package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.Request;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.S3ClientOptions;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.SSEAlgorithm;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.util.BinaryUtils;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.Md5Utils;
import com.amazonaws.util.StringUtils;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.SocketException;
import java.net.URL;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import javax.net.ssl.SSLProtocolException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ServiceUtils {
    public static final boolean APPEND_MODE = true;
    private static final int DEAFAULT_BYTE_SIZE = 10240;
    public static final boolean OVERWRITE_MODE = false;
    private static final Log log = LogFactory.getLog((Class<?>) ServiceUtils.class);

    @Deprecated
    protected static final DateUtils DATE_UTILS = new DateUtils();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface RetryableS3DownloadTask {
        S3Object getS3ObjectStream();

        boolean needIntegrityCheck();
    }

    public static URL convertRequestToUrl(Request<?> request) {
        return convertRequestToUrl(request, false);
    }

    public static void downloadObjectToFile(S3Object s3Object, File file, boolean z10, boolean z11) throws Throwable {
        byte[] bArrComputeMD5Hash;
        byte[] bArr;
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists()) {
            parentFile.mkdirs();
        }
        BufferedOutputStream bufferedOutputStream = null;
        byte[] bArrFromHex = null;
        byte[] bArr2 = null;
        try {
            BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(file, z11));
            try {
                byte[] bArr3 = new byte[DEAFAULT_BYTE_SIZE];
                while (true) {
                    int i10 = s3Object.getObjectContent().read(bArr3);
                    if (i10 > -1) {
                        bufferedOutputStream2.write(bArr3, 0, i10);
                    } else {
                        try {
                            break;
                        } catch (Exception unused) {
                            log.debug("Caught exception. Ignoring.");
                        }
                    }
                }
                bufferedOutputStream2.close();
                try {
                    s3Object.getObjectContent().close();
                } catch (Exception unused2) {
                    log.debug("Caught exception. Ignoring.");
                }
                try {
                    if (isMultipartUploadETag(s3Object.getObjectMetadata().getETag())) {
                        bArr = null;
                    } else {
                        bArrComputeMD5Hash = Md5Utils.computeMD5Hash(new FileInputStream(file));
                        try {
                            bArrFromHex = BinaryUtils.fromHex(s3Object.getObjectMetadata().getETag());
                        } catch (Exception e10) {
                            e = e10;
                            log.warn("Unable to calculate MD5 hash to validate download: " + e.getMessage(), e);
                        }
                        bArr = bArrFromHex;
                        bArr2 = bArrComputeMD5Hash;
                    }
                } catch (Exception e11) {
                    e = e11;
                    bArrComputeMD5Hash = null;
                }
                if (!z10 || bArr2 == null || bArr == null || Arrays.equals(bArr2, bArr)) {
                    return;
                }
                throw new AmazonClientException("Unable to verify integrity of data download.  Client calculated content hash didn't match hash calculated by Amazon S3.  The data stored in '" + file.getAbsolutePath() + "' may be corrupt.");
            } catch (IOException e12) {
                e = e12;
                s3Object.getObjectContent().abort();
                throw new AmazonClientException("Unable to store object contents to disk: " + e.getMessage(), e);
            } catch (Throwable th) {
                th = th;
                bufferedOutputStream = bufferedOutputStream2;
                try {
                    bufferedOutputStream.close();
                } catch (Exception unused3) {
                    log.debug("Caught exception. Ignoring.");
                }
                try {
                    s3Object.getObjectContent().close();
                    throw th;
                } catch (Exception unused4) {
                    log.debug("Caught exception. Ignoring.");
                    throw th;
                }
            }
        } catch (IOException e13) {
            e = e13;
        }
    }

    public static String formatIso8601Date(Date date) {
        return DateUtils.formatISO8601Date(date);
    }

    public static String formatRfc822Date(Date date) {
        return DateUtils.formatRFC822Date(date);
    }

    public static boolean isMultipartUploadETag(String str) {
        return str.contains("-");
    }

    public static String join(List<String> list) {
        String str = "";
        boolean z10 = true;
        for (String str2 : list) {
            if (!z10) {
                str = str + ", ";
            }
            str = str + str2;
            z10 = false;
        }
        return str;
    }

    public static Date parseIso8601Date(String str) {
        return DateUtils.parseISO8601Date(str);
    }

    public static Date parseRfc822Date(String str) {
        return DateUtils.parseRFC822Date(str);
    }

    public static String removeQuotes(String str) {
        if (str == null) {
            return null;
        }
        String strTrim = str.trim();
        if (strTrim.startsWith("\"")) {
            strTrim = strTrim.substring(1);
        }
        return strTrim.endsWith("\"") ? strTrim.substring(0, strTrim.length() - 1) : strTrim;
    }

    public static S3Object retryableDownloadS3ObjectToFile(File file, RetryableS3DownloadTask retryableS3DownloadTask, boolean z10) {
        boolean z11;
        boolean z12;
        boolean z13 = false;
        while (true) {
            S3Object s3ObjectStream = retryableS3DownloadTask.getS3ObjectStream();
            if (s3ObjectStream == null) {
                return null;
            }
            try {
                try {
                    downloadObjectToFile(s3ObjectStream, file, retryableS3DownloadTask.needIntegrityCheck(), z10);
                    s3ObjectStream.getObjectContent().abort();
                    z12 = z13;
                    z11 = false;
                } catch (AmazonClientException e10) {
                    if (!e10.isRetryable()) {
                        throw e10;
                    }
                    if ((e10.getCause() instanceof SocketException) || (e10.getCause() instanceof SSLProtocolException)) {
                        throw e10;
                    }
                    if (z13) {
                        throw e10;
                    }
                    log.info("Retry the download of object " + s3ObjectStream.getKey() + " (bucket " + s3ObjectStream.getBucketName() + ")", e10);
                    s3ObjectStream.getObjectContent().abort();
                    z11 = true;
                    z12 = true;
                }
                if (!z11) {
                    return s3ObjectStream;
                }
                z13 = z12;
            } catch (Throwable th) {
                s3ObjectStream.getObjectContent().abort();
                throw th;
            }
        }
    }

    public static boolean skipMd5CheckPerRequest(AmazonWebServiceRequest amazonWebServiceRequest) {
        return skipMd5CheckPerRequest(amazonWebServiceRequest, null);
    }

    public static boolean skipMd5CheckPerResponse(ObjectMetadata objectMetadata) {
        return skipMd5CheckPerResponse(objectMetadata, null);
    }

    public static byte[] toByteArray(String str) {
        return str.getBytes(StringUtils.UTF8);
    }

    public static URL convertRequestToUrl(Request<?> request, boolean z10) {
        String str;
        boolean z11 = true;
        String strUrlEncode = S3HttpUtils.urlEncode(request.getResourcePath(), true);
        if (z10 && strUrlEncode.startsWith("/")) {
            strUrlEncode = strUrlEncode.substring(1);
        }
        String str2 = request.getEndpoint() + ("/" + strUrlEncode).replaceAll("(?<=/)/", "%2F");
        for (String str3 : request.getParameters().keySet()) {
            if (z11) {
                str = str2 + "?";
                z11 = false;
            } else {
                str = str2 + "&";
            }
            str2 = str + str3 + "=" + S3HttpUtils.urlEncode(request.getParameters().get(str3), false);
        }
        try {
            return new URL(str2);
        } catch (MalformedURLException e10) {
            throw new AmazonClientException("Unable to convert request to well formed URL: " + e10.getMessage(), e10);
        }
    }

    public static boolean skipMd5CheckPerRequest(AmazonWebServiceRequest amazonWebServiceRequest, S3ClientOptions s3ClientOptions) {
        if ((s3ClientOptions != null && s3ClientOptions.isContentMd5CheckSkipped()) || System.getProperty("com.amazonaws.services.s3.disableGetObjectMD5Validation") != null) {
            return true;
        }
        if (amazonWebServiceRequest instanceof GetObjectRequest) {
            GetObjectRequest getObjectRequest = (GetObjectRequest) amazonWebServiceRequest;
            if (getObjectRequest.getRange() != null || getObjectRequest.getSSECustomerKey() != null) {
                return true;
            }
        } else if (amazonWebServiceRequest instanceof PutObjectRequest) {
            PutObjectRequest putObjectRequest = (PutObjectRequest) amazonWebServiceRequest;
            ObjectMetadata metadata = putObjectRequest.getMetadata();
            if ((metadata != null && metadata.getSSEAlgorithm() != null) || putObjectRequest.getSSECustomerKey() != null) {
                return true;
            }
            if (putObjectRequest.getSSEAwsKeyManagementParams() != null && (putObjectRequest.getSSEAwsKeyManagementParams().getEncryption() != null || putObjectRequest.getSSEAwsKeyManagementParams().getAwsKmsKeyId() != null)) {
                return true;
            }
        } else if ((amazonWebServiceRequest instanceof UploadPartRequest) && ((UploadPartRequest) amazonWebServiceRequest).getSSECustomerKey() != null) {
            return true;
        }
        return false;
    }

    public static boolean skipMd5CheckPerResponse(ObjectMetadata objectMetadata, S3ClientOptions s3ClientOptions) {
        if (s3ClientOptions != null && s3ClientOptions.isContentMd5CheckSkipped()) {
            return true;
        }
        if (objectMetadata == null) {
            return false;
        }
        return objectMetadata.getSSECustomerAlgorithm() != null || SSEAlgorithm.KMS.toString().equals(objectMetadata.getSSEAlgorithm());
    }
}
