package com.amazonaws.services.s3.transfer;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.AmazonS3Client;
import com.amazonaws.services.s3.AmazonS3EncryptionClient;
import com.amazonaws.services.s3.internal.Mimetypes;
import com.amazonaws.services.s3.internal.ServiceUtils;
import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.ListMultipartUploadsRequest;
import com.amazonaws.services.s3.model.ListObjectsRequest;
import com.amazonaws.services.s3.model.MultipartUpload;
import com.amazonaws.services.s3.model.MultipartUploadListing;
import com.amazonaws.services.s3.model.ObjectListing;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.S3ObjectSummary;
import com.amazonaws.services.s3.transfer.internal.DownloadImpl;
import com.amazonaws.services.s3.transfer.internal.DownloadMonitor;
import com.amazonaws.services.s3.transfer.internal.MultipleFileDownloadImpl;
import com.amazonaws.services.s3.transfer.internal.MultipleFileTransfer;
import com.amazonaws.services.s3.transfer.internal.MultipleFileTransferMonitor;
import com.amazonaws.services.s3.transfer.internal.MultipleFileUploadImpl;
import com.amazonaws.services.s3.transfer.internal.ProgressListenerChain;
import com.amazonaws.services.s3.transfer.internal.TransferManagerUtils;
import com.amazonaws.services.s3.transfer.internal.TransferProgressImpl;
import com.amazonaws.services.s3.transfer.internal.TransferProgressUpdatingListener;
import com.amazonaws.services.s3.transfer.internal.TransferStateChangeListener;
import com.amazonaws.services.s3.transfer.internal.UploadCallable;
import com.amazonaws.services.s3.transfer.internal.UploadImpl;
import com.amazonaws.services.s3.transfer.internal.UploadMonitor;
import com.amazonaws.util.VersionInfoUtils;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;
import java.util.Stack;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes.dex */
public class TransferManager {
    private TransferManagerConfiguration configuration;
    private AmazonS3 s3;
    private ThreadPoolExecutor threadPool;
    private ScheduledExecutorService timedThreadPool;
    private static final Log log = LogFactory.getLog(TransferManager.class);
    private static final String DEFAULT_DELIMITER = "/";
    private static final String USER_AGENT = TransferManager.class.getName() + DEFAULT_DELIMITER + VersionInfoUtils.getVersion();

    private static final class AllDownloadsQueuedLock {
        private volatile boolean allQueued;

        private AllDownloadsQueuedLock() {
            this.allQueued = false;
        }
    }

    private static final class MultipleFileTransferStateChangeListener implements TransferStateChangeListener {
        private final AllDownloadsQueuedLock allTransfersQueuedLock;
        private final MultipleFileTransfer multipleFileTransfer;

        public MultipleFileTransferStateChangeListener(AllDownloadsQueuedLock allDownloadsQueuedLock, MultipleFileTransfer multipleFileTransfer) {
            this.allTransfersQueuedLock = allDownloadsQueuedLock;
            this.multipleFileTransfer = multipleFileTransfer;
        }

        @Override // com.amazonaws.services.s3.transfer.internal.TransferStateChangeListener
        public void transferStateChanged(Transfer transfer, Transfer.TransferState transferState) {
            synchronized (this.allTransfersQueuedLock) {
                if (!this.allTransfersQueuedLock.allQueued) {
                    try {
                        this.allTransfersQueuedLock.wait();
                    } catch (InterruptedException unused) {
                        throw new AmazonClientException("Couldn't wait for all downloads to be queued");
                    }
                }
            }
            synchronized (this.multipleFileTransfer) {
                if (this.multipleFileTransfer.getState() != transferState && !this.multipleFileTransfer.isDone()) {
                    Transfer.TransferState transferState2 = Transfer.TransferState.InProgress;
                    MultipleFileTransfer multipleFileTransfer = this.multipleFileTransfer;
                    if (transferState == transferState2) {
                        multipleFileTransfer.setState(transferState);
                    } else {
                        boolean zIsDone = multipleFileTransfer.getMonitor().isDone();
                        MultipleFileTransfer multipleFileTransfer2 = this.multipleFileTransfer;
                        if (zIsDone) {
                            multipleFileTransfer2.collateFinalState();
                        } else {
                            multipleFileTransfer2.setState(Transfer.TransferState.InProgress);
                        }
                    }
                }
            }
        }
    }

    private static final class StartDownloadLock {
        private volatile boolean downloadReady;

        private StartDownloadLock() {
            this.downloadReady = false;
        }
    }

    public TransferManager(AWSCredentials aWSCredentials) {
        this(new AmazonS3Client(aWSCredentials));
    }

    public TransferManager(AmazonS3 amazonS3) {
        this(amazonS3, TransferManagerUtils.createDefaultExecutorService());
    }

    public TransferManager(AmazonS3 amazonS3, ThreadPoolExecutor threadPoolExecutor) {
        this.timedThreadPool = new ScheduledThreadPoolExecutor(1);
        this.s3 = amazonS3;
        this.threadPool = threadPoolExecutor;
        this.configuration = new TransferManagerConfiguration();
    }

    private Download download(final GetObjectRequest getObjectRequest, final File file, TransferStateChangeListener transferStateChangeListener) {
        appendUserAgent(getObjectRequest, USER_AGENT);
        String str = "Downloading from " + getObjectRequest.getBucketName() + DEFAULT_DELIMITER + getObjectRequest.getKey();
        TransferProgressImpl transferProgressImpl = new TransferProgressImpl();
        ProgressListenerChain progressListenerChain = new ProgressListenerChain(new TransferProgressUpdatingListener(transferProgressImpl), getObjectRequest.getProgressListener());
        getObjectRequest.setProgressListener(progressListenerChain);
        ObjectMetadata objectMetadata = this.s3.getObjectMetadata(getObjectRequest.getBucketName(), getObjectRequest.getKey());
        final StartDownloadLock startDownloadLock = new StartDownloadLock();
        final DownloadImpl downloadImpl = new DownloadImpl(str, transferProgressImpl, progressListenerChain, null, transferStateChangeListener);
        long contentLength = objectMetadata.getContentLength();
        if (getObjectRequest.getRange() != null && getObjectRequest.getRange().length == 2) {
            contentLength = getObjectRequest.getRange()[1] - getObjectRequest.getRange()[0];
        }
        transferProgressImpl.setTotalBytesToTransfer(contentLength);
        downloadImpl.setMonitor(new DownloadMonitor(downloadImpl, this.threadPool.submit(new Callable<Object>() { // from class: com.amazonaws.services.s3.transfer.TransferManager.1
            @Override // java.util.concurrent.Callable
            public Object call() throws Exception {
                try {
                    synchronized (startDownloadLock) {
                        if (!startDownloadLock.downloadReady) {
                            try {
                                startDownloadLock.wait();
                            } catch (InterruptedException unused) {
                                throw new AmazonClientException("Couldn't wait for setting future into the monitor");
                            }
                        }
                    }
                    downloadImpl.setState(Transfer.TransferState.InProgress);
                    S3Object object = TransferManager.this.s3.getObject(getObjectRequest);
                    downloadImpl.setS3Object(object);
                    if (object == null) {
                        downloadImpl.setState(Transfer.TransferState.Canceled);
                        downloadImpl.setMonitor(new DownloadMonitor(downloadImpl, null));
                        return downloadImpl;
                    }
                    boolean z = false;
                    boolean z2 = getObjectRequest.getRange() == null;
                    if (!(TransferManager.this.s3 instanceof AmazonS3EncryptionClient)) {
                        z = z2;
                    }
                    ServiceUtils.downloadObjectToFile(object, file, z);
                    downloadImpl.setState(Transfer.TransferState.Completed);
                    return true;
                } catch (Exception e) {
                    if (downloadImpl.getState() != Transfer.TransferState.Canceled) {
                        downloadImpl.setState(Transfer.TransferState.Failed);
                    }
                    throw e;
                }
            }
        })));
        synchronized (startDownloadLock) {
            startDownloadLock.downloadReady = true;
            startDownloadLock.notify();
        }
        return downloadImpl;
    }

    private void listFiles(File file, List<File> list, boolean z) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (!file2.isDirectory()) {
                    list.add(file2);
                } else if (z) {
                    listFiles(file2, list, z);
                }
            }
        }
    }

    private Upload upload(PutObjectRequest putObjectRequest, TransferStateChangeListener transferStateChangeListener) throws AmazonClientException {
        appendUserAgent(putObjectRequest, USER_AGENT);
        if (putObjectRequest.getMetadata() == null) {
            putObjectRequest.setMetadata(new ObjectMetadata());
        }
        ObjectMetadata metadata = putObjectRequest.getMetadata();
        if (TransferManagerUtils.getRequestFile(putObjectRequest) != null) {
            File requestFile = TransferManagerUtils.getRequestFile(putObjectRequest);
            metadata.setContentLength(requestFile.length());
            if (metadata.getContentType() == null) {
                metadata.setContentType(Mimetypes.getInstance().getMimetype(requestFile));
            }
        }
        String str = "Uploading to " + putObjectRequest.getBucketName() + DEFAULT_DELIMITER + putObjectRequest.getKey();
        TransferProgressImpl transferProgressImpl = new TransferProgressImpl();
        transferProgressImpl.setTotalBytesToTransfer(TransferManagerUtils.getContentLength(putObjectRequest));
        ProgressListenerChain progressListenerChain = new ProgressListenerChain(new TransferProgressUpdatingListener(transferProgressImpl), putObjectRequest.getProgressListener());
        putObjectRequest.setProgressListener(progressListenerChain);
        UploadImpl uploadImpl = new UploadImpl(str, transferProgressImpl, progressListenerChain, transferStateChangeListener);
        UploadMonitor uploadMonitor = new UploadMonitor(this, uploadImpl, this.threadPool, new UploadCallable(this, this.threadPool, uploadImpl, putObjectRequest, progressListenerChain), putObjectRequest, progressListenerChain);
        uploadMonitor.setTimedThreadPool(this.timedThreadPool);
        uploadImpl.setMonitor(uploadMonitor);
        return uploadImpl;
    }

    public void abortMultipartUploads(String str, Date date) throws AmazonClientException {
        MultipartUploadListing multipartUploadListingListMultipartUploads = this.s3.listMultipartUploads((ListMultipartUploadsRequest) appendUserAgent(new ListMultipartUploadsRequest(str), USER_AGENT));
        do {
            for (MultipartUpload multipartUpload : multipartUploadListingListMultipartUploads.getMultipartUploads()) {
                if (multipartUpload.getInitiated().compareTo(date) < 0) {
                    this.s3.abortMultipartUpload((AbortMultipartUploadRequest) appendUserAgent(new AbortMultipartUploadRequest(str, multipartUpload.getKey(), multipartUpload.getUploadId()), USER_AGENT));
                }
            }
            multipartUploadListingListMultipartUploads = this.s3.listMultipartUploads((ListMultipartUploadsRequest) appendUserAgent(new ListMultipartUploadsRequest(str).withUploadIdMarker(multipartUploadListingListMultipartUploads.getNextUploadIdMarker()).withKeyMarker(multipartUploadListingListMultipartUploads.getNextKeyMarker()), USER_AGENT));
        } while (multipartUploadListingListMultipartUploads.isTruncated());
    }

    public <X extends AmazonWebServiceRequest> X appendUserAgent(X x, String str) {
        x.getRequestClientOptions().addClientMarker(USER_AGENT);
        return x;
    }

    public Download download(GetObjectRequest getObjectRequest, File file) {
        return download(getObjectRequest, file, (TransferStateChangeListener) null);
    }

    public Download download(String str, String str2, File file) {
        return download(new GetObjectRequest(str, str2), file);
    }

    public MultipleFileDownload downloadDirectory(String str, String str2, File file) {
        long j;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = str2;
        LinkedList<S3ObjectSummary> linkedList = new LinkedList();
        Stack stack = new Stack();
        stack.add(str3);
        long size = 0;
        do {
            String str4 = (String) stack.pop();
            ObjectListing objectListingListObjects = null;
            do {
                objectListingListObjects = objectListingListObjects == null ? this.s3.listObjects(new ListObjectsRequest().withBucketName(str).withDelimiter(DEFAULT_DELIMITER).withPrefix(str4)) : this.s3.listNextBatchOfObjects(objectListingListObjects);
                for (S3ObjectSummary s3ObjectSummary : objectListingListObjects.getObjectSummaries()) {
                    if (!s3ObjectSummary.getKey().equals(str4)) {
                        if (!objectListingListObjects.getCommonPrefixes().contains(s3ObjectSummary.getKey() + DEFAULT_DELIMITER)) {
                            linkedList.add(s3ObjectSummary);
                            size += s3ObjectSummary.getSize();
                        }
                    }
                    log.debug("Skipping download for object " + s3ObjectSummary.getKey() + " since it is also a virtual directory");
                }
                stack.addAll(objectListingListObjects.getCommonPrefixes());
            } while (objectListingListObjects.isTruncated());
            j = size;
        } while (!stack.isEmpty());
        TransferProgressImpl transferProgressImpl = new TransferProgressImpl();
        transferProgressImpl.setTotalBytesToTransfer(j);
        TransferProgressUpdatingListener transferProgressUpdatingListener = new TransferProgressUpdatingListener(transferProgressImpl);
        ArrayList arrayList = new ArrayList();
        MultipleFileDownloadImpl multipleFileDownloadImpl = new MultipleFileDownloadImpl("Downloading from " + str + DEFAULT_DELIMITER + str3, transferProgressImpl, new ProgressListenerChain(transferProgressUpdatingListener), str3, str, arrayList);
        multipleFileDownloadImpl.setMonitor(new MultipleFileTransferMonitor(multipleFileDownloadImpl, arrayList));
        AllDownloadsQueuedLock allDownloadsQueuedLock = new AllDownloadsQueuedLock();
        MultipleFileTransferStateChangeListener multipleFileTransferStateChangeListener = new MultipleFileTransferStateChangeListener(allDownloadsQueuedLock, multipleFileDownloadImpl);
        for (S3ObjectSummary s3ObjectSummary2 : linkedList) {
            File file2 = new File(file, s3ObjectSummary2.getKey());
            File parentFile = file2.getParentFile();
            if (!parentFile.exists() && !parentFile.mkdirs()) {
                throw new RuntimeException("Couldn't create parent directories for " + file2.getAbsolutePath());
            }
            arrayList.add((DownloadImpl) download(new GetObjectRequest(s3ObjectSummary2.getBucketName(), s3ObjectSummary2.getKey()).withProgressListener(transferProgressUpdatingListener), file2, multipleFileTransferStateChangeListener));
        }
        if (arrayList.isEmpty()) {
            multipleFileDownloadImpl.setState(Transfer.TransferState.Completed);
            return multipleFileDownloadImpl;
        }
        synchronized (allDownloadsQueuedLock) {
            allDownloadsQueuedLock.allQueued = true;
            allDownloadsQueuedLock.notifyAll();
        }
        return multipleFileDownloadImpl;
    }

    public AmazonS3 getAmazonS3Client() {
        return this.s3;
    }

    public TransferManagerConfiguration getConfiguration() {
        return this.configuration;
    }

    public void setConfiguration(TransferManagerConfiguration transferManagerConfiguration) {
        this.configuration = transferManagerConfiguration;
    }

    public void shutdownNow() {
        this.threadPool.shutdownNow();
        this.timedThreadPool.shutdownNow();
        AmazonS3 amazonS3 = this.s3;
        if (amazonS3 instanceof AmazonS3Client) {
            ((AmazonS3Client) amazonS3).shutdown();
        }
    }

    public Upload upload(PutObjectRequest putObjectRequest) throws AmazonClientException {
        return upload(putObjectRequest, null);
    }

    public Upload upload(String str, String str2, File file) throws AmazonClientException {
        return upload(new PutObjectRequest(str, str2, file));
    }

    public Upload upload(String str, String str2, InputStream inputStream, ObjectMetadata objectMetadata) throws AmazonClientException {
        return upload(new PutObjectRequest(str, str2, inputStream, objectMetadata));
    }

    public MultipleFileUpload uploadDirectory(String str, String str2, File file, boolean z) {
        if (file == null || !file.exists() || !file.isDirectory()) {
            throw new IllegalArgumentException("Must provide a directory to upload");
        }
        LinkedList linkedList = new LinkedList();
        listFiles(file, linkedList, z);
        return uploadFileList(str, str2, file, linkedList);
    }

    public MultipleFileUpload uploadFileList(String str, String str2, File file, List<File> list) {
        String str3 = str2;
        if (file == null || !file.exists() || !file.isDirectory()) {
            throw new IllegalArgumentException("Must provide a common base directory for uploaded files");
        }
        if (str3 == null || str3.length() == 0) {
            str3 = "";
        } else if (!str3.endsWith(DEFAULT_DELIMITER)) {
            str3 = str3 + DEFAULT_DELIMITER;
        }
        String str4 = str3;
        TransferProgressImpl transferProgressImpl = new TransferProgressImpl();
        TransferProgressUpdatingListener transferProgressUpdatingListener = new TransferProgressUpdatingListener(transferProgressImpl);
        LinkedList linkedList = new LinkedList();
        MultipleFileUploadImpl multipleFileUploadImpl = new MultipleFileUploadImpl("Uploading etc", transferProgressImpl, null, str4, str, linkedList);
        multipleFileUploadImpl.setMonitor(new MultipleFileTransferMonitor(multipleFileUploadImpl, linkedList));
        AllDownloadsQueuedLock allDownloadsQueuedLock = new AllDownloadsQueuedLock();
        MultipleFileTransferStateChangeListener multipleFileTransferStateChangeListener = new MultipleFileTransferStateChangeListener(allDownloadsQueuedLock, multipleFileUploadImpl);
        if (list == null || list.isEmpty()) {
            multipleFileUploadImpl.setState(Transfer.TransferState.Completed);
        }
        long length = 0;
        for (File file2 : list) {
            if (file2.isFile()) {
                length += file2.length();
                linkedList.add((UploadImpl) upload(new PutObjectRequest(str, str4 + file2.getAbsolutePath().substring(file.getAbsolutePath().length() + 1).replaceAll("\\\\", DEFAULT_DELIMITER), file2).withProgressListener(transferProgressUpdatingListener), multipleFileTransferStateChangeListener));
            }
        }
        transferProgressImpl.setTotalBytesToTransfer(length);
        synchronized (allDownloadsQueuedLock) {
            allDownloadsQueuedLock.allQueued = true;
            allDownloadsQueuedLock.notifyAll();
        }
        return multipleFileUploadImpl;
    }
}
