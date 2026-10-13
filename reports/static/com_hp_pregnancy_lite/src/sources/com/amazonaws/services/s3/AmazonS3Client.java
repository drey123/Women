package com.amazonaws.services.s3;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.DefaultRequest;
import com.amazonaws.Request;
import com.amazonaws.Response;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.auth.Signer;
import com.amazonaws.auth.SignerFactory;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.event.ProgressListenerCallbackExecutor;
import com.amazonaws.event.ProgressReportingInputStream;
import com.amazonaws.handlers.HandlerChainFactory;
import com.amazonaws.http.ExecutionContext;
import com.amazonaws.http.HttpClient;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.http.HttpResponseHandler;
import com.amazonaws.http.UrlHttpClient;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.metrics.AwsSdkMetrics;
import com.amazonaws.regions.Region;
import com.amazonaws.regions.RegionUtils;
import com.amazonaws.retry.PredefinedRetryPolicies;
import com.amazonaws.retry.RetryPolicy;
import com.amazonaws.services.s3.internal.AWSS3V4Signer;
import com.amazonaws.services.s3.internal.BucketNameUtils;
import com.amazonaws.services.s3.internal.CompleteMultipartUploadRetryCondition;
import com.amazonaws.services.s3.internal.DeleteObjectsResponse;
import com.amazonaws.services.s3.internal.InputSubstream;
import com.amazonaws.services.s3.internal.ObjectExpirationHeaderHandler;
import com.amazonaws.services.s3.internal.RepeatableFileInputStream;
import com.amazonaws.services.s3.internal.ResponseHeaderHandlerChain;
import com.amazonaws.services.s3.internal.S3ErrorResponseHandler;
import com.amazonaws.services.s3.internal.S3ExecutionContext;
import com.amazonaws.services.s3.internal.S3HttpUtils;
import com.amazonaws.services.s3.internal.S3MetadataResponseHandler;
import com.amazonaws.services.s3.internal.S3ObjectResponseHandler;
import com.amazonaws.services.s3.internal.S3RequesterChargedHeaderHandler;
import com.amazonaws.services.s3.internal.S3Signer;
import com.amazonaws.services.s3.internal.S3VersionHeaderHandler;
import com.amazonaws.services.s3.internal.S3XmlResponseHandler;
import com.amazonaws.services.s3.internal.ServerSideEncryptionHeaderHandler;
import com.amazonaws.services.s3.internal.ServiceUtils;
import com.amazonaws.services.s3.metrics.S3ServiceMetric;
import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.services.s3.model.AccessControlList;
import com.amazonaws.services.s3.model.AmazonS3Exception;
import com.amazonaws.services.s3.model.CompleteMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadResult;
import com.amazonaws.services.s3.model.CreateBucketRequest;
import com.amazonaws.services.s3.model.DeleteObjectRequest;
import com.amazonaws.services.s3.model.DeleteObjectsRequest;
import com.amazonaws.services.s3.model.DeleteObjectsResult;
import com.amazonaws.services.s3.model.GeneratePresignedUrlRequest;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.Grant;
import com.amazonaws.services.s3.model.Grantee;
import com.amazonaws.services.s3.model.HeadBucketRequest;
import com.amazonaws.services.s3.model.HeadBucketResult;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.amazonaws.services.s3.model.ListNextBatchOfObjectsRequest;
import com.amazonaws.services.s3.model.ListNextBatchOfVersionsRequest;
import com.amazonaws.services.s3.model.ListObjectsRequest;
import com.amazonaws.services.s3.model.ListVersionsRequest;
import com.amazonaws.services.s3.model.MultiFactorAuthentication;
import com.amazonaws.services.s3.model.MultiObjectDeleteException;
import com.amazonaws.services.s3.model.ObjectListing;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.ObjectTagging;
import com.amazonaws.services.s3.model.Permission;
import com.amazonaws.services.s3.model.ResponseHeaderOverrides;
import com.amazonaws.services.s3.model.S3AccelerateUnsupported;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.S3ObjectInputStream;
import com.amazonaws.services.s3.model.SSEAwsKeyManagementParams;
import com.amazonaws.services.s3.model.SSECustomerKey;
import com.amazonaws.services.s3.model.Tag;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.model.UploadPartResult;
import com.amazonaws.services.s3.model.VersionListing;
import com.amazonaws.services.s3.model.transform.BucketConfigurationXmlFactory;
import com.amazonaws.services.s3.model.transform.HeadBucketResultHandler;
import com.amazonaws.services.s3.model.transform.MultiObjectDeleteXmlFactory;
import com.amazonaws.services.s3.model.transform.RequestPaymentConfigurationXmlFactory;
import com.amazonaws.services.s3.model.transform.RequestXmlFactory;
import com.amazonaws.services.s3.model.transform.Unmarshallers;
import com.amazonaws.services.s3.model.transform.XmlResponsesSaxParser;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.AWSRequestMetrics;
import com.amazonaws.util.AwsHostNameUtils;
import com.amazonaws.util.Base64;
import com.amazonaws.util.BinaryUtils;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.LengthCheckInputStream;
import com.amazonaws.util.Md5Utils;
import com.amazonaws.util.RuntimeHttpUtils;
import com.amazonaws.util.ServiceClientHolderInputStream;
import com.amazonaws.util.ValidationUtils;
import com.google.logging.type.LogSeverity;
import com.philips.hp.cms.model.premiumcontent.ScreenContentKt;
import java.io.ByteArrayInputStream;
import java.io.FileNotFoundException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes3.dex */
public class AmazonS3Client extends AmazonWebServiceClient implements AmazonS3 {
    public static Log s = LogFactory.b(AmazonS3Client.class);
    public static final BucketConfigurationXmlFactory t;
    public static final RequestPaymentConfigurationXmlFactory u;
    public static final Map v;
    public final S3ErrorResponseHandler l;
    public final S3XmlResponseHandler m;
    public S3ClientOptions n;
    public final AWSCredentialsProvider o;
    public volatile String p;
    public int q;
    public final CompleteMultipartUploadRetryCondition r;

    /* JADX INFO: renamed from: com.amazonaws.services.s3.AmazonS3Client$2, reason: invalid class name */
    class AnonymousClass2 implements ServiceUtils.RetryableS3DownloadTask {
    }

    static {
        AwsSdkMetrics.addAll(Arrays.asList(S3ServiceMetric.b()));
        SignerFactory.e("AWSS3V4SignerType", AWSS3V4Signer.class);
        t = new BucketConfigurationXmlFactory();
        u = new RequestPaymentConfigurationXmlFactory();
        v = Collections.synchronizedMap(new LinkedHashMap<String, String>(LogSeverity.NOTICE_VALUE, 1.1f, true) { // from class: com.amazonaws.services.s3.AmazonS3Client.1
            private static final long serialVersionUID = 23453;

            @Override // java.util.LinkedHashMap
            public boolean removeEldestEntry(Map.Entry<String, String> entry) {
                return size() > 300;
            }
        });
    }

    public AmazonS3Client(AWSCredentialsProvider aWSCredentialsProvider) {
        this(aWSCredentialsProvider, new ClientConfiguration());
    }

    public static void N(Request request, AccessControlList accessControlList) {
        Set<Grant> grants = accessControlList.getGrants();
        HashMap map = new HashMap();
        for (Grant grant : grants) {
            if (!map.containsKey(grant.b())) {
                map.put(grant.b(), new LinkedList());
            }
            ((Collection) map.get(grant.b())).add(grant.a());
        }
        for (Permission permission : Permission.values()) {
            if (map.containsKey(permission)) {
                Collection<Grantee> collection = (Collection) map.get(permission);
                StringBuilder sb = new StringBuilder();
                boolean z = false;
                for (Grantee grantee : collection) {
                    if (z) {
                        sb.append(", ");
                    } else {
                        z = true;
                    }
                    sb.append(grantee.getTypeIdentifier());
                    sb.append("=");
                    sb.append("\"");
                    sb.append(grantee.getIdentifier());
                    sb.append("\"");
                }
                request.k(permission.getHeaderName(), sb.toString());
            }
        }
    }

    public static void O(Request request, String str, Date date) {
        if (date != null) {
            request.k(str, ServiceUtils.a(date));
        }
    }

    public static void P(Request request, String str, String str2) {
        if (str2 != null) {
            request.k(str, str2);
        }
    }

    public static void Q(Request request, String str, String str2) {
        if (str2 != null) {
            request.i(str, str2);
        }
    }

    public static void R(Request request, ResponseHeaderOverrides responseHeaderOverrides) {
        if (responseHeaderOverrides != null) {
            if (responseHeaderOverrides.b() != null) {
                request.i("response-cache-control", responseHeaderOverrides.b());
            }
            if (responseHeaderOverrides.c() != null) {
                request.i("response-content-disposition", responseHeaderOverrides.c());
            }
            if (responseHeaderOverrides.g() != null) {
                request.i("response-content-encoding", responseHeaderOverrides.g());
            }
            if (responseHeaderOverrides.h() != null) {
                request.i("response-content-language", responseHeaderOverrides.h());
            }
            if (responseHeaderOverrides.getContentType() != null) {
                request.i("response-content-type", responseHeaderOverrides.getContentType());
            }
            if (responseHeaderOverrides.j() != null) {
                request.i("response-expires", responseHeaderOverrides.j());
            }
        }
    }

    public static void S(Request request, String str, List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        request.k(str, ServiceUtils.b(list));
    }

    private void j0() {
        j("s3.amazonaws.com");
        this.i = "s3";
        HandlerChainFactory handlerChainFactory = new HandlerChainFactory();
        this.e.addAll(handlerChainFactory.c("/com/amazonaws/services/s3/request.handlers"));
        this.e.addAll(handlerChainFactory.b("/com/amazonaws/services/s3/request.handler2s"));
    }

    public static boolean o0(String str) {
        if (str == null) {
            return false;
        }
        String[] strArrSplit = str.split("\\.");
        if (strArrSplit.length != 4) {
            return false;
        }
        for (String str2 : strArrSplit) {
            try {
                int i = Integer.parseInt(str2);
                if (i < 0 || i > 255) {
                    return false;
                }
            } catch (NumberFormatException unused) {
            }
        }
        return true;
    }

    public static void s0(Request request, ObjectMetadata objectMetadata) {
        Map<String, Object> rawMetadata = objectMetadata.getRawMetadata();
        if (rawMetadata.get("x-amz-server-side-encryption-aws-kms-key-id") != null && !ObjectMetadata.KMS_SERVER_SIDE_ENCRYPTION.equals(rawMetadata.get("x-amz-server-side-encryption"))) {
            throw new IllegalArgumentException("If you specify a KMS key id for server side encryption, you must also set the SSEAlgorithm to ObjectMetadata.KMS_SERVER_SIDE_ENCRYPTION");
        }
        for (Map.Entry<String, Object> entry : rawMetadata.entrySet()) {
            request.k(entry.getKey(), entry.getValue().toString());
        }
        Date httpExpiresDate = objectMetadata.getHttpExpiresDate();
        if (httpExpiresDate != null) {
            request.k("Expires", DateUtils.d(httpExpiresDate));
        }
        Map<String, String> userMetadata = objectMetadata.getUserMetadata();
        if (userMetadata != null) {
            for (Map.Entry<String, String> entry2 : userMetadata.entrySet()) {
                String key = entry2.getKey();
                String value = entry2.getValue();
                if (key != null) {
                    key = key.trim();
                }
                if (value != null) {
                    value = value.trim();
                }
                if (!"x-amz-tagging".equals(key)) {
                    request.k("x-amz-meta-" + key, value);
                }
            }
        }
    }

    public static void u0(Request request, boolean z) {
        if (z) {
            request.k("x-amz-request-payer", "requester");
        }
    }

    public static void v0(Request request, SSECustomerKey sSECustomerKey) {
        if (sSECustomerKey == null) {
            return;
        }
        P(request, "x-amz-server-side-encryption-customer-algorithm", sSECustomerKey.b());
        P(request, "x-amz-server-side-encryption-customer-key", sSECustomerKey.c());
        P(request, "x-amz-server-side-encryption-customer-key-MD5", sSECustomerKey.d());
        if (sSECustomerKey.c() == null || sSECustomerKey.d() != null) {
            return;
        }
        request.k("x-amz-server-side-encryption-customer-key-MD5", Md5Utils.f(Base64.decode(sSECustomerKey.c())));
    }

    public static void w0(Request request, SSEAwsKeyManagementParams sSEAwsKeyManagementParams) {
        if (sSEAwsKeyManagementParams != null) {
            P(request, "x-amz-server-side-encryption", sSEAwsKeyManagementParams.getEncryption());
            P(request, "x-amz-server-side-encryption-aws-kms-key-id", sSEAwsKeyManagementParams.getAwsKmsKeyId());
        }
    }

    public final boolean A0(AmazonWebServiceRequest amazonWebServiceRequest, AmazonS3Exception amazonS3Exception, int i) {
        RetryPolicy retryPolicyD = this.c.d();
        if (retryPolicyD == null || retryPolicyD.c() == null || retryPolicyD == PredefinedRetryPolicies.f8409a) {
            return false;
        }
        return this.r.a(amazonWebServiceRequest, amazonS3Exception, i);
    }

    public final boolean B0(URI uri, String str) {
        return (this.n.e() || !BucketNameUtils.isDNSBucketName(str) || o0(uri.getHost())) ? false : true;
    }

    public final ByteArrayInputStream C0(InputStream inputStream) {
        int i = 262144;
        byte[] bArr = new byte[262144];
        int i2 = 0;
        while (i > 0) {
            try {
                int i3 = inputStream.read(bArr, i2, i);
                if (i3 == -1) {
                    break;
                }
                i2 += i3;
                i -= i3;
            } catch (IOException e) {
                throw new AmazonClientException("Failed to read from inputstream", e);
            }
        }
        if (inputStream.read() != -1) {
            throw new AmazonClientException("Input stream exceeds 256k buffer.");
        }
        inputStream.close();
        return new ByteArrayInputStream(bArr, 0, i2);
    }

    public final String D0(ObjectTagging objectTagging) {
        if (objectTagging == null || objectTagging.getTagSet() == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Iterator<Tag> it = objectTagging.getTagSet().iterator();
        while (it.hasNext()) {
            Tag next = it.next();
            sb.append(S3HttpUtils.b(next.getKey(), false));
            sb.append('=');
            sb.append(S3HttpUtils.b(next.getValue(), false));
            if (it.hasNext()) {
                sb.append("&");
            }
        }
        return sb.toString();
    }

    public final long T(InputStream inputStream) {
        byte[] bArr = new byte[8192];
        inputStream.mark(-1);
        long j = 0;
        while (true) {
            try {
                int i = inputStream.read(bArr);
                if (i == -1) {
                    inputStream.reset();
                    return j;
                }
                j += (long) i;
            } catch (IOException e) {
                throw new AmazonClientException("Could not calculate content length.", e);
            }
        }
    }

    public final URI U(URI uri, String str) {
        try {
            return new URI(uri.getScheme() + "://" + str + InstructionFileId.DOT + uri.getAuthority());
        } catch (URISyntaxException e) {
            throw new IllegalArgumentException("Invalid bucket name: " + str, e);
        }
    }

    public Request V(String str, String str2, AmazonWebServiceRequest amazonWebServiceRequest, HttpMethodName httpMethodName) {
        return W(str, str2, amazonWebServiceRequest, httpMethodName, null);
    }

    public Request W(String str, String str2, AmazonWebServiceRequest amazonWebServiceRequest, HttpMethodName httpMethodName, URI uri) {
        DefaultRequest defaultRequest = new DefaultRequest(amazonWebServiceRequest, "Amazon S3");
        if (this.n.b() && !(defaultRequest.o() instanceof S3AccelerateUnsupported)) {
            uri = this.n.d() ? RuntimeHttpUtils.a("s3-accelerate.dualstack.amazonaws.com", this.c) : RuntimeHttpUtils.a("s3-accelerate.amazonaws.com", this.c);
        } else if (this.n.d()) {
            uri = RuntimeHttpUtils.a(String.format("s3.dualstack.%s.amazonaws.com", h0()), this.c);
        }
        defaultRequest.r(httpMethodName);
        x0(defaultRequest, str, str2, uri);
        return defaultRequest;
    }

    public final S3Signer X(Request request, String str, String str2) {
        String str3;
        StringBuilder sb = new StringBuilder();
        sb.append("/");
        if (str != null) {
            str3 = str + "/";
        } else {
            str3 = "";
        }
        sb.append(str3);
        if (str2 == null) {
            str2 = "";
        }
        sb.append(str2);
        return new S3Signer(request.p().toString(), sb.toString());
    }

    public Signer Y(Request request, String str, String str2) {
        String strG;
        Signer signerF = F(this.n.b() ? this.f8297a : request.u());
        if (!m0()) {
            if ((signerF instanceof AWSS3V4Signer) && r0(request)) {
                String str3 = this.p == null ? (String) v.get(str) : this.p;
                if (str3 != null) {
                    x0(request, str, str2, RuntimeHttpUtils.a(RegionUtils.a(str3).g("s3"), this.c));
                    AWSS3V4Signer aWSS3V4Signer = (AWSS3V4Signer) signerF;
                    y0(aWSS3V4Signer, str3);
                    return aWSS3V4Signer;
                }
                if (request.o() instanceof GeneratePresignedUrlRequest) {
                    return X(request, str, str2);
                }
            }
            if (G() == null) {
                strG = this.p == null ? (String) v.get(str) : this.p;
            } else {
                strG = G();
            }
            if (strG != null) {
                AWSS3V4Signer aWSS3V4Signer2 = new AWSS3V4Signer();
                y0(aWSS3V4Signer2, strG);
                return aWSS3V4Signer2;
            }
        }
        return signerF instanceof S3Signer ? X(request, str, str2) : signerF;
    }

    public void Z(DeleteObjectRequest deleteObjectRequest) {
        ValidationUtils.a(deleteObjectRequest, "The delete object request must be specified when deleting an object");
        ValidationUtils.a(deleteObjectRequest.getBucketName(), "The bucket name must be specified when deleting an object");
        ValidationUtils.a(deleteObjectRequest.getKey(), "The key must be specified when deleting an object");
        k0(V(deleteObjectRequest.getBucketName(), deleteObjectRequest.getKey(), deleteObjectRequest, HttpMethodName.DELETE), this.m, deleteObjectRequest.getBucketName(), deleteObjectRequest.getKey());
    }

    @Override // com.amazonaws.services.s3.AmazonS3, com.amazonaws.services.s3.internal.S3DirectSpi
    public UploadPartResult a(UploadPartRequest uploadPartRequest) {
        InputStream inputSubstream;
        ValidationUtils.a(uploadPartRequest, "The request parameter must be specified when uploading a part");
        String bucketName = uploadPartRequest.getBucketName();
        String key = uploadPartRequest.getKey();
        String uploadId = uploadPartRequest.getUploadId();
        int partNumber = uploadPartRequest.getPartNumber();
        long partSize = uploadPartRequest.getPartSize();
        ValidationUtils.a(bucketName, "The bucket name parameter must be specified when uploading a part");
        ValidationUtils.a(key, "The key parameter must be specified when uploading a part");
        ValidationUtils.a(uploadId, "The upload ID parameter must be specified when uploading a part");
        ValidationUtils.a(Integer.valueOf(partNumber), "The part number parameter must be specified when uploading a part");
        ValidationUtils.a(Long.valueOf(partSize), "The part size parameter must be specified when uploading a part");
        Request requestV = V(bucketName, key, uploadPartRequest, HttpMethodName.PUT);
        requestV.i("uploadId", uploadId);
        requestV.i("partNumber", Integer.toString(partNumber));
        ObjectMetadata objectMetadata = uploadPartRequest.getObjectMetadata();
        if (objectMetadata != null) {
            s0(requestV, objectMetadata);
        }
        requestV.k("Content-Length", Long.toString(partSize));
        u0(requestV, uploadPartRequest.isRequesterPays());
        v0(requestV, uploadPartRequest.getSSECustomerKey());
        if (uploadPartRequest.getInputStream() != null) {
            inputSubstream = uploadPartRequest.getInputStream();
        } else {
            if (uploadPartRequest.getFile() == null) {
                throw new IllegalArgumentException("A File or InputStream must be specified when uploading part");
            }
            try {
                inputSubstream = new InputSubstream(new RepeatableFileInputStream(uploadPartRequest.getFile()), uploadPartRequest.getFileOffset(), partSize, true);
            } catch (FileNotFoundException e) {
                throw new IllegalArgumentException("The specified file doesn't exist", e);
            }
        }
        if (uploadPartRequest.getMd5Digest() == null && !ServiceUtils.f(uploadPartRequest, this.n) && inputSubstream.markSupported()) {
            try {
                P(requestV, "Content-MD5", Md5Utils.e(inputSubstream));
                inputSubstream.reset();
            } catch (Exception e2) {
                throw new AmazonClientException("Unable to calculate MD5 hash: " + e2.getMessage(), e2);
            }
        }
        ProgressListenerCallbackExecutor progressListenerCallbackExecutorD = ProgressListenerCallbackExecutor.d(uploadPartRequest.getGeneralProgressListener());
        if (progressListenerCallbackExecutorD != null) {
            ProgressReportingInputStream progressReportingInputStream = new ProgressReportingInputStream(inputSubstream, progressListenerCallbackExecutorD);
            progressReportingInputStream.j(this.q);
            c0(progressListenerCallbackExecutorD, 1024);
            inputSubstream = progressReportingInputStream;
        }
        try {
            try {
                requestV.b(inputSubstream);
                ObjectMetadata objectMetadata2 = (ObjectMetadata) k0(requestV, new S3MetadataResponseHandler(), bucketName, key);
                c0(progressListenerCallbackExecutorD, 2048);
                UploadPartResult uploadPartResult = new UploadPartResult();
                uploadPartResult.setETag(objectMetadata2.getETag());
                uploadPartResult.setPartNumber(partNumber);
                uploadPartResult.setSSEAlgorithm(objectMetadata2.getSSEAlgorithm());
                uploadPartResult.setSSECustomerAlgorithm(objectMetadata2.getSSECustomerAlgorithm());
                uploadPartResult.setSSECustomerKeyMd5(objectMetadata2.getSSECustomerKeyMd5());
                uploadPartResult.setRequesterCharged(objectMetadata2.isRequesterCharged());
                if (inputSubstream != null) {
                    try {
                        inputSubstream.close();
                    } catch (Exception unused) {
                    }
                }
                return uploadPartResult;
            } catch (AmazonClientException e3) {
                c0(progressListenerCallbackExecutorD, 4096);
                throw e3;
            }
        } catch (Throwable th) {
            if (inputSubstream != null) {
                try {
                    inputSubstream.close();
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }

    public DeleteObjectsResult a0(DeleteObjectsRequest deleteObjectsRequest) {
        Request requestV = V(deleteObjectsRequest.getBucketName(), null, deleteObjectsRequest, HttpMethodName.POST);
        requestV.i("delete", null);
        if (deleteObjectsRequest.getMfa() != null) {
            t0(requestV, deleteObjectsRequest.getMfa());
        }
        u0(requestV, deleteObjectsRequest.isRequesterPays());
        byte[] bArrA = new MultiObjectDeleteXmlFactory().a(deleteObjectsRequest);
        requestV.k("Content-Length", String.valueOf(bArrA.length));
        requestV.k("Content-Type", "application/xml");
        requestV.b(new ByteArrayInputStream(bArrA));
        try {
            requestV.k("Content-MD5", BinaryUtils.b(Md5Utils.c(bArrA)));
            ResponseHeaderHandlerChain responseHeaderHandlerChain = new ResponseHeaderHandlerChain(new Unmarshallers.DeleteObjectsResultUnmarshaller(), new S3RequesterChargedHeaderHandler());
            DeleteObjectsResponse deleteObjectsResponse = (DeleteObjectsResponse) k0(requestV, responseHeaderHandlerChain, deleteObjectsRequest.getBucketName(), null);
            if (deleteObjectsResponse.b().isEmpty()) {
                return new DeleteObjectsResult(deleteObjectsResponse.a(), deleteObjectsResponse.c());
            }
            Map mapE = responseHeaderHandlerChain.e();
            MultiObjectDeleteException multiObjectDeleteException = new MultiObjectDeleteException(deleteObjectsResponse.b(), deleteObjectsResponse.a());
            multiObjectDeleteException.setStatusCode(200);
            multiObjectDeleteException.setRequestId((String) mapE.get("x-amz-request-id"));
            multiObjectDeleteException.setExtendedRequestId((String) mapE.get("x-amz-id-2"));
            multiObjectDeleteException.setCloudFrontId((String) mapE.get("X-Amz-Cf-Id"));
            throw multiObjectDeleteException;
        } catch (Exception e) {
            throw new AmazonClientException("Couldn't compute md5 sum", e);
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public VersionListing b(ListVersionsRequest listVersionsRequest) {
        ValidationUtils.a(listVersionsRequest.getBucketName(), "The bucket name parameter must be specified when listing versions in a bucket");
        boolean zEquals = "url".equals(listVersionsRequest.c());
        Request requestV = V(listVersionsRequest.getBucketName(), null, listVersionsRequest, HttpMethodName.GET);
        requestV.i("versions", null);
        Q(requestV, "prefix", listVersionsRequest.h());
        Q(requestV, "delimiter", listVersionsRequest.b());
        Q(requestV, "key-marker", listVersionsRequest.g());
        Q(requestV, "version-id-marker", listVersionsRequest.j());
        Q(requestV, "encoding-type", listVersionsRequest.c());
        if (listVersionsRequest.getMaxResults() != null && listVersionsRequest.getMaxResults().intValue() >= 0) {
            requestV.i("max-keys", listVersionsRequest.getMaxResults().toString());
        }
        return (VersionListing) l0(requestV, new Unmarshallers.VersionListUnmarshaller(zEquals), listVersionsRequest.getBucketName(), null);
    }

    public final String b0(String str) {
        Map map = v;
        String strD0 = (String) map.get(str);
        if (strD0 == null) {
            if (s.b()) {
                s.a("Bucket region cache doesn't have an entry for " + str + ". Trying to get bucket region from Amazon S3.");
            }
            strD0 = d0(str);
            if (strD0 != null) {
                map.put(str, strD0);
            }
        }
        if (s.b()) {
            s.a("Region for " + str + " is " + strD0);
        }
        return strD0;
    }

    public final void c0(ProgressListenerCallbackExecutor progressListenerCallbackExecutor, int i) {
        if (progressListenerCallbackExecutor == null) {
            return;
        }
        ProgressEvent progressEvent = new ProgressEvent(0L);
        progressEvent.c(i);
        progressListenerCallbackExecutor.c(progressEvent);
    }

    public final String d0(String str) {
        String strA = null;
        try {
            strA = ((HeadBucketResult) k0(W(str, null, new HeadBucketRequest(str), HttpMethodName.HEAD, new URI("https://s3-us-west-1.amazonaws.com")), new HeadBucketResultHandler(), str, null)).a();
        } catch (AmazonS3Exception e) {
            if (e.getAdditionalDetails() != null) {
                strA = e.getAdditionalDetails().get("x-amz-bucket-region");
            }
        } catch (URISyntaxException unused) {
            s.k("Error while creating URI");
        }
        if (strA == null && s.b()) {
            s.a("Not able to derive region of the " + str + " from the HEAD Bucket requests.");
        }
        return strA;
    }

    @Override // com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.s3.AmazonS3
    public void e(Region region) {
        super.e(region);
        this.p = region.d();
    }

    public final String e0(String str) {
        if (str == null || !str.startsWith("/")) {
            return str;
        }
        return "/" + str;
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public CompleteMultipartUploadResult f(CompleteMultipartUploadRequest completeMultipartUploadRequest) {
        ValidationUtils.a(completeMultipartUploadRequest, "The request parameter must be specified when completing a multipart upload");
        String bucketName = completeMultipartUploadRequest.getBucketName();
        String key = completeMultipartUploadRequest.getKey();
        String uploadId = completeMultipartUploadRequest.getUploadId();
        ValidationUtils.a(bucketName, "The bucket name parameter must be specified when completing a multipart upload");
        ValidationUtils.a(key, "The key parameter must be specified when completing a multipart upload");
        ValidationUtils.a(uploadId, "The upload ID parameter must be specified when completing a multipart upload");
        ValidationUtils.a(completeMultipartUploadRequest.getPartETags(), "The part ETags parameter must be specified when completing a multipart upload");
        int i = 0;
        while (true) {
            Request requestV = V(bucketName, key, completeMultipartUploadRequest, HttpMethodName.POST);
            requestV.i("uploadId", uploadId);
            u0(requestV, completeMultipartUploadRequest.isRequesterPays());
            byte[] bArrA = RequestXmlFactory.a(completeMultipartUploadRequest.getPartETags());
            requestV.k("Content-Type", "application/xml");
            requestV.k("Content-Length", String.valueOf(bArrA.length));
            requestV.b(new ByteArrayInputStream(bArrA));
            XmlResponsesSaxParser.CompleteMultipartUploadHandler completeMultipartUploadHandler = (XmlResponsesSaxParser.CompleteMultipartUploadHandler) k0(requestV, new ResponseHeaderHandlerChain(new Unmarshallers.CompleteMultipartUploadResultUnmarshaller(), new ServerSideEncryptionHeaderHandler(), new ObjectExpirationHeaderHandler(), new S3VersionHeaderHandler(), new S3RequesterChargedHeaderHandler()), bucketName, key);
            if (completeMultipartUploadHandler.h() != null) {
                return completeMultipartUploadHandler.h();
            }
            int i2 = i + 1;
            if (!A0(completeMultipartUploadRequest, completeMultipartUploadHandler.g(), i)) {
                throw completeMultipartUploadHandler.g();
            }
            i = i2;
        }
    }

    public S3Object f0(String str, String str2) {
        return i(new GetObjectRequest(str, str2));
    }

    public final String g0(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/");
        if (str2 == null) {
            str2 = "";
        }
        sb.append(str2);
        return sb.toString();
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public InitiateMultipartUploadResult h(InitiateMultipartUploadRequest initiateMultipartUploadRequest) {
        ValidationUtils.a(initiateMultipartUploadRequest, "The request parameter must be specified when initiating a multipart upload");
        ValidationUtils.a(initiateMultipartUploadRequest.getBucketName(), "The bucket name parameter must be specified when initiating a multipart upload");
        ValidationUtils.a(initiateMultipartUploadRequest.getKey(), "The key parameter must be specified when initiating a multipart upload");
        Request requestV = V(initiateMultipartUploadRequest.getBucketName(), initiateMultipartUploadRequest.getKey(), initiateMultipartUploadRequest, HttpMethodName.POST);
        requestV.i("uploads", null);
        if (initiateMultipartUploadRequest.getStorageClass() != null) {
            requestV.k("x-amz-storage-class", initiateMultipartUploadRequest.getStorageClass().toString());
        }
        if (initiateMultipartUploadRequest.getRedirectLocation() != null) {
            requestV.k("x-amz-website-redirect-location", initiateMultipartUploadRequest.getRedirectLocation());
        }
        if (initiateMultipartUploadRequest.getAccessControlList() != null) {
            N(requestV, initiateMultipartUploadRequest.getAccessControlList());
        } else if (initiateMultipartUploadRequest.getCannedACL() != null) {
            requestV.k("x-amz-acl", initiateMultipartUploadRequest.getCannedACL().toString());
        }
        ObjectMetadata objectMetadata = initiateMultipartUploadRequest.objectMetadata;
        if (objectMetadata != null) {
            s0(requestV, objectMetadata);
        }
        P(requestV, "x-amz-tagging", D0(initiateMultipartUploadRequest.getTagging()));
        u0(requestV, initiateMultipartUploadRequest.isRequesterPays());
        v0(requestV, initiateMultipartUploadRequest.getSSECustomerKey());
        w0(requestV, initiateMultipartUploadRequest.getSSEAwsKeyManagementParams());
        z0(requestV);
        requestV.b(new ByteArrayInputStream(new byte[0]));
        return (InitiateMultipartUploadResult) k0(requestV, new ResponseHeaderHandlerChain(new Unmarshallers.InitiateMultipartUploadResultUnmarshaller(), new ServerSideEncryptionHeaderHandler()), initiateMultipartUploadRequest.getBucketName(), initiateMultipartUploadRequest.getKey());
    }

    public String h0() {
        String authority = this.f8297a.getAuthority();
        if ("s3.amazonaws.com".equals(authority)) {
            return "us-east-1";
        }
        Matcher matcher = com.amazonaws.services.s3.model.Region.S3_REGIONAL_ENDPOINT_PATTERN.matcher(authority);
        try {
            matcher.matches();
            return RegionUtils.a(matcher.group(1)).d();
        } catch (Exception e) {
            throw new IllegalStateException("No valid region has been specified. Unable to return region name", e);
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public S3Object i(GetObjectRequest getObjectRequest) {
        ValidationUtils.a(getObjectRequest, "The GetObjectRequest parameter must be specified when requesting an object");
        ValidationUtils.a(getObjectRequest.getBucketName(), "The bucket name parameter must be specified when requesting an object");
        ValidationUtils.a(getObjectRequest.getKey(), "The key parameter must be specified when requesting an object");
        Request requestV = V(getObjectRequest.getBucketName(), getObjectRequest.getKey(), getObjectRequest, HttpMethodName.GET);
        if (getObjectRequest.getVersionId() != null) {
            requestV.i("versionId", getObjectRequest.getVersionId());
        }
        long[] range = getObjectRequest.getRange();
        if (range != null) {
            String str = "bytes=" + Long.toString(range[0]) + "-";
            if (range[1] >= 0) {
                str = str + Long.toString(range[1]);
            }
            requestV.k("Range", str);
        }
        u0(requestV, getObjectRequest.isRequesterPays());
        R(requestV, getObjectRequest.getResponseHeaders());
        O(requestV, "If-Modified-Since", getObjectRequest.getModifiedSinceConstraint());
        O(requestV, "If-Unmodified-Since", getObjectRequest.getUnmodifiedSinceConstraint());
        S(requestV, "If-Match", getObjectRequest.getMatchingETagConstraints());
        S(requestV, "If-None-Match", getObjectRequest.getNonmatchingETagConstraints());
        v0(requestV, getObjectRequest.getSSECustomerKey());
        ProgressListenerCallbackExecutor progressListenerCallbackExecutorD = ProgressListenerCallbackExecutor.d(getObjectRequest.getGeneralProgressListener());
        try {
            S3Object s3Object = (S3Object) k0(requestV, new S3ObjectResponseHandler(), getObjectRequest.getBucketName(), getObjectRequest.getKey());
            s3Object.setBucketName(getObjectRequest.getBucketName());
            s3Object.setKey(getObjectRequest.getKey());
            FilterInputStream serviceClientHolderInputStream = new ServiceClientHolderInputStream(s3Object.getObjectContent(), this);
            if (progressListenerCallbackExecutorD != null) {
                ProgressReportingInputStream progressReportingInputStream = new ProgressReportingInputStream(serviceClientHolderInputStream, progressListenerCallbackExecutorD);
                progressReportingInputStream.h(true);
                progressReportingInputStream.j(this.q);
                c0(progressListenerCallbackExecutorD, 2);
                serviceClientHolderInputStream = progressReportingInputStream;
            }
            s3Object.setObjectContent(new S3ObjectInputStream(new LengthCheckInputStream(serviceClientHolderInputStream, s3Object.getObjectMetadata().getContentLength(), true)));
            return s3Object;
        } catch (AmazonS3Exception e) {
            if (e.getStatusCode() == 412 || e.getStatusCode() == 304) {
                c0(progressListenerCallbackExecutorD, 16);
                return null;
            }
            c0(progressListenerCallbackExecutorD, 8);
            throw e;
        }
    }

    public final String i0() {
        String strG = G();
        return strG == null ? this.p : strG;
    }

    @Override // com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.s3.AmazonS3
    public void j(String str) {
        if (str.endsWith("s3-accelerate.amazonaws.com")) {
            throw new IllegalStateException("To enable accelerate mode, please use AmazonS3Client.setS3ClientOptions(S3ClientOptions.builder().setAccelerateModeEnabled(true).build());");
        }
        super.j(str);
        if (str.endsWith("s3.amazonaws.com")) {
            return;
        }
        this.p = AwsHostNameUtils.a(this.f8297a.getHost(), "s3");
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public VersionListing k(VersionListing versionListing) {
        return q0(new ListNextBatchOfVersionsRequest(versionListing));
    }

    public final Object k0(Request request, HttpResponseHandler httpResponseHandler, String str, String str2) {
        AmazonWebServiceRequest amazonWebServiceRequestO = request.o();
        ExecutionContext executionContextX = x(amazonWebServiceRequestO);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        request.j(aWSRequestMetricsA);
        aWSRequestMetricsA.g(AWSRequestMetrics.Field.ClientExecuteTime);
        Response responseD = null;
        try {
            try {
                request.h(this.f);
                if (!request.a().containsKey("Content-Type")) {
                    request.k("Content-Type", "application/octet-stream");
                }
                if (str != null && !(request.o() instanceof CreateBucketRequest) && r0(request)) {
                    b0(str);
                }
                AWSCredentials aWSCredentialsA = this.o.a();
                if (amazonWebServiceRequestO.getRequestCredentials() != null) {
                    aWSCredentialsA = amazonWebServiceRequestO.getRequestCredentials();
                }
                executionContextX.g(Y(request, str, str2));
                executionContextX.f(aWSCredentialsA);
                responseD = this.d.d(request, httpResponseHandler, this.l, executionContextX);
                Object objA = responseD.a();
                y(aWSRequestMetricsA, request, responseD);
                return objA;
            } catch (AmazonS3Exception e) {
                if (e.getStatusCode() == 301 && e.getAdditionalDetails() != null) {
                    String str3 = e.getAdditionalDetails().get("x-amz-bucket-region");
                    v.put(str, str3);
                    e.setErrorMessage("The bucket is in this region: " + str3 + ". Please use this region to retry the request");
                }
                throw e;
            }
        } catch (Throwable th) {
            y(aWSRequestMetricsA, request, responseD);
            throw th;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void l(AbortMultipartUploadRequest abortMultipartUploadRequest) {
        ValidationUtils.a(abortMultipartUploadRequest, "The request parameter must be specified when aborting a multipart upload");
        ValidationUtils.a(abortMultipartUploadRequest.getBucketName(), "The bucket name parameter must be specified when aborting a multipart upload");
        ValidationUtils.a(abortMultipartUploadRequest.getKey(), "The key parameter must be specified when aborting a multipart upload");
        ValidationUtils.a(abortMultipartUploadRequest.getUploadId(), "The upload ID parameter must be specified when aborting a multipart upload");
        String bucketName = abortMultipartUploadRequest.getBucketName();
        String key = abortMultipartUploadRequest.getKey();
        Request requestV = V(bucketName, key, abortMultipartUploadRequest, HttpMethodName.DELETE);
        requestV.i("uploadId", abortMultipartUploadRequest.getUploadId());
        u0(requestV, abortMultipartUploadRequest.isRequesterPays());
        k0(requestV, this.m, bucketName, key);
    }

    public final Object l0(Request request, Unmarshaller unmarshaller, String str, String str2) {
        return k0(request, new S3XmlResponseHandler(unmarshaller), str, str2);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x01f7 */
    /* JADX WARN: Code restructure failed: missing block: B:86:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:?, code lost:
    
        throw r0;
     */
    @Override // com.amazonaws.services.s3.AmazonS3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.amazonaws.services.s3.model.PutObjectResult m(com.amazonaws.services.s3.model.PutObjectRequest r18) {
        /*
            Method dump skipped, instruction units count: 544
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amazonaws.services.s3.AmazonS3Client.m(com.amazonaws.services.s3.model.PutObjectRequest):com.amazonaws.services.s3.model.PutObjectResult");
    }

    public final boolean m0() {
        ClientConfiguration clientConfiguration = this.c;
        return (clientConfiguration == null || clientConfiguration.e() == null) ? false : true;
    }

    public final boolean n0(URI uri) {
        return uri.getHost().endsWith("s3.amazonaws.com");
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public ObjectListing p(ListObjectsRequest listObjectsRequest) {
        ValidationUtils.a(listObjectsRequest.getBucketName(), "The bucket name parameter must be specified when listing objects in a bucket");
        boolean zEquals = "url".equals(listObjectsRequest.c());
        Request requestV = V(listObjectsRequest.getBucketName(), null, listObjectsRequest, HttpMethodName.GET);
        Q(requestV, "prefix", listObjectsRequest.h());
        Q(requestV, "delimiter", listObjectsRequest.b());
        Q(requestV, "marker", listObjectsRequest.getMarker());
        Q(requestV, "encoding-type", listObjectsRequest.c());
        u0(requestV, listObjectsRequest.isRequesterPays());
        if (listObjectsRequest.g() != null && listObjectsRequest.g().intValue() >= 0) {
            requestV.i("max-keys", listObjectsRequest.g().toString());
        }
        return (ObjectListing) l0(requestV, new Unmarshallers.ListObjectsUnmarshaller(zEquals), listObjectsRequest.getBucketName(), null);
    }

    public ObjectListing p0(ListNextBatchOfObjectsRequest listNextBatchOfObjectsRequest) {
        ObjectListing previousObjectListing = listNextBatchOfObjectsRequest.getPreviousObjectListing();
        if (previousObjectListing.isTruncated()) {
            return p(listNextBatchOfObjectsRequest.toListObjectsRequest());
        }
        ObjectListing objectListing = new ObjectListing();
        objectListing.setBucketName(previousObjectListing.getBucketName());
        objectListing.setDelimiter(previousObjectListing.getDelimiter());
        objectListing.setMarker(previousObjectListing.getNextMarker());
        objectListing.setMaxKeys(previousObjectListing.getMaxKeys());
        objectListing.setPrefix(previousObjectListing.getPrefix());
        objectListing.setEncodingType(previousObjectListing.getEncodingType());
        objectListing.setTruncated(false);
        return objectListing;
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void q(S3ClientOptions s3ClientOptions) {
        this.n = new S3ClientOptions(s3ClientOptions);
    }

    public VersionListing q0(ListNextBatchOfVersionsRequest listNextBatchOfVersionsRequest) {
        ValidationUtils.a(listNextBatchOfVersionsRequest, "The request object parameter must be specified when listing the next batch of versions in a bucket");
        VersionListing previousVersionListing = listNextBatchOfVersionsRequest.getPreviousVersionListing();
        if (previousVersionListing.j()) {
            return b(listNextBatchOfVersionsRequest.toListVersionsRequest());
        }
        VersionListing versionListing = new VersionListing();
        versionListing.k(previousVersionListing.a());
        versionListing.l(previousVersionListing.c());
        versionListing.n(previousVersionListing.f());
        versionListing.t(previousVersionListing.g());
        versionListing.o(previousVersionListing.e());
        versionListing.r(previousVersionListing.h());
        versionListing.m(previousVersionListing.d());
        versionListing.s(false);
        return versionListing;
    }

    public final boolean r0(Request request) {
        return n0(request.u()) && i0() == null;
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public ObjectListing t(ObjectListing objectListing) {
        ValidationUtils.a(objectListing, "The previous object listing parameter must be specified when listing the next batch of objects in a bucket");
        return p0(new ListNextBatchOfObjectsRequest(objectListing));
    }

    public final void t0(Request request, MultiFactorAuthentication multiFactorAuthentication) {
        if (multiFactorAuthentication == null) {
            return;
        }
        String string = request.u().toString();
        if (string.startsWith("http://")) {
            request.v(URI.create(string.replace("http://", ScreenContentKt.HTTPS_WITH_SLASH)));
            s.d("Overriding current endpoint to use HTTPS as required by S3 for requests containing an MFA header");
        }
        request.k("x-amz-mfa", multiFactorAuthentication.a() + " " + multiFactorAuthentication.b());
    }

    @Override // com.amazonaws.AmazonWebServiceClient
    public final ExecutionContext x(AmazonWebServiceRequest amazonWebServiceRequest) {
        return new S3ExecutionContext(this.e, J(amazonWebServiceRequest) || AmazonWebServiceClient.H(), this);
    }

    public void x0(Request request, String str, String str2, URI uri) {
        if (uri == null) {
            uri = this.f8297a;
        }
        if (B0(uri, str)) {
            s.a("Using virtual style addressing. Endpoint = " + uri);
            request.v(U(uri, str));
            request.d(e0(str2));
        } else {
            s.a("Using path style addressing. Endpoint = " + uri);
            request.v(uri);
            if (str != null) {
                request.d(g0(str, str2));
            }
        }
        s.a("Key: " + str2 + "; Request: " + request);
    }

    public final void y0(AWSS3V4Signer aWSS3V4Signer, String str) {
        aWSS3V4Signer.setServiceName(E());
        aWSS3V4Signer.setRegionName(str);
    }

    public final void z0(Request request) {
        request.k("Content-Length", String.valueOf(0));
    }

    public AmazonS3Client(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration) {
        this(aWSCredentialsProvider, clientConfiguration, new UrlHttpClient(clientConfiguration));
    }

    public AmazonS3Client(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration, HttpClient httpClient) {
        super(clientConfiguration, httpClient);
        this.l = new S3ErrorResponseHandler();
        this.m = new S3XmlResponseHandler(null);
        this.n = new S3ClientOptions();
        this.q = 1024;
        this.r = new CompleteMultipartUploadRetryCondition();
        this.o = aWSCredentialsProvider;
        j0();
    }
}
