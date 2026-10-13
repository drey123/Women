package com.amazonaws.services.s3;

import androidx.webkit.internal.AssetHelper;
import androidx.work.PeriodicWorkRequest;
import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.AmazonWebServiceResponse;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.DefaultRequest;
import com.amazonaws.HttpMethod;
import com.amazonaws.Request;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.auth.AWSCredentialsProviderChain;
import com.amazonaws.auth.ClasspathPropertiesFileCredentialsProvider;
import com.amazonaws.auth.Signer;
import com.amazonaws.auth.SystemPropertiesCredentialsProvider;
import com.amazonaws.handlers.HandlerChainFactory;
import com.amazonaws.handlers.RequestHandler;
import com.amazonaws.http.ExecutionContext;
import com.amazonaws.http.HttpMethodName;
import com.amazonaws.http.HttpResponseHandler;
import com.amazonaws.internal.StaticCredentialsProvider;
import com.amazonaws.javax.xml.XMLConstants;
import com.amazonaws.regions.ServiceAbbreviations;
import com.amazonaws.services.s3.internal.BucketNameUtils;
import com.amazonaws.services.s3.internal.Constants;
import com.amazonaws.services.s3.internal.DeleteObjectsResponse;
import com.amazonaws.services.s3.internal.InputSubstream;
import com.amazonaws.services.s3.internal.MD5DigestCalculatingInputStream;
import com.amazonaws.services.s3.internal.Mimetypes;
import com.amazonaws.services.s3.internal.ObjectExpirationHeaderHandler;
import com.amazonaws.services.s3.internal.ProgressReportingInputStream;
import com.amazonaws.services.s3.internal.RepeatableFileInputStream;
import com.amazonaws.services.s3.internal.RepeatableInputStream;
import com.amazonaws.services.s3.internal.ResponseHeaderHandlerChain;
import com.amazonaws.services.s3.internal.S3ErrorResponseHandler;
import com.amazonaws.services.s3.internal.S3MetadataResponseHandler;
import com.amazonaws.services.s3.internal.S3ObjectResponseHandler;
import com.amazonaws.services.s3.internal.S3QueryStringSigner;
import com.amazonaws.services.s3.internal.S3Signer;
import com.amazonaws.services.s3.internal.S3StringResponseHandler;
import com.amazonaws.services.s3.internal.S3VersionHeaderHandler;
import com.amazonaws.services.s3.internal.S3XmlResponseHandler;
import com.amazonaws.services.s3.internal.ServerSideEncryptionHeaderHandler;
import com.amazonaws.services.s3.internal.ServiceUtils;
import com.amazonaws.services.s3.internal.XmlWriter;
import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.services.s3.model.AccessControlList;
import com.amazonaws.services.s3.model.AmazonS3Exception;
import com.amazonaws.services.s3.model.Bucket;
import com.amazonaws.services.s3.model.BucketCrossOriginConfiguration;
import com.amazonaws.services.s3.model.BucketLifecycleConfiguration;
import com.amazonaws.services.s3.model.BucketLoggingConfiguration;
import com.amazonaws.services.s3.model.BucketNotificationConfiguration;
import com.amazonaws.services.s3.model.BucketPolicy;
import com.amazonaws.services.s3.model.BucketTaggingConfiguration;
import com.amazonaws.services.s3.model.BucketVersioningConfiguration;
import com.amazonaws.services.s3.model.BucketWebsiteConfiguration;
import com.amazonaws.services.s3.model.CannedAccessControlList;
import com.amazonaws.services.s3.model.CompleteMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadResult;
import com.amazonaws.services.s3.model.CopyObjectRequest;
import com.amazonaws.services.s3.model.CopyObjectResult;
import com.amazonaws.services.s3.model.CopyPartRequest;
import com.amazonaws.services.s3.model.CopyPartResult;
import com.amazonaws.services.s3.model.CreateBucketRequest;
import com.amazonaws.services.s3.model.DeleteBucketPolicyRequest;
import com.amazonaws.services.s3.model.DeleteBucketRequest;
import com.amazonaws.services.s3.model.DeleteBucketWebsiteConfigurationRequest;
import com.amazonaws.services.s3.model.DeleteObjectRequest;
import com.amazonaws.services.s3.model.DeleteObjectsRequest;
import com.amazonaws.services.s3.model.DeleteObjectsResult;
import com.amazonaws.services.s3.model.DeleteVersionRequest;
import com.amazonaws.services.s3.model.GeneratePresignedUrlRequest;
import com.amazonaws.services.s3.model.GenericBucketRequest;
import com.amazonaws.services.s3.model.GetBucketAclRequest;
import com.amazonaws.services.s3.model.GetBucketLocationRequest;
import com.amazonaws.services.s3.model.GetBucketPolicyRequest;
import com.amazonaws.services.s3.model.GetBucketWebsiteConfigurationRequest;
import com.amazonaws.services.s3.model.GetObjectMetadataRequest;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.Grant;
import com.amazonaws.services.s3.model.Grantee;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.s3.model.ListBucketsRequest;
import com.amazonaws.services.s3.model.ListMultipartUploadsRequest;
import com.amazonaws.services.s3.model.ListObjectsRequest;
import com.amazonaws.services.s3.model.ListPartsRequest;
import com.amazonaws.services.s3.model.ListVersionsRequest;
import com.amazonaws.services.s3.model.MultiFactorAuthentication;
import com.amazonaws.services.s3.model.MultiObjectDeleteException;
import com.amazonaws.services.s3.model.MultipartUploadListing;
import com.amazonaws.services.s3.model.ObjectListing;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.Owner;
import com.amazonaws.services.s3.model.PartListing;
import com.amazonaws.services.s3.model.Permission;
import com.amazonaws.services.s3.model.ProgressEvent;
import com.amazonaws.services.s3.model.ProgressListener;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.PutObjectResult;
import com.amazonaws.services.s3.model.Region;
import com.amazonaws.services.s3.model.ResponseHeaderOverrides;
import com.amazonaws.services.s3.model.RestoreObjectRequest;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.S3ObjectInputStream;
import com.amazonaws.services.s3.model.SetBucketAclRequest;
import com.amazonaws.services.s3.model.SetBucketLoggingConfigurationRequest;
import com.amazonaws.services.s3.model.SetBucketNotificationConfigurationRequest;
import com.amazonaws.services.s3.model.SetBucketPolicyRequest;
import com.amazonaws.services.s3.model.SetBucketVersioningConfigurationRequest;
import com.amazonaws.services.s3.model.SetBucketWebsiteConfigurationRequest;
import com.amazonaws.services.s3.model.StorageClass;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.model.UploadPartResult;
import com.amazonaws.services.s3.model.VersionListing;
import com.amazonaws.services.s3.model.transform.AclXmlFactory;
import com.amazonaws.services.s3.model.transform.BucketConfigurationXmlFactory;
import com.amazonaws.services.s3.model.transform.MultiObjectDeleteXmlFactory;
import com.amazonaws.services.s3.model.transform.RequestXmlFactory;
import com.amazonaws.services.s3.model.transform.Unmarshallers;
import com.amazonaws.services.s3.model.transform.XmlResponsesSaxParser;
import com.amazonaws.transform.Unmarshaller;
import com.amazonaws.util.BinaryUtils;
import com.amazonaws.util.Md5Utils;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.log4j.spi.LocationInfo;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.XMLReaderFactory;

/* JADX INFO: loaded from: classes.dex */
public class AmazonS3Client extends AmazonWebServiceClient implements AmazonS3 {
    private AWSCredentialsProvider awsCredentialsProvider;
    private final BucketNameUtils bucketNameUtils;
    private S3ClientOptions clientOptions;
    private S3ErrorResponseHandler errorResponseHandler;
    private S3XmlResponseHandler<Void> voidResponseHandler;
    private static Log log = LogFactory.getLog(AmazonS3Client.class);
    private static final BucketConfigurationXmlFactory bucketConfigurationXmlFactory = new BucketConfigurationXmlFactory();

    public AmazonS3Client() {
        this(new AWSCredentialsProviderChain(new SystemPropertiesCredentialsProvider(), new ClasspathPropertiesFileCredentialsProvider()) { // from class: com.amazonaws.services.s3.AmazonS3Client.1
            @Override // com.amazonaws.auth.AWSCredentialsProviderChain, com.amazonaws.auth.AWSCredentialsProvider
            public AWSCredentials getCredentials() {
                try {
                    return super.getCredentials();
                } catch (AmazonClientException unused) {
                    AmazonS3Client.log.debug("No credentials available; falling back to anonymous access");
                    return null;
                }
            }
        });
    }

    public AmazonS3Client(AWSCredentials aWSCredentials) {
        this(aWSCredentials, new ClientConfiguration());
    }

    public AmazonS3Client(AWSCredentials aWSCredentials, ClientConfiguration clientConfiguration) {
        super(clientConfiguration);
        this.errorResponseHandler = new S3ErrorResponseHandler();
        this.voidResponseHandler = new S3XmlResponseHandler<>(null);
        this.bucketNameUtils = new BucketNameUtils();
        this.clientOptions = new S3ClientOptions();
        this.awsCredentialsProvider = new StaticCredentialsProvider(aWSCredentials);
        init();
    }

    public AmazonS3Client(AWSCredentialsProvider aWSCredentialsProvider) {
        this(aWSCredentialsProvider, new ClientConfiguration());
    }

    public AmazonS3Client(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration) {
        super(clientConfiguration);
        this.errorResponseHandler = new S3ErrorResponseHandler();
        this.voidResponseHandler = new S3XmlResponseHandler<>(null);
        this.bucketNameUtils = new BucketNameUtils();
        this.clientOptions = new S3ClientOptions();
        this.awsCredentialsProvider = aWSCredentialsProvider;
        init();
    }

    private static void addAclHeaders(Request<? extends AmazonWebServiceRequest> request, AccessControlList accessControlList) {
        Set<Grant> grants = accessControlList.getGrants();
        HashMap map = new HashMap();
        for (Grant grant : grants) {
            if (!map.containsKey(grant.getPermission())) {
                map.put(grant.getPermission(), new LinkedList());
            }
            ((Collection) map.get(grant.getPermission())).add(grant.getGrantee());
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
                    sb.append("=\"");
                    sb.append(grantee.getIdentifier());
                    sb.append("\"");
                }
                request.addHeader(permission.getHeaderName(), sb.toString());
            }
        }
    }

    private static void addDateHeader(Request<?> request, String str, Date date) {
        if (date != null) {
            request.addHeader(str, ServiceUtils.formatRfc822Date(date));
        }
    }

    private static void addResponseHeaderParameters(Request<?> request, ResponseHeaderOverrides responseHeaderOverrides) {
        if (responseHeaderOverrides != null) {
            if (responseHeaderOverrides.getCacheControl() != null) {
                request.addParameter(ResponseHeaderOverrides.RESPONSE_HEADER_CACHE_CONTROL, responseHeaderOverrides.getCacheControl());
            }
            if (responseHeaderOverrides.getContentDisposition() != null) {
                request.addParameter(ResponseHeaderOverrides.RESPONSE_HEADER_CONTENT_DISPOSITION, responseHeaderOverrides.getContentDisposition());
            }
            if (responseHeaderOverrides.getContentEncoding() != null) {
                request.addParameter(ResponseHeaderOverrides.RESPONSE_HEADER_CONTENT_ENCODING, responseHeaderOverrides.getContentEncoding());
            }
            if (responseHeaderOverrides.getContentLanguage() != null) {
                request.addParameter(ResponseHeaderOverrides.RESPONSE_HEADER_CONTENT_LANGUAGE, responseHeaderOverrides.getContentLanguage());
            }
            if (responseHeaderOverrides.getContentType() != null) {
                request.addParameter(ResponseHeaderOverrides.RESPONSE_HEADER_CONTENT_TYPE, responseHeaderOverrides.getContentType());
            }
            if (responseHeaderOverrides.getExpires() != null) {
                request.addParameter(ResponseHeaderOverrides.RESPONSE_HEADER_EXPIRES, responseHeaderOverrides.getExpires());
            }
        }
    }

    private static void addStringListHeader(Request<?> request, String str, List<String> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        request.addHeader(str, ServiceUtils.join(list));
    }

    private void assertParameterNotNull(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }

    private URI convertToVirtualHostEndpoint(String str) {
        try {
            return new URI(this.endpoint.getScheme() + "://" + str + "." + this.endpoint.getAuthority());
        } catch (URISyntaxException e) {
            throw new IllegalArgumentException("Invalid bucket name: " + str, e);
        }
    }

    private void fireProgressEvent(ProgressListener progressListener, int i) {
        if (progressListener == null) {
            return;
        }
        ProgressEvent progressEvent = new ProgressEvent(0);
        progressEvent.setEventCode(i);
        progressListener.progressChanged(progressEvent);
    }

    private AccessControlList getAcl(String str, String str2, String str3, AmazonWebServiceRequest amazonWebServiceRequest) {
        if (amazonWebServiceRequest == null) {
            amazonWebServiceRequest = new GenericBucketRequest(str);
        }
        Request requestCreateRequest = createRequest(str, str2, amazonWebServiceRequest, HttpMethodName.GET);
        requestCreateRequest.addParameter("acl", null);
        if (str3 != null) {
            requestCreateRequest.addParameter("versionId", str3);
        }
        return (AccessControlList) invoke(requestCreateRequest, new Unmarshallers.AccessControlListUnmarshaller(), str, str2);
    }

    private void init() {
        this.client.disableStrictHostnameVerification();
        setEndpoint(Constants.S3_HOSTNAME);
        this.requestHandlers.addAll(new HandlerChainFactory().newRequestHandlerChain("/com/amazonaws/services/s3/request.handlers"));
        System.setProperty("org.xml.sax.driver", "org.xmlpull.v1.sax2.Driver");
        try {
            XMLReaderFactory.createXMLReader();
        } catch (SAXException e) {
            log.warn("Unable to load XMLReader " + e.getMessage(), e);
        }
    }

    private <X, Y extends AmazonWebServiceRequest> X invoke(Request<Y> request, HttpResponseHandler<AmazonWebServiceResponse<X>> httpResponseHandler, String str, String str2) {
        for (Map.Entry<String, String> entry : request.getOriginalRequest().copyPrivateRequestParameters().entrySet()) {
            request.addParameter(entry.getKey(), entry.getValue());
        }
        request.setTimeOffset(this.timeOffset);
        if (request.getHeaders().get("Content-Type") == null) {
            request.addHeader("Content-Type", "application/x-www-form-urlencoded; charset=utf-8");
        }
        AWSCredentials credentials = this.awsCredentialsProvider.getCredentials();
        AmazonWebServiceRequest originalRequest = request.getOriginalRequest();
        if (originalRequest != null && originalRequest.getRequestCredentials() != null) {
            credentials = originalRequest.getRequestCredentials();
        }
        ExecutionContext executionContextCreateExecutionContext = createExecutionContext();
        executionContextCreateExecutionContext.setSigner(createSigner(request, str, str2));
        executionContextCreateExecutionContext.setCredentials(credentials);
        return (X) this.client.execute(request, httpResponseHandler, this.errorResponseHandler, executionContextCreateExecutionContext);
    }

    private <X, Y extends AmazonWebServiceRequest> X invoke(Request<Y> request, Unmarshaller<X, InputStream> unmarshaller, String str, String str2) {
        return (X) invoke(request, new S3XmlResponseHandler(unmarshaller), str, str2);
    }

    protected static void populateRequestMetadata(Request<?> request, ObjectMetadata objectMetadata) {
        Map<String, Object> rawMetadata = objectMetadata.getRawMetadata();
        if (rawMetadata != null) {
            for (Map.Entry<String, Object> entry : rawMetadata.entrySet()) {
                request.addHeader(entry.getKey(), entry.getValue().toString());
            }
        }
        Date expirationTime = objectMetadata.getExpirationTime();
        if (expirationTime != null) {
            request.addHeader("Expires", String.valueOf(expirationTime.getTime() - System.currentTimeMillis()));
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
                request.addHeader(Headers.S3_USER_METADATA_PREFIX + key, value);
            }
        }
    }

    private static void populateRequestWithCopyObjectParameters(Request<? extends AmazonWebServiceRequest> request, CopyObjectRequest copyObjectRequest) {
        String str = "/" + ServiceUtils.urlEncode(copyObjectRequest.getSourceBucketName()) + "/" + ServiceUtils.urlEncode(copyObjectRequest.getSourceKey());
        if (copyObjectRequest.getSourceVersionId() != null) {
            str = str + "?versionId=" + copyObjectRequest.getSourceVersionId();
        }
        request.addHeader("x-amz-copy-source", str);
        addDateHeader(request, Headers.COPY_SOURCE_IF_MODIFIED_SINCE, copyObjectRequest.getModifiedSinceConstraint());
        addDateHeader(request, Headers.COPY_SOURCE_IF_UNMODIFIED_SINCE, copyObjectRequest.getUnmodifiedSinceConstraint());
        addStringListHeader(request, Headers.COPY_SOURCE_IF_MATCH, copyObjectRequest.getMatchingETagConstraints());
        addStringListHeader(request, Headers.COPY_SOURCE_IF_NO_MATCH, copyObjectRequest.getNonmatchingETagConstraints());
        if (copyObjectRequest.getAccessControlList() != null) {
            addAclHeaders(request, copyObjectRequest.getAccessControlList());
        } else if (copyObjectRequest.getCannedAccessControlList() != null) {
            request.addHeader(Headers.S3_CANNED_ACL, copyObjectRequest.getCannedAccessControlList().toString());
        }
        if (copyObjectRequest.getStorageClass() != null) {
            request.addHeader(Headers.STORAGE_CLASS, copyObjectRequest.getStorageClass());
        }
        if (copyObjectRequest.getRedirectLocation() != null) {
            request.addHeader(Headers.REDIRECT_LOCATION, copyObjectRequest.getRedirectLocation());
        }
        ObjectMetadata newObjectMetadata = copyObjectRequest.getNewObjectMetadata();
        if (newObjectMetadata != null) {
            request.addHeader(Headers.METADATA_DIRECTIVE, "REPLACE");
            populateRequestMetadata(request, newObjectMetadata);
        }
    }

    private static void populateRequestWithCopyPartParameters(Request<?> request, CopyPartRequest copyPartRequest) {
        String str = "/" + ServiceUtils.urlEncode(copyPartRequest.getSourceBucketName()) + "/" + ServiceUtils.urlEncode(copyPartRequest.getSourceKey());
        if (copyPartRequest.getSourceVersionId() != null) {
            str = str + "?versionId=" + copyPartRequest.getSourceVersionId();
        }
        request.addHeader("x-amz-copy-source", str);
        addDateHeader(request, Headers.COPY_SOURCE_IF_MODIFIED_SINCE, copyPartRequest.getModifiedSinceConstraint());
        addDateHeader(request, Headers.COPY_SOURCE_IF_UNMODIFIED_SINCE, copyPartRequest.getUnmodifiedSinceConstraint());
        addStringListHeader(request, Headers.COPY_SOURCE_IF_MATCH, copyPartRequest.getMatchingETagConstraints());
        addStringListHeader(request, Headers.COPY_SOURCE_IF_NO_MATCH, copyPartRequest.getNonmatchingETagConstraints());
        if (copyPartRequest.getFirstByte() == null || copyPartRequest.getLastByte() == null) {
            return;
        }
        request.addHeader(Headers.COPY_PART_RANGE, "bytes=" + copyPartRequest.getFirstByte() + "-" + copyPartRequest.getLastByte());
    }

    private void populateRequestWithMfaDetails(Request<?> request, MultiFactorAuthentication multiFactorAuthentication) {
        if (multiFactorAuthentication == null) {
            return;
        }
        String string = request.getEndpoint().toString();
        if (string.startsWith("http://")) {
            request.setEndpoint(URI.create(string.replace("http://", "https://")));
            log.info("Overriding current endpoint to use HTTPS as required by S3 for requests containing an MFA header");
        }
        request.addHeader(Headers.S3_MFA, multiFactorAuthentication.getDeviceSerialNumber() + " " + multiFactorAuthentication.getToken());
    }

    private void setAcl(String str, String str2, String str3, AccessControlList accessControlList, AmazonWebServiceRequest amazonWebServiceRequest) {
        if (amazonWebServiceRequest == null) {
            amazonWebServiceRequest = new GenericBucketRequest(str);
        }
        Request requestCreateRequest = createRequest(str, str2, amazonWebServiceRequest, HttpMethodName.PUT);
        requestCreateRequest.addParameter("acl", null);
        if (str3 != null) {
            requestCreateRequest.addParameter("versionId", str3);
        }
        byte[] bArrConvertToXmlByteArray = new AclXmlFactory().convertToXmlByteArray(accessControlList);
        requestCreateRequest.addHeader("Content-Type", AssetHelper.DEFAULT_MIME_TYPE);
        requestCreateRequest.addHeader("Content-Length", String.valueOf(bArrConvertToXmlByteArray.length));
        requestCreateRequest.setContent(new ByteArrayInputStream(bArrConvertToXmlByteArray));
        invoke(requestCreateRequest, this.voidResponseHandler, str, str2);
    }

    private void setAcl(String str, String str2, String str3, CannedAccessControlList cannedAccessControlList, AmazonWebServiceRequest amazonWebServiceRequest) {
        if (amazonWebServiceRequest == null) {
            amazonWebServiceRequest = new GenericBucketRequest(str);
        }
        Request requestCreateRequest = createRequest(str, str2, amazonWebServiceRequest, HttpMethodName.PUT);
        requestCreateRequest.addParameter("acl", null);
        requestCreateRequest.addHeader(Headers.S3_CANNED_ACL, cannedAccessControlList.toString());
        if (str3 != null) {
            requestCreateRequest.addParameter("versionId", str3);
        }
        invoke(requestCreateRequest, this.voidResponseHandler, str, str2);
    }

    private boolean validIP(String str) {
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

    @Override // com.amazonaws.services.s3.AmazonS3
    public void abortMultipartUpload(AbortMultipartUploadRequest abortMultipartUploadRequest) throws AmazonClientException {
        assertParameterNotNull(abortMultipartUploadRequest, "The request parameter must be specified when aborting a multipart upload");
        assertParameterNotNull(abortMultipartUploadRequest.getBucketName(), "The bucket name parameter must be specified when aborting a multipart upload");
        assertParameterNotNull(abortMultipartUploadRequest.getKey(), "The key parameter must be specified when aborting a multipart upload");
        assertParameterNotNull(abortMultipartUploadRequest.getUploadId(), "The upload ID parameter must be specified when aborting a multipart upload");
        String bucketName = abortMultipartUploadRequest.getBucketName();
        String key = abortMultipartUploadRequest.getKey();
        Request requestCreateRequest = createRequest(bucketName, key, abortMultipartUploadRequest, HttpMethodName.DELETE);
        requestCreateRequest.addParameter("uploadId", abortMultipartUploadRequest.getUploadId());
        invoke(requestCreateRequest, this.voidResponseHandler, bucketName, key);
    }

    @Override // com.amazonaws.AmazonWebServiceClient
    public void addRequestHandler(RequestHandler requestHandler) {
        this.requestHandlers.add(requestHandler);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void changeObjectStorageClass(String str, String str2, StorageClass storageClass) throws AmazonClientException {
        assertParameterNotNull(str, "The bucketName parameter must be specified when changing an object's storage class");
        assertParameterNotNull(str2, "The key parameter must be specified when changing an object's storage class");
        assertParameterNotNull(storageClass, "The newStorageClass parameter must be specified when changing an object's storage class");
        copyObject(new CopyObjectRequest(str, str2, str, str2).withStorageClass(storageClass.toString()));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public CompleteMultipartUploadResult completeMultipartUpload(CompleteMultipartUploadRequest completeMultipartUploadRequest) throws AmazonClientException {
        assertParameterNotNull(completeMultipartUploadRequest, "The request parameter must be specified when completing a multipart upload");
        String bucketName = completeMultipartUploadRequest.getBucketName();
        String key = completeMultipartUploadRequest.getKey();
        String uploadId = completeMultipartUploadRequest.getUploadId();
        assertParameterNotNull(bucketName, "The bucket name parameter must be specified when completing a multipart upload");
        assertParameterNotNull(key, "The key parameter must be specified when completing a multipart upload");
        assertParameterNotNull(uploadId, "The upload ID parameter must be specified when completing a multipart upload");
        assertParameterNotNull(completeMultipartUploadRequest.getPartETags(), "The part ETags parameter must be specified when completing a multipart upload");
        Request requestCreateRequest = createRequest(bucketName, key, completeMultipartUploadRequest, HttpMethodName.POST);
        requestCreateRequest.addParameter("uploadId", uploadId);
        byte[] bArrConvertToXmlByteArray = RequestXmlFactory.convertToXmlByteArray(completeMultipartUploadRequest.getPartETags());
        requestCreateRequest.addHeader("Content-Type", AssetHelper.DEFAULT_MIME_TYPE);
        requestCreateRequest.addHeader("Content-Length", String.valueOf(bArrConvertToXmlByteArray.length));
        requestCreateRequest.setContent(new ByteArrayInputStream(bArrConvertToXmlByteArray));
        ResponseHeaderHandlerChain responseHeaderHandlerChain = new ResponseHeaderHandlerChain(new Unmarshallers.CompleteMultipartUploadResultUnmarshaller(), new ServerSideEncryptionHeaderHandler(), new ObjectExpirationHeaderHandler());
        XmlResponsesSaxParser.CompleteMultipartUploadHandler completeMultipartUploadHandler = (XmlResponsesSaxParser.CompleteMultipartUploadHandler) invoke(requestCreateRequest, responseHeaderHandlerChain, bucketName, key);
        if (completeMultipartUploadHandler.getCompleteMultipartUploadResult() == null) {
            throw completeMultipartUploadHandler.getAmazonS3Exception();
        }
        completeMultipartUploadHandler.getCompleteMultipartUploadResult().setVersionId(responseHeaderHandlerChain.getResponseHeaders().get(Headers.S3_VERSION_ID));
        return completeMultipartUploadHandler.getCompleteMultipartUploadResult();
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public CopyObjectResult copyObject(CopyObjectRequest copyObjectRequest) throws AmazonClientException {
        assertParameterNotNull(copyObjectRequest.getSourceBucketName(), "The source bucket name must be specified when copying an object");
        assertParameterNotNull(copyObjectRequest.getSourceKey(), "The source object key must be specified when copying an object");
        assertParameterNotNull(copyObjectRequest.getDestinationBucketName(), "The destination bucket name must be specified when copying an object");
        assertParameterNotNull(copyObjectRequest.getDestinationKey(), "The destination object key must be specified when copying an object");
        String destinationKey = copyObjectRequest.getDestinationKey();
        String destinationBucketName = copyObjectRequest.getDestinationBucketName();
        Request requestCreateRequest = createRequest(destinationBucketName, destinationKey, copyObjectRequest, HttpMethodName.PUT);
        populateRequestWithCopyObjectParameters(requestCreateRequest, copyObjectRequest);
        requestCreateRequest.getHeaders().remove("Content-Length");
        try {
            XmlResponsesSaxParser.CopyObjectResultHandler copyObjectResultHandler = (XmlResponsesSaxParser.CopyObjectResultHandler) invoke(requestCreateRequest, new ResponseHeaderHandlerChain(new Unmarshallers.CopyObjectUnmarshaller(), new ServerSideEncryptionHeaderHandler(), new S3VersionHeaderHandler(), new ObjectExpirationHeaderHandler()), destinationBucketName, destinationKey);
            if (copyObjectResultHandler.getErrorCode() == null) {
                CopyObjectResult copyObjectResult = new CopyObjectResult();
                copyObjectResult.setETag(copyObjectResultHandler.getETag());
                copyObjectResult.setLastModifiedDate(copyObjectResultHandler.getLastModified());
                copyObjectResult.setVersionId(copyObjectResultHandler.getVersionId());
                copyObjectResult.setServerSideEncryption(copyObjectResultHandler.getServerSideEncryption());
                copyObjectResult.setExpirationTime(copyObjectResultHandler.getExpirationTime());
                copyObjectResult.setExpirationTimeRuleId(copyObjectResultHandler.getExpirationTimeRuleId());
                return copyObjectResult;
            }
            String errorCode = copyObjectResultHandler.getErrorCode();
            String errorMessage = copyObjectResultHandler.getErrorMessage();
            String errorRequestId = copyObjectResultHandler.getErrorRequestId();
            String errorHostId = copyObjectResultHandler.getErrorHostId();
            AmazonS3Exception amazonS3Exception = new AmazonS3Exception(errorMessage);
            amazonS3Exception.setErrorCode(errorCode);
            amazonS3Exception.setErrorType(AmazonServiceException.ErrorType.Service);
            amazonS3Exception.setRequestId(errorRequestId);
            amazonS3Exception.setExtendedRequestId(errorHostId);
            amazonS3Exception.setServiceName(requestCreateRequest.getServiceName());
            amazonS3Exception.setStatusCode(200);
            throw amazonS3Exception;
        } catch (AmazonS3Exception e) {
            if (e.getStatusCode() == 412) {
                return null;
            }
            throw e;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public CopyObjectResult copyObject(String str, String str2, String str3, String str4) throws AmazonClientException {
        return copyObject(new CopyObjectRequest(str, str2, str3, str4));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public CopyPartResult copyPart(CopyPartRequest copyPartRequest) {
        assertParameterNotNull(copyPartRequest.getSourceBucketName(), "The source bucket name must be specified when copying a part");
        assertParameterNotNull(copyPartRequest.getSourceKey(), "The source object key must be specified when copying a part");
        assertParameterNotNull(copyPartRequest.getDestinationBucketName(), "The destination bucket name must be specified when copying a part");
        assertParameterNotNull(copyPartRequest.getUploadId(), "The upload id must be specified when copying a part");
        assertParameterNotNull(copyPartRequest.getDestinationKey(), "The destination object key must be specified when copying a part");
        assertParameterNotNull(Integer.valueOf(copyPartRequest.getPartNumber()), "The part number must be specified when copying a part");
        String destinationKey = copyPartRequest.getDestinationKey();
        String destinationBucketName = copyPartRequest.getDestinationBucketName();
        Request requestCreateRequest = createRequest(destinationBucketName, destinationKey, copyPartRequest, HttpMethodName.PUT);
        populateRequestWithCopyPartParameters(requestCreateRequest, copyPartRequest);
        requestCreateRequest.addParameter("uploadId", copyPartRequest.getUploadId());
        requestCreateRequest.addParameter("partNumber", Integer.toString(copyPartRequest.getPartNumber()));
        requestCreateRequest.getHeaders().remove("Content-Length");
        try {
            XmlResponsesSaxParser.CopyObjectResultHandler copyObjectResultHandler = (XmlResponsesSaxParser.CopyObjectResultHandler) invoke(requestCreateRequest, new ResponseHeaderHandlerChain(new Unmarshallers.CopyObjectUnmarshaller(), new ServerSideEncryptionHeaderHandler(), new S3VersionHeaderHandler()), destinationBucketName, destinationKey);
            if (copyObjectResultHandler.getErrorCode() == null) {
                CopyPartResult copyPartResult = new CopyPartResult();
                copyPartResult.setETag(copyObjectResultHandler.getETag());
                copyPartResult.setPartNumber(copyPartRequest.getPartNumber());
                copyPartResult.setLastModifiedDate(copyObjectResultHandler.getLastModified());
                copyPartResult.setVersionId(copyObjectResultHandler.getVersionId());
                copyPartResult.setServerSideEncryption(copyObjectResultHandler.getServerSideEncryption());
                return copyPartResult;
            }
            String errorCode = copyObjectResultHandler.getErrorCode();
            String errorMessage = copyObjectResultHandler.getErrorMessage();
            String errorRequestId = copyObjectResultHandler.getErrorRequestId();
            String errorHostId = copyObjectResultHandler.getErrorHostId();
            AmazonS3Exception amazonS3Exception = new AmazonS3Exception(errorMessage);
            amazonS3Exception.setErrorCode(errorCode);
            amazonS3Exception.setErrorType(AmazonServiceException.ErrorType.Service);
            amazonS3Exception.setRequestId(errorRequestId);
            amazonS3Exception.setExtendedRequestId(errorHostId);
            amazonS3Exception.setServiceName(requestCreateRequest.getServiceName());
            amazonS3Exception.setStatusCode(200);
            throw amazonS3Exception;
        } catch (AmazonS3Exception e) {
            if (e.getStatusCode() == 412) {
                return null;
            }
            throw e;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public Bucket createBucket(CreateBucketRequest createBucketRequest) throws AmazonClientException {
        Region region;
        assertParameterNotNull(createBucketRequest, "The CreateBucketRequest parameter must be specified when creating a bucket");
        String bucketName = createBucketRequest.getBucketName();
        String region2 = createBucketRequest.getRegion();
        assertParameterNotNull(bucketName, "The bucket name parameter must be specified when creating a bucket");
        if (bucketName != null) {
            bucketName = bucketName.trim();
        }
        this.bucketNameUtils.validateBucketName(bucketName);
        Request requestCreateRequest = createRequest(bucketName, null, createBucketRequest, HttpMethodName.PUT);
        if (createBucketRequest.getAccessControlList() != null) {
            addAclHeaders(requestCreateRequest, createBucketRequest.getAccessControlList());
        } else if (createBucketRequest.getCannedAcl() != null) {
            requestCreateRequest.addHeader(Headers.S3_CANNED_ACL, createBucketRequest.getCannedAcl().toString());
        }
        if (region2 == null) {
            String host = this.endpoint.getHost();
            if (host.contains("us-west-1")) {
                region = Region.US_West;
            } else if (host.contains("us-west-2")) {
                region = Region.US_West_2;
            } else if (host.contains("eu-west-1")) {
                region = Region.EU_Ireland;
            } else if (host.contains("ap-southeast-1")) {
                region = Region.AP_Singapore;
            } else if (host.contains("ap-northeast-1")) {
                region = Region.AP_Tokyo;
            } else if (host.contains("sa-east-1")) {
                region = Region.SA_SaoPaulo;
            }
            region2 = region.toString();
        }
        if (region2 != null && !region2.toUpperCase().equals(Region.US_Standard.toString())) {
            XmlWriter xmlWriter = new XmlWriter();
            xmlWriter.start("CreateBucketConfiguration", XMLConstants.XMLNS_ATTRIBUTE, Constants.XML_NAMESPACE);
            xmlWriter.start("LocationConstraint").value(region2).end();
            xmlWriter.end();
            requestCreateRequest.setContent(new ByteArrayInputStream(xmlWriter.getBytes()));
        }
        invoke(requestCreateRequest, this.voidResponseHandler, bucketName, (String) null);
        return new Bucket(bucketName);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public Bucket createBucket(String str) throws AmazonClientException {
        return createBucket(new CreateBucketRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public Bucket createBucket(String str, Region region) throws AmazonClientException {
        return createBucket(new CreateBucketRequest(str, region));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public Bucket createBucket(String str, String str2) throws AmazonClientException {
        return createBucket(new CreateBucketRequest(str, str2));
    }

    protected <X extends AmazonWebServiceRequest> Request<X> createRequest(String str, String str2, X x, HttpMethodName httpMethodName) {
        String string;
        DefaultRequest defaultRequest = new DefaultRequest(x, Constants.S3_SERVICE_NAME);
        defaultRequest.setHttpMethod(httpMethodName);
        if (this.clientOptions.isPathStyleAccess() || !this.bucketNameUtils.isDNSBucketName(str) || validIP(this.endpoint.getHost())) {
            defaultRequest.setEndpoint(this.endpoint);
            if (str == null) {
                return defaultRequest;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("/");
            sb.append(str2 != null ? ServiceUtils.urlEncode(str2) : "");
            string = sb.toString();
        } else {
            defaultRequest.setEndpoint(convertToVirtualHostEndpoint(str));
            string = ServiceUtils.urlEncode(str2);
        }
        defaultRequest.setResourcePath(string);
        return defaultRequest;
    }

    protected Signer createSigner(Request<?> request, String str, String str2) {
        String str3;
        StringBuilder sb = new StringBuilder("/");
        if (str != null) {
            str3 = str + "/";
        } else {
            str3 = "";
        }
        sb.append(str3);
        sb.append(str2 != null ? ServiceUtils.urlEncode(str2) : "");
        return new S3Signer(request.getHttpMethod().toString(), sb.toString());
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void deleteBucket(DeleteBucketRequest deleteBucketRequest) throws AmazonClientException {
        assertParameterNotNull(deleteBucketRequest, "The DeleteBucketRequest parameter must be specified when deleting a bucket");
        String bucketName = deleteBucketRequest.getBucketName();
        assertParameterNotNull(bucketName, "The bucket name parameter must be specified when deleting a bucket");
        invoke(createRequest(bucketName, null, deleteBucketRequest, HttpMethodName.DELETE), this.voidResponseHandler, bucketName, (String) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void deleteBucket(String str) throws AmazonClientException {
        deleteBucket(new DeleteBucketRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void deleteBucketCrossOriginConfiguration(String str) {
        Request requestCreateRequest = createRequest(str, null, new GenericBucketRequest(str), HttpMethodName.DELETE);
        requestCreateRequest.addParameter("cors", null);
        invoke(requestCreateRequest, this.voidResponseHandler, str, (String) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void deleteBucketLifecycleConfiguration(String str) {
        Request requestCreateRequest = createRequest(str, null, new GenericBucketRequest(str), HttpMethodName.DELETE);
        requestCreateRequest.addParameter("lifecycle", null);
        invoke(requestCreateRequest, this.voidResponseHandler, str, (String) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void deleteBucketPolicy(DeleteBucketPolicyRequest deleteBucketPolicyRequest) throws AmazonClientException {
        assertParameterNotNull(deleteBucketPolicyRequest, "The request object must be specified when deleting a bucket policy");
        String bucketName = deleteBucketPolicyRequest.getBucketName();
        assertParameterNotNull(bucketName, "The bucket name must be specified when deleting a bucket policy");
        Request requestCreateRequest = createRequest(bucketName, null, deleteBucketPolicyRequest, HttpMethodName.DELETE);
        requestCreateRequest.addParameter("policy", null);
        invoke(requestCreateRequest, this.voidResponseHandler, bucketName, (String) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void deleteBucketPolicy(String str) throws AmazonClientException {
        deleteBucketPolicy(new DeleteBucketPolicyRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void deleteBucketTaggingConfiguration(String str) {
        Request requestCreateRequest = createRequest(str, null, new GenericBucketRequest(str), HttpMethodName.DELETE);
        requestCreateRequest.addParameter("tagging", null);
        invoke(requestCreateRequest, this.voidResponseHandler, str, (String) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void deleteBucketWebsiteConfiguration(DeleteBucketWebsiteConfigurationRequest deleteBucketWebsiteConfigurationRequest) throws AmazonClientException {
        String bucketName = deleteBucketWebsiteConfigurationRequest.getBucketName();
        assertParameterNotNull(bucketName, "The bucket name parameter must be specified when deleting a bucket's website configuration");
        Request requestCreateRequest = createRequest(bucketName, null, deleteBucketWebsiteConfigurationRequest, HttpMethodName.DELETE);
        requestCreateRequest.addParameter("website", null);
        requestCreateRequest.addHeader("Content-Type", Mimetypes.MIMETYPE_XML);
        invoke(requestCreateRequest, this.voidResponseHandler, bucketName, (String) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void deleteBucketWebsiteConfiguration(String str) throws AmazonClientException {
        deleteBucketWebsiteConfiguration(new DeleteBucketWebsiteConfigurationRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void deleteObject(DeleteObjectRequest deleteObjectRequest) throws AmazonClientException {
        assertParameterNotNull(deleteObjectRequest, "The delete object request must be specified when deleting an object");
        assertParameterNotNull(deleteObjectRequest.getBucketName(), "The bucket name must be specified when deleting an object");
        assertParameterNotNull(deleteObjectRequest.getKey(), "The key must be specified when deleting an object");
        invoke(createRequest(deleteObjectRequest.getBucketName(), deleteObjectRequest.getKey(), deleteObjectRequest, HttpMethodName.DELETE), this.voidResponseHandler, deleteObjectRequest.getBucketName(), deleteObjectRequest.getKey());
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void deleteObject(String str, String str2) throws AmazonClientException {
        deleteObject(new DeleteObjectRequest(str, str2));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public DeleteObjectsResult deleteObjects(DeleteObjectsRequest deleteObjectsRequest) {
        Request<?> requestCreateRequest = createRequest(deleteObjectsRequest.getBucketName(), null, deleteObjectsRequest, HttpMethodName.POST);
        requestCreateRequest.addParameter("delete", null);
        if (deleteObjectsRequest.getMfa() != null) {
            populateRequestWithMfaDetails(requestCreateRequest, deleteObjectsRequest.getMfa());
        }
        byte[] bArrConvertToXmlByteArray = new MultiObjectDeleteXmlFactory().convertToXmlByteArray(deleteObjectsRequest);
        requestCreateRequest.addHeader("Content-Length", String.valueOf(bArrConvertToXmlByteArray.length));
        requestCreateRequest.addHeader("Content-Type", Mimetypes.MIMETYPE_XML);
        requestCreateRequest.setContent(new ByteArrayInputStream(bArrConvertToXmlByteArray));
        try {
            requestCreateRequest.addHeader("Content-MD5", BinaryUtils.toBase64(Md5Utils.computeMD5Hash(bArrConvertToXmlByteArray)));
            DeleteObjectsResponse deleteObjectsResponse = (DeleteObjectsResponse) invoke(requestCreateRequest, new Unmarshallers.DeleteObjectsResultUnmarshaller(), deleteObjectsRequest.getBucketName(), (String) null);
            if (deleteObjectsResponse.getErrors().isEmpty()) {
                return new DeleteObjectsResult(deleteObjectsResponse.getDeletedObjects());
            }
            throw new MultiObjectDeleteException(deleteObjectsResponse.getErrors(), deleteObjectsResponse.getDeletedObjects());
        } catch (Exception e) {
            throw new AmazonClientException("Couldn't compute md5 sum", e);
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void deleteVersion(DeleteVersionRequest deleteVersionRequest) throws AmazonClientException {
        assertParameterNotNull(deleteVersionRequest, "The delete version request object must be specified when deleting a version");
        String bucketName = deleteVersionRequest.getBucketName();
        String key = deleteVersionRequest.getKey();
        String versionId = deleteVersionRequest.getVersionId();
        assertParameterNotNull(bucketName, "The bucket name must be specified when deleting a version");
        assertParameterNotNull(key, "The key must be specified when deleting a version");
        assertParameterNotNull(versionId, "The version ID must be specified when deleting a version");
        Request<?> requestCreateRequest = createRequest(bucketName, key, deleteVersionRequest, HttpMethodName.DELETE);
        if (versionId != null) {
            requestCreateRequest.addParameter("versionId", versionId);
        }
        if (deleteVersionRequest.getMfa() != null) {
            populateRequestWithMfaDetails(requestCreateRequest, deleteVersionRequest.getMfa());
        }
        invoke(requestCreateRequest, this.voidResponseHandler, bucketName, key);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void deleteVersion(String str, String str2, String str3) throws AmazonClientException {
        deleteVersion(new DeleteVersionRequest(str, str2, str3));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public boolean doesBucketExist(String str) throws AmazonClientException {
        try {
            listObjects(new ListObjectsRequest(str, null, null, null, 0));
            return true;
        } catch (AmazonServiceException e) {
            if (this.awsCredentialsProvider.getCredentials() == null || e.getErrorCode().equalsIgnoreCase("InvalidAccessKeyId") || e.getErrorCode().equalsIgnoreCase("SignatureDoesNotMatch")) {
                throw e;
            }
            int statusCode = e.getStatusCode();
            if (statusCode == 301 || statusCode == 403) {
                return true;
            }
            if (statusCode == 404) {
                return false;
            }
            throw e;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public URL generatePresignedUrl(GeneratePresignedUrlRequest generatePresignedUrlRequest) throws AmazonClientException {
        assertParameterNotNull(generatePresignedUrlRequest, "The request parameter must be specified when generating a pre-signed URL");
        String bucketName = generatePresignedUrlRequest.getBucketName();
        String key = generatePresignedUrlRequest.getKey();
        assertParameterNotNull(bucketName, "The bucket name parameter must be specified when generating a pre-signed URL");
        assertParameterNotNull(generatePresignedUrlRequest.getMethod(), "The HTTP method request parameter must be specified when generating a pre-signed URL");
        if (generatePresignedUrlRequest.getExpiration() == null) {
            generatePresignedUrlRequest.setExpiration(new Date(System.currentTimeMillis() + PeriodicWorkRequest.MIN_PERIODIC_INTERVAL_MILLIS));
        }
        Request requestCreateRequest = createRequest(bucketName, key, generatePresignedUrlRequest, HttpMethodName.valueOf(generatePresignedUrlRequest.getMethod().toString()));
        for (Map.Entry<String, String> entry : generatePresignedUrlRequest.getRequestParameters().entrySet()) {
            requestCreateRequest.addParameter(entry.getKey(), entry.getValue());
        }
        if (generatePresignedUrlRequest.getContentType() != null) {
            requestCreateRequest.addHeader("content-type", generatePresignedUrlRequest.getContentType());
        }
        addResponseHeaderParameters(requestCreateRequest, generatePresignedUrlRequest.getResponseHeaders());
        presignRequest(requestCreateRequest, generatePresignedUrlRequest.getMethod(), bucketName, key, generatePresignedUrlRequest.getExpiration(), null);
        return ServiceUtils.convertRequestToUrl(requestCreateRequest);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public URL generatePresignedUrl(String str, String str2, Date date) throws AmazonClientException {
        return generatePresignedUrl(str, str2, date, HttpMethod.GET);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public URL generatePresignedUrl(String str, String str2, Date date, HttpMethod httpMethod) throws AmazonClientException {
        GeneratePresignedUrlRequest generatePresignedUrlRequest = new GeneratePresignedUrlRequest(str, str2, httpMethod);
        generatePresignedUrlRequest.setExpiration(date);
        return generatePresignedUrl(generatePresignedUrlRequest);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public AccessControlList getBucketAcl(GetBucketAclRequest getBucketAclRequest) throws AmazonClientException {
        String bucketName = getBucketAclRequest.getBucketName();
        assertParameterNotNull(bucketName, "The bucket name parameter must be specified when requesting a bucket's ACL");
        return getAcl(bucketName, null, null, getBucketAclRequest);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public AccessControlList getBucketAcl(String str) throws AmazonClientException {
        assertParameterNotNull(str, "The bucket name parameter must be specified when requesting a bucket's ACL");
        return getAcl(str, null, null, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketCrossOriginConfiguration getBucketCrossOriginConfiguration(String str) {
        Request requestCreateRequest = createRequest(str, null, new GenericBucketRequest(str), HttpMethodName.GET);
        requestCreateRequest.addParameter("cors", null);
        try {
            return (BucketCrossOriginConfiguration) invoke(requestCreateRequest, new Unmarshallers.BucketCrossOriginConfigurationUnmarshaller(), str, (String) null);
        } catch (AmazonServiceException e) {
            if (e.getStatusCode() == 404) {
                return null;
            }
            throw e;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketLifecycleConfiguration getBucketLifecycleConfiguration(String str) {
        Request requestCreateRequest = createRequest(str, null, new GenericBucketRequest(str), HttpMethodName.GET);
        requestCreateRequest.addParameter("lifecycle", null);
        try {
            return (BucketLifecycleConfiguration) invoke(requestCreateRequest, new Unmarshallers.BucketLifecycleConfigurationUnmarshaller(), str, (String) null);
        } catch (AmazonServiceException e) {
            if (e.getStatusCode() == 404) {
                return null;
            }
            throw e;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public String getBucketLocation(GetBucketLocationRequest getBucketLocationRequest) throws AmazonClientException {
        assertParameterNotNull(getBucketLocationRequest, "The request parameter must be specified when requesting a bucket's location");
        String bucketName = getBucketLocationRequest.getBucketName();
        assertParameterNotNull(bucketName, "The bucket name parameter must be specified when requesting a bucket's location");
        Request requestCreateRequest = createRequest(bucketName, null, getBucketLocationRequest, HttpMethodName.GET);
        requestCreateRequest.addParameter(FirebaseAnalytics.Param.LOCATION, null);
        return (String) invoke(requestCreateRequest, new Unmarshallers.BucketLocationUnmarshaller(), bucketName, (String) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public String getBucketLocation(String str) throws AmazonClientException {
        return getBucketLocation(new GetBucketLocationRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketLoggingConfiguration getBucketLoggingConfiguration(String str) throws AmazonClientException {
        assertParameterNotNull(str, "The bucket name parameter must be specified when requesting a bucket's logging status");
        Request requestCreateRequest = createRequest(str, null, new GenericBucketRequest(str), HttpMethodName.GET);
        requestCreateRequest.addParameter("logging", null);
        return (BucketLoggingConfiguration) invoke(requestCreateRequest, new Unmarshallers.BucketLoggingConfigurationnmarshaller(), str, (String) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketNotificationConfiguration getBucketNotificationConfiguration(String str) throws AmazonClientException {
        assertParameterNotNull(str, "The bucket name parameter must be specified when querying notification configuration");
        Request requestCreateRequest = createRequest(str, null, new GenericBucketRequest(str), HttpMethodName.GET);
        requestCreateRequest.addParameter("notification", null);
        return (BucketNotificationConfiguration) invoke(requestCreateRequest, new Unmarshallers.BucketNotificationConfigurationUnmarshaller(), str, (String) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketPolicy getBucketPolicy(GetBucketPolicyRequest getBucketPolicyRequest) throws AmazonClientException {
        assertParameterNotNull(getBucketPolicyRequest, "The request object must be specified when getting a bucket policy");
        String bucketName = getBucketPolicyRequest.getBucketName();
        assertParameterNotNull(bucketName, "The bucket name must be specified when getting a bucket policy");
        Request requestCreateRequest = createRequest(bucketName, null, getBucketPolicyRequest, HttpMethodName.GET);
        requestCreateRequest.addParameter("policy", null);
        BucketPolicy bucketPolicy = new BucketPolicy();
        try {
            bucketPolicy.setPolicyText((String) invoke(requestCreateRequest, new S3StringResponseHandler(), bucketName, (String) null));
            return bucketPolicy;
        } catch (AmazonServiceException e) {
            if (e.getErrorCode().equals("NoSuchBucketPolicy")) {
                return bucketPolicy;
            }
            throw e;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketPolicy getBucketPolicy(String str) throws AmazonClientException {
        return getBucketPolicy(new GetBucketPolicyRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketTaggingConfiguration getBucketTaggingConfiguration(String str) {
        Request requestCreateRequest = createRequest(str, null, new GenericBucketRequest(str), HttpMethodName.GET);
        requestCreateRequest.addParameter("tagging", null);
        try {
            return (BucketTaggingConfiguration) invoke(requestCreateRequest, new Unmarshallers.BucketTaggingConfigurationUnmarshaller(), str, (String) null);
        } catch (AmazonServiceException e) {
            if (e.getStatusCode() == 404) {
                return null;
            }
            throw e;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketVersioningConfiguration getBucketVersioningConfiguration(String str) throws AmazonClientException {
        assertParameterNotNull(str, "The bucket name parameter must be specified when querying versioning configuration");
        Request requestCreateRequest = createRequest(str, null, new GenericBucketRequest(str), HttpMethodName.GET);
        requestCreateRequest.addParameter("versioning", null);
        return (BucketVersioningConfiguration) invoke(requestCreateRequest, new Unmarshallers.BucketVersioningConfigurationUnmarshaller(), str, (String) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketWebsiteConfiguration getBucketWebsiteConfiguration(GetBucketWebsiteConfigurationRequest getBucketWebsiteConfigurationRequest) throws AmazonClientException {
        String bucketName = getBucketWebsiteConfigurationRequest.getBucketName();
        assertParameterNotNull(bucketName, "The bucket name parameter must be specified when requesting a bucket's website configuration");
        Request requestCreateRequest = createRequest(bucketName, null, getBucketWebsiteConfigurationRequest, HttpMethodName.GET);
        requestCreateRequest.addParameter("website", null);
        requestCreateRequest.addHeader("Content-Type", Mimetypes.MIMETYPE_XML);
        try {
            return (BucketWebsiteConfiguration) invoke(requestCreateRequest, new Unmarshallers.BucketWebsiteConfigurationUnmarshaller(), bucketName, (String) null);
        } catch (AmazonServiceException e) {
            if (e.getStatusCode() == 404) {
                return null;
            }
            throw e;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public BucketWebsiteConfiguration getBucketWebsiteConfiguration(String str) throws AmazonClientException {
        return getBucketWebsiteConfiguration(new GetBucketWebsiteConfigurationRequest(str));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public S3ResponseMetadata getCachedResponseMetadata(AmazonWebServiceRequest amazonWebServiceRequest) {
        return (S3ResponseMetadata) this.client.getResponseMetadataForRequest(amazonWebServiceRequest);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public ObjectMetadata getObject(GetObjectRequest getObjectRequest, File file) throws Throwable {
        assertParameterNotNull(file, "The destination file parameter must be specified when downloading an object directly to a file");
        S3Object object = getObject(getObjectRequest);
        if (object == null) {
            return null;
        }
        ServiceUtils.downloadObjectToFile(object, file, getObjectRequest.getRange() == null);
        return object.getObjectMetadata();
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public S3Object getObject(GetObjectRequest getObjectRequest) throws AmazonClientException {
        assertParameterNotNull(getObjectRequest, "The GetObjectRequest parameter must be specified when requesting an object");
        assertParameterNotNull(getObjectRequest.getBucketName(), "The bucket name parameter must be specified when requesting an object");
        assertParameterNotNull(getObjectRequest.getKey(), "The key parameter must be specified when requesting an object");
        Request requestCreateRequest = createRequest(getObjectRequest.getBucketName(), getObjectRequest.getKey(), getObjectRequest, HttpMethodName.GET);
        if (getObjectRequest.getVersionId() != null) {
            requestCreateRequest.addParameter("versionId", getObjectRequest.getVersionId());
        }
        if (getObjectRequest.getRange() != null) {
            long[] range = getObjectRequest.getRange();
            requestCreateRequest.addHeader("Range", "bytes=" + Long.toString(range[0]) + "-" + Long.toString(range[1]));
        }
        addResponseHeaderParameters(requestCreateRequest, getObjectRequest.getResponseHeaders());
        addDateHeader(requestCreateRequest, "If-Modified-Since", getObjectRequest.getModifiedSinceConstraint());
        addDateHeader(requestCreateRequest, "If-Unmodified-Since", getObjectRequest.getUnmodifiedSinceConstraint());
        addStringListHeader(requestCreateRequest, "If-Match", getObjectRequest.getMatchingETagConstraints());
        addStringListHeader(requestCreateRequest, "If-None-Match", getObjectRequest.getNonmatchingETagConstraints());
        ProgressListener progressListener = getObjectRequest.getProgressListener();
        try {
            S3Object s3Object = (S3Object) invoke(requestCreateRequest, new S3ObjectResponseHandler(), getObjectRequest.getBucketName(), getObjectRequest.getKey());
            s3Object.setBucketName(getObjectRequest.getBucketName());
            s3Object.setKey(getObjectRequest.getKey());
            if (progressListener != null) {
                S3ObjectInputStream objectContent = s3Object.getObjectContent();
                ProgressReportingInputStream progressReportingInputStream = new ProgressReportingInputStream(objectContent, progressListener);
                progressReportingInputStream.setFireCompletedEvent(true);
                s3Object.setObjectContent(new S3ObjectInputStream(progressReportingInputStream, objectContent.getHttpRequest()));
                fireProgressEvent(progressListener, 1);
            }
            return s3Object;
        } catch (AmazonS3Exception e) {
            if (e.getStatusCode() == 412 || e.getStatusCode() == 304) {
                fireProgressEvent(progressListener, 8);
                return null;
            }
            fireProgressEvent(progressListener, 4);
            throw e;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public S3Object getObject(String str, String str2) throws AmazonClientException {
        return getObject(new GetObjectRequest(str, str2));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public AccessControlList getObjectAcl(String str, String str2) throws AmazonClientException {
        return getObjectAcl(str, str2, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public AccessControlList getObjectAcl(String str, String str2, String str3) throws AmazonClientException {
        assertParameterNotNull(str, "The bucket name parameter must be specified when requesting an object's ACL");
        assertParameterNotNull(str2, "The key parameter must be specified when requesting an object's ACL");
        return getAcl(str, str2, str3, null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public ObjectMetadata getObjectMetadata(GetObjectMetadataRequest getObjectMetadataRequest) throws AmazonClientException {
        assertParameterNotNull(getObjectMetadataRequest, "The GetObjectMetadataRequest parameter must be specified when requesting an object's metadata");
        String bucketName = getObjectMetadataRequest.getBucketName();
        String key = getObjectMetadataRequest.getKey();
        String versionId = getObjectMetadataRequest.getVersionId();
        assertParameterNotNull(bucketName, "The bucket name parameter must be specified when requesting an object's metadata");
        assertParameterNotNull(key, "The key parameter must be specified when requesting an object's metadata");
        Request requestCreateRequest = createRequest(bucketName, key, getObjectMetadataRequest, HttpMethodName.HEAD);
        if (versionId != null) {
            requestCreateRequest.addParameter("versionId", versionId);
        }
        return (ObjectMetadata) invoke(requestCreateRequest, new S3MetadataResponseHandler(), bucketName, key);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public ObjectMetadata getObjectMetadata(String str, String str2) throws AmazonClientException {
        return getObjectMetadata(new GetObjectMetadataRequest(str, str2));
    }

    public String getResourceUrl(String str, String str2) {
        URI uriConvertToVirtualHostEndpoint;
        if (this.bucketNameUtils.isDNSBucketName(str)) {
            uriConvertToVirtualHostEndpoint = convertToVirtualHostEndpoint(str);
        } else {
            uriConvertToVirtualHostEndpoint = this.endpoint;
            if (str != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append("/");
                if (str2 == null) {
                    str2 = "";
                }
                sb.append(str2);
                str2 = sb.toString();
            } else {
                str2 = null;
            }
        }
        try {
            return new URI(uriConvertToVirtualHostEndpoint.getScheme(), uriConvertToVirtualHostEndpoint.getHost(), "/" + str2, null).toURL().toString();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public Owner getS3AccountOwner() throws AmazonClientException {
        return (Owner) invoke(createRequest(null, null, new ListBucketsRequest(), HttpMethodName.GET), new Unmarshallers.ListBucketsOwnerUnmarshaller(), (String) null, (String) null);
    }

    @Override // com.amazonaws.AmazonWebServiceClient
    protected String getServiceAbbreviation() {
        return ServiceAbbreviations.S3;
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public InitiateMultipartUploadResult initiateMultipartUpload(InitiateMultipartUploadRequest initiateMultipartUploadRequest) throws AmazonClientException {
        assertParameterNotNull(initiateMultipartUploadRequest, "The request parameter must be specified when initiating a multipart upload");
        assertParameterNotNull(initiateMultipartUploadRequest.getBucketName(), "The bucket name parameter must be specified when initiating a multipart upload");
        assertParameterNotNull(initiateMultipartUploadRequest.getKey(), "The key parameter must be specified when initiating a multipart upload");
        Request requestCreateRequest = createRequest(initiateMultipartUploadRequest.getBucketName(), initiateMultipartUploadRequest.getKey(), initiateMultipartUploadRequest, HttpMethodName.POST);
        requestCreateRequest.addParameter("uploads", null);
        if (initiateMultipartUploadRequest.getStorageClass() != null) {
            requestCreateRequest.addHeader(Headers.STORAGE_CLASS, initiateMultipartUploadRequest.getStorageClass().toString());
        }
        if (initiateMultipartUploadRequest.getRedirectLocation() != null) {
            requestCreateRequest.addHeader(Headers.REDIRECT_LOCATION, initiateMultipartUploadRequest.getRedirectLocation());
        }
        if (initiateMultipartUploadRequest.getAccessControlList() != null) {
            addAclHeaders(requestCreateRequest, initiateMultipartUploadRequest.getAccessControlList());
        } else if (initiateMultipartUploadRequest.getCannedACL() != null) {
            requestCreateRequest.addHeader(Headers.S3_CANNED_ACL, initiateMultipartUploadRequest.getCannedACL().toString());
        }
        if (initiateMultipartUploadRequest.objectMetadata != null) {
            populateRequestMetadata(requestCreateRequest, initiateMultipartUploadRequest.objectMetadata);
        }
        requestCreateRequest.getHeaders().remove("Content-Length");
        requestCreateRequest.setContent(new ByteArrayInputStream(new byte[0]));
        return (InitiateMultipartUploadResult) invoke(requestCreateRequest, new ResponseHeaderHandlerChain(new Unmarshallers.InitiateMultipartUploadResultUnmarshaller(), new ServerSideEncryptionHeaderHandler()), initiateMultipartUploadRequest.getBucketName(), initiateMultipartUploadRequest.getKey());
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public List<Bucket> listBuckets() throws AmazonClientException {
        return listBuckets(new ListBucketsRequest());
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public List<Bucket> listBuckets(ListBucketsRequest listBucketsRequest) throws AmazonClientException {
        return (List) invoke(createRequest(null, null, listBucketsRequest, HttpMethodName.GET), new Unmarshallers.ListBucketsUnmarshaller(), (String) null, (String) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public MultipartUploadListing listMultipartUploads(ListMultipartUploadsRequest listMultipartUploadsRequest) throws AmazonClientException {
        assertParameterNotNull(listMultipartUploadsRequest, "The request parameter must be specified when listing multipart uploads");
        assertParameterNotNull(listMultipartUploadsRequest.getBucketName(), "The bucket name parameter must be specified when listing multipart uploads");
        Request requestCreateRequest = createRequest(listMultipartUploadsRequest.getBucketName(), null, listMultipartUploadsRequest, HttpMethodName.GET);
        requestCreateRequest.addParameter("uploads", null);
        if (listMultipartUploadsRequest.getKeyMarker() != null) {
            requestCreateRequest.addParameter("key-marker", listMultipartUploadsRequest.getKeyMarker());
        }
        if (listMultipartUploadsRequest.getMaxUploads() != null) {
            requestCreateRequest.addParameter("max-uploads", listMultipartUploadsRequest.getMaxUploads().toString());
        }
        if (listMultipartUploadsRequest.getUploadIdMarker() != null) {
            requestCreateRequest.addParameter("upload-id-marker", listMultipartUploadsRequest.getUploadIdMarker());
        }
        if (listMultipartUploadsRequest.getDelimiter() != null) {
            requestCreateRequest.addParameter("delimiter", listMultipartUploadsRequest.getDelimiter());
        }
        if (listMultipartUploadsRequest.getPrefix() != null) {
            requestCreateRequest.addParameter("prefix", listMultipartUploadsRequest.getPrefix());
        }
        return (MultipartUploadListing) invoke(requestCreateRequest, new Unmarshallers.ListMultipartUploadsResultUnmarshaller(), listMultipartUploadsRequest.getBucketName(), (String) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public ObjectListing listNextBatchOfObjects(ObjectListing objectListing) throws AmazonClientException {
        assertParameterNotNull(objectListing, "The previous object listing parameter must be specified when listing the next batch of objects in a bucket");
        if (objectListing.isTruncated()) {
            return listObjects(new ListObjectsRequest(objectListing.getBucketName(), objectListing.getPrefix(), objectListing.getNextMarker(), objectListing.getDelimiter(), new Integer(objectListing.getMaxKeys())));
        }
        ObjectListing objectListing2 = new ObjectListing();
        objectListing2.setBucketName(objectListing.getBucketName());
        objectListing2.setDelimiter(objectListing.getDelimiter());
        objectListing2.setMarker(objectListing.getNextMarker());
        objectListing2.setMaxKeys(objectListing.getMaxKeys());
        objectListing2.setPrefix(objectListing.getPrefix());
        objectListing2.setTruncated(false);
        return objectListing2;
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public VersionListing listNextBatchOfVersions(VersionListing versionListing) throws AmazonClientException {
        assertParameterNotNull(versionListing, "The previous version listing parameter must be specified when listing the next batch of versions in a bucket");
        if (versionListing.isTruncated()) {
            return listVersions(new ListVersionsRequest(versionListing.getBucketName(), versionListing.getPrefix(), versionListing.getNextKeyMarker(), versionListing.getNextVersionIdMarker(), versionListing.getDelimiter(), new Integer(versionListing.getMaxKeys())));
        }
        VersionListing versionListing2 = new VersionListing();
        versionListing2.setBucketName(versionListing.getBucketName());
        versionListing2.setDelimiter(versionListing.getDelimiter());
        versionListing2.setKeyMarker(versionListing.getNextKeyMarker());
        versionListing2.setVersionIdMarker(versionListing.getNextVersionIdMarker());
        versionListing2.setMaxKeys(versionListing.getMaxKeys());
        versionListing2.setPrefix(versionListing.getPrefix());
        versionListing2.setTruncated(false);
        return versionListing2;
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public ObjectListing listObjects(ListObjectsRequest listObjectsRequest) throws AmazonClientException {
        assertParameterNotNull(listObjectsRequest.getBucketName(), "The bucket name parameter must be specified when listing objects in a bucket");
        Request requestCreateRequest = createRequest(listObjectsRequest.getBucketName(), null, listObjectsRequest, HttpMethodName.GET);
        if (listObjectsRequest.getPrefix() != null) {
            requestCreateRequest.addParameter("prefix", listObjectsRequest.getPrefix());
        }
        if (listObjectsRequest.getMarker() != null) {
            requestCreateRequest.addParameter("marker", listObjectsRequest.getMarker());
        }
        if (listObjectsRequest.getDelimiter() != null) {
            requestCreateRequest.addParameter("delimiter", listObjectsRequest.getDelimiter());
        }
        if (listObjectsRequest.getMaxKeys() != null && listObjectsRequest.getMaxKeys().intValue() >= 0) {
            requestCreateRequest.addParameter("max-keys", listObjectsRequest.getMaxKeys().toString());
        }
        return (ObjectListing) invoke(requestCreateRequest, new Unmarshallers.ListObjectsUnmarshaller(), listObjectsRequest.getBucketName(), (String) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public ObjectListing listObjects(String str) throws AmazonClientException {
        return listObjects(new ListObjectsRequest(str, null, null, null, null));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public ObjectListing listObjects(String str, String str2) throws AmazonClientException {
        return listObjects(new ListObjectsRequest(str, str2, null, null, null));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public PartListing listParts(ListPartsRequest listPartsRequest) throws AmazonClientException {
        assertParameterNotNull(listPartsRequest, "The request parameter must be specified when listing parts");
        assertParameterNotNull(listPartsRequest.getBucketName(), "The bucket name parameter must be specified when listing parts");
        assertParameterNotNull(listPartsRequest.getKey(), "The key parameter must be specified when listing parts");
        assertParameterNotNull(listPartsRequest.getUploadId(), "The upload ID parameter must be specified when listing parts");
        Request requestCreateRequest = createRequest(listPartsRequest.getBucketName(), listPartsRequest.getKey(), listPartsRequest, HttpMethodName.GET);
        requestCreateRequest.addParameter("uploadId", listPartsRequest.getUploadId());
        if (listPartsRequest.getMaxParts() != null) {
            requestCreateRequest.addParameter("max-parts", listPartsRequest.getMaxParts().toString());
        }
        if (listPartsRequest.getPartNumberMarker() != null) {
            requestCreateRequest.addParameter("part-number-marker", listPartsRequest.getPartNumberMarker().toString());
        }
        return (PartListing) invoke(requestCreateRequest, new Unmarshallers.ListPartsResultUnmarshaller(), listPartsRequest.getBucketName(), listPartsRequest.getKey());
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public VersionListing listVersions(ListVersionsRequest listVersionsRequest) throws AmazonClientException {
        assertParameterNotNull(listVersionsRequest.getBucketName(), "The bucket name parameter must be specified when listing versions in a bucket");
        Request requestCreateRequest = createRequest(listVersionsRequest.getBucketName(), null, listVersionsRequest, HttpMethodName.GET);
        requestCreateRequest.addParameter("versions", null);
        if (listVersionsRequest.getPrefix() != null) {
            requestCreateRequest.addParameter("prefix", listVersionsRequest.getPrefix());
        }
        if (listVersionsRequest.getKeyMarker() != null) {
            requestCreateRequest.addParameter("key-marker", listVersionsRequest.getKeyMarker());
        }
        if (listVersionsRequest.getVersionIdMarker() != null) {
            requestCreateRequest.addParameter("version-id-marker", listVersionsRequest.getVersionIdMarker());
        }
        if (listVersionsRequest.getDelimiter() != null) {
            requestCreateRequest.addParameter("delimiter", listVersionsRequest.getDelimiter());
        }
        if (listVersionsRequest.getMaxResults() != null && listVersionsRequest.getMaxResults().intValue() >= 0) {
            requestCreateRequest.addParameter("max-keys", listVersionsRequest.getMaxResults().toString());
        }
        return (VersionListing) invoke(requestCreateRequest, new Unmarshallers.VersionListUnmarshaller(), listVersionsRequest.getBucketName(), (String) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public VersionListing listVersions(String str, String str2) throws AmazonClientException {
        return listVersions(new ListVersionsRequest(str, str2, null, null, null, null));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public VersionListing listVersions(String str, String str2, String str3, String str4, String str5, Integer num) throws AmazonClientException {
        return listVersions(new ListVersionsRequest().withBucketName(str).withPrefix(str2).withDelimiter(str5).withKeyMarker(str3).withVersionIdMarker(str4).withMaxResults(num));
    }

    protected <T> void presignRequest(Request<T> request, HttpMethod httpMethod, String str, String str2, Date date, String str3) {
        String str4;
        if (this.requestHandlers != null) {
            Iterator<RequestHandler> it = this.requestHandlers.iterator();
            while (it.hasNext()) {
                it.next().beforeRequest(request);
            }
        }
        StringBuilder sb = new StringBuilder("/");
        String str5 = "";
        if (str != null) {
            str4 = str + "/";
        } else {
            str4 = "";
        }
        sb.append(str4);
        sb.append(str2 != null ? ServiceUtils.urlEncode(str2) : "");
        if (str3 != null) {
            str5 = LocationInfo.NA + str3;
        }
        sb.append(str5);
        String string = sb.toString();
        AWSCredentials credentials = this.awsCredentialsProvider.getCredentials();
        AmazonWebServiceRequest originalRequest = request.getOriginalRequest();
        if (originalRequest != null && originalRequest.getRequestCredentials() != null) {
            credentials = originalRequest.getRequestCredentials();
        }
        new S3QueryStringSigner(httpMethod.toString(), string, date).sign(request, credentials);
        if (request.getHeaders().containsKey(Headers.SECURITY_TOKEN)) {
            request.addParameter(Headers.SECURITY_TOKEN, request.getHeaders().get(Headers.SECURITY_TOKEN));
            request.getHeaders().remove(Headers.SECURITY_TOKEN);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.s3.AmazonS3
    public PutObjectResult putObject(PutObjectRequest putObjectRequest) throws Throwable {
        int i;
        assertParameterNotNull(putObjectRequest, "The PutObjectRequest parameter must be specified when uploading an object");
        String bucketName = putObjectRequest.getBucketName();
        String key = putObjectRequest.getKey();
        ObjectMetadata metadata = putObjectRequest.getMetadata();
        InputStream inputStream = putObjectRequest.getInputStream();
        ProgressListener progressListener = putObjectRequest.getProgressListener();
        if (metadata == null) {
            metadata = new ObjectMetadata();
        }
        assertParameterNotNull(bucketName, "The bucket name parameter must be specified when uploading an object");
        assertParameterNotNull(key, "The key parameter must be specified when uploading an object");
        MD5DigestCalculatingInputStream mD5DigestCalculatingInputStream = 0;
        fileInputStream = null;
        FileInputStream fileInputStream = null;
        mD5DigestCalculatingInputStream = 0;
        if (putObjectRequest.getFile() != null) {
            File file = putObjectRequest.getFile();
            metadata.setContentLength(file.length());
            if (metadata.getContentType() == null) {
                metadata.setContentType(Mimetypes.getInstance().getMimetype(file));
            }
            try {
                FileInputStream fileInputStream2 = new FileInputStream(file);
                try {
                    metadata.setContentMD5(BinaryUtils.toBase64(Md5Utils.computeMD5Hash(fileInputStream2)));
                    try {
                        fileInputStream2.close();
                    } catch (Exception unused) {
                    }
                    try {
                        inputStream = new RepeatableFileInputStream(file);
                    } catch (FileNotFoundException e) {
                        throw new AmazonClientException("Unable to find file to upload", e);
                    }
                } catch (Exception e2) {
                    e = e2;
                    fileInputStream = fileInputStream2;
                    throw new AmazonClientException("Unable to calculate MD5 hash: " + e.getMessage(), e);
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    try {
                        fileInputStream.close();
                    } catch (Exception unused2) {
                    }
                    throw th;
                }
            } catch (Exception e3) {
                e = e3;
            }
        }
        Request requestCreateRequest = createRequest(bucketName, key, putObjectRequest, HttpMethodName.PUT);
        if (putObjectRequest.getAccessControlList() != null) {
            addAclHeaders(requestCreateRequest, putObjectRequest.getAccessControlList());
        } else if (putObjectRequest.getCannedAcl() != null) {
            requestCreateRequest.addHeader(Headers.S3_CANNED_ACL, putObjectRequest.getCannedAcl().toString());
        }
        if (putObjectRequest.getStorageClass() != null) {
            requestCreateRequest.addHeader(Headers.STORAGE_CLASS, putObjectRequest.getStorageClass());
        }
        if (putObjectRequest.getRedirectLocation() != null) {
            requestCreateRequest.addHeader(Headers.REDIRECT_LOCATION, putObjectRequest.getRedirectLocation());
            if (inputStream == null) {
                inputStream = new ByteArrayInputStream(new byte[0]);
            }
        }
        if (metadata.getRawMetadata().get("Content-Length") == null) {
            log.warn("No content length specified for stream data.  Stream contents will be buffered in memory and could result in out of memory errors.");
        }
        if (progressListener != null) {
            ProgressReportingInputStream progressReportingInputStream = new ProgressReportingInputStream(inputStream, progressListener);
            fireProgressEvent(progressListener, 1);
            inputStream = progressReportingInputStream;
        }
        if (!inputStream.markSupported()) {
            String property = System.getProperty("com.amazonaws.sdk.s3.defaultStreamBufferSize");
            if (property != null) {
                try {
                    i = Integer.parseInt(property);
                } catch (Exception unused3) {
                    log.warn("Unable to parse buffer size override from value: " + property);
                    i = 131072;
                }
            } else {
                i = 131072;
            }
            inputStream = new RepeatableInputStream(inputStream, i);
        }
        if (metadata.getContentMD5() == null) {
            try {
                inputStream = new MD5DigestCalculatingInputStream(inputStream);
                mD5DigestCalculatingInputStream = inputStream;
            } catch (NoSuchAlgorithmException e4) {
                log.warn("No MD5 digest algorithm available.  Unable to calculate checksum and verify data integrity.", e4);
            }
        }
        if (metadata.getContentType() == null) {
            metadata.setContentType(Mimetypes.MIMETYPE_OCTET_STREAM);
        }
        populateRequestMetadata(requestCreateRequest, metadata);
        requestCreateRequest.setContent(inputStream);
        try {
            try {
                ObjectMetadata objectMetadata = (ObjectMetadata) invoke(requestCreateRequest, new S3MetadataResponseHandler(), bucketName, key);
                try {
                    inputStream.close();
                } catch (Exception e5) {
                    log.warn("Unable to cleanly close input stream: " + e5.getMessage(), e5);
                }
                String contentMD5 = metadata.getContentMD5();
                if (mD5DigestCalculatingInputStream != 0) {
                    contentMD5 = BinaryUtils.toBase64(mD5DigestCalculatingInputStream.getMd5Digest());
                }
                if (objectMetadata != null && contentMD5 != null && !Arrays.equals(BinaryUtils.fromBase64(contentMD5), BinaryUtils.fromHex(objectMetadata.getETag()))) {
                    fireProgressEvent(progressListener, 4);
                    throw new AmazonClientException("Unable to verify integrity of data upload.  Client calculated content hash didn't match hash calculated by Amazon S3.  You may need to delete the data stored in Amazon S3.");
                }
                fireProgressEvent(progressListener, 2);
                PutObjectResult putObjectResult = new PutObjectResult();
                putObjectResult.setETag(objectMetadata.getETag());
                putObjectResult.setVersionId(objectMetadata.getVersionId());
                putObjectResult.setServerSideEncryption(objectMetadata.getServerSideEncryption());
                putObjectResult.setExpirationTime(objectMetadata.getExpirationTime());
                putObjectResult.setExpirationTimeRuleId(objectMetadata.getExpirationTimeRuleId());
                return putObjectResult;
            } catch (AmazonClientException e6) {
                fireProgressEvent(progressListener, 4);
                throw e6;
            }
        } catch (Throwable th2) {
            try {
                inputStream.close();
            } catch (Exception e7) {
                log.warn("Unable to cleanly close input stream: " + e7.getMessage(), e7);
            }
            throw th2;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public PutObjectResult putObject(String str, String str2, File file) throws AmazonClientException {
        return putObject(new PutObjectRequest(str, str2, file).withMetadata(new ObjectMetadata()));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public PutObjectResult putObject(String str, String str2, InputStream inputStream, ObjectMetadata objectMetadata) throws AmazonClientException {
        return putObject(new PutObjectRequest(str, str2, inputStream, objectMetadata));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void restoreObject(RestoreObjectRequest restoreObjectRequest) throws AmazonServiceException {
        String bucketName = restoreObjectRequest.getBucketName();
        String key = restoreObjectRequest.getKey();
        int expirationInDays = restoreObjectRequest.getExpirationInDays();
        assertParameterNotNull(bucketName, "The bucket name parameter must be specified when copying a glacier object");
        assertParameterNotNull(key, "The key parameter must be specified when copying a glacier object");
        if (expirationInDays == -1) {
            throw new IllegalArgumentException("The expiration in days parameter must be specified when copying a glacier object");
        }
        Request requestCreateRequest = createRequest(bucketName, key, restoreObjectRequest, HttpMethodName.POST);
        requestCreateRequest.addParameter("restore", null);
        byte[] bArrConvertToXmlByteArray = RequestXmlFactory.convertToXmlByteArray(restoreObjectRequest);
        requestCreateRequest.addHeader("Content-Length", String.valueOf(bArrConvertToXmlByteArray.length));
        requestCreateRequest.addHeader("Content-Type", Mimetypes.MIMETYPE_XML);
        requestCreateRequest.setContent(new ByteArrayInputStream(bArrConvertToXmlByteArray));
        try {
            requestCreateRequest.addHeader("Content-MD5", BinaryUtils.toBase64(Md5Utils.computeMD5Hash(bArrConvertToXmlByteArray)));
            invoke(requestCreateRequest, this.voidResponseHandler, bucketName, key);
        } catch (Exception e) {
            throw new AmazonClientException("Couldn't compute md5 sum", e);
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void restoreObject(String str, String str2, int i) throws AmazonServiceException {
        restoreObject(new RestoreObjectRequest(str, str2, i));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void setBucketAcl(SetBucketAclRequest setBucketAclRequest) throws AmazonClientException {
        String bucketName = setBucketAclRequest.getBucketName();
        AccessControlList acl = setBucketAclRequest.getAcl();
        CannedAccessControlList cannedAcl = setBucketAclRequest.getCannedAcl();
        assertParameterNotNull(bucketName, "The bucket name parameter must be specified when setting a bucket's ACL");
        if (acl != null) {
            setAcl(bucketName, (String) null, (String) null, acl, setBucketAclRequest);
        } else if (cannedAcl != null) {
            setAcl(bucketName, (String) null, (String) null, cannedAcl, setBucketAclRequest);
        } else {
            assertParameterNotNull(null, "The ACL parameter must be specified when setting a bucket's ACL");
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void setBucketAcl(String str, AccessControlList accessControlList) throws AmazonClientException {
        assertParameterNotNull(str, "The bucket name parameter must be specified when setting a bucket's ACL");
        assertParameterNotNull(accessControlList, "The ACL parameter must be specified when setting a bucket's ACL");
        setAcl(str, (String) null, (String) null, accessControlList, (AmazonWebServiceRequest) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void setBucketAcl(String str, CannedAccessControlList cannedAccessControlList) throws AmazonClientException {
        assertParameterNotNull(str, "The bucket name parameter must be specified when setting a bucket's ACL");
        assertParameterNotNull(cannedAccessControlList, "The ACL parameter must be specified when setting a bucket's ACL");
        setAcl(str, (String) null, (String) null, cannedAccessControlList, (AmazonWebServiceRequest) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void setBucketCrossOriginConfiguration(String str, BucketCrossOriginConfiguration bucketCrossOriginConfiguration) {
        Request requestCreateRequest = createRequest(str, null, new GenericBucketRequest(str), HttpMethodName.PUT);
        requestCreateRequest.addParameter("cors", null);
        byte[] bArrConvertToXmlByteArray = new BucketConfigurationXmlFactory().convertToXmlByteArray(bucketCrossOriginConfiguration);
        requestCreateRequest.addHeader("Content-Length", String.valueOf(bArrConvertToXmlByteArray.length));
        requestCreateRequest.addHeader("Content-Type", Mimetypes.MIMETYPE_XML);
        requestCreateRequest.setContent(new ByteArrayInputStream(bArrConvertToXmlByteArray));
        try {
            requestCreateRequest.addHeader("Content-MD5", BinaryUtils.toBase64(Md5Utils.computeMD5Hash(bArrConvertToXmlByteArray)));
            invoke(requestCreateRequest, this.voidResponseHandler, str, (String) null);
        } catch (Exception e) {
            throw new AmazonClientException("Couldn't compute md5 sum", e);
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void setBucketLifecycleConfiguration(String str, BucketLifecycleConfiguration bucketLifecycleConfiguration) {
        Request requestCreateRequest = createRequest(str, null, new GenericBucketRequest(str), HttpMethodName.PUT);
        requestCreateRequest.addParameter("lifecycle", null);
        byte[] bArrConvertToXmlByteArray = new BucketConfigurationXmlFactory().convertToXmlByteArray(bucketLifecycleConfiguration);
        requestCreateRequest.addHeader("Content-Length", String.valueOf(bArrConvertToXmlByteArray.length));
        requestCreateRequest.addHeader("Content-Type", Mimetypes.MIMETYPE_XML);
        requestCreateRequest.setContent(new ByteArrayInputStream(bArrConvertToXmlByteArray));
        try {
            requestCreateRequest.addHeader("Content-MD5", BinaryUtils.toBase64(Md5Utils.computeMD5Hash(bArrConvertToXmlByteArray)));
            invoke(requestCreateRequest, this.voidResponseHandler, str, (String) null);
        } catch (Exception e) {
            throw new AmazonClientException("Couldn't compute md5 sum", e);
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void setBucketLoggingConfiguration(SetBucketLoggingConfigurationRequest setBucketLoggingConfigurationRequest) throws AmazonClientException {
        assertParameterNotNull(setBucketLoggingConfigurationRequest, "The set bucket logging configuration request object must be specified when enabling server access logging");
        String bucketName = setBucketLoggingConfigurationRequest.getBucketName();
        BucketLoggingConfiguration loggingConfiguration = setBucketLoggingConfigurationRequest.getLoggingConfiguration();
        assertParameterNotNull(bucketName, "The bucket name parameter must be specified when enabling server access logging");
        assertParameterNotNull(bucketName, "The logging configuration parameter must be specified when enabling server access logging");
        Request requestCreateRequest = createRequest(bucketName, null, setBucketLoggingConfigurationRequest, HttpMethodName.PUT);
        requestCreateRequest.addParameter("logging", null);
        requestCreateRequest.setContent(new ByteArrayInputStream(bucketConfigurationXmlFactory.convertToXmlByteArray(loggingConfiguration)));
        invoke(requestCreateRequest, this.voidResponseHandler, bucketName, (String) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void setBucketNotificationConfiguration(String str, BucketNotificationConfiguration bucketNotificationConfiguration) throws AmazonClientException {
        assertParameterNotNull(str, "The bucket name parameter must be specified when setting notification configuration");
        assertParameterNotNull(bucketNotificationConfiguration, "The bucket notification parameter must be specified when setting notification configuration");
        Request requestCreateRequest = createRequest(str, null, new SetBucketNotificationConfigurationRequest(bucketNotificationConfiguration, str), HttpMethodName.PUT);
        requestCreateRequest.addParameter("notification", null);
        requestCreateRequest.setContent(new ByteArrayInputStream(bucketConfigurationXmlFactory.convertToXmlByteArray(bucketNotificationConfiguration)));
        invoke(requestCreateRequest, this.voidResponseHandler, str, (String) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void setBucketPolicy(SetBucketPolicyRequest setBucketPolicyRequest) throws AmazonClientException {
        assertParameterNotNull(setBucketPolicyRequest, "The request object must be specified when setting a bucket policy");
        String bucketName = setBucketPolicyRequest.getBucketName();
        String policyText = setBucketPolicyRequest.getPolicyText();
        assertParameterNotNull(bucketName, "The bucket name must be specified when setting a bucket policy");
        assertParameterNotNull(policyText, "The policy text must be specified when setting a bucket policy");
        Request requestCreateRequest = createRequest(bucketName, null, setBucketPolicyRequest, HttpMethodName.PUT);
        requestCreateRequest.addParameter("policy", null);
        requestCreateRequest.setContent(new ByteArrayInputStream(ServiceUtils.toByteArray(policyText)));
        invoke(requestCreateRequest, this.voidResponseHandler, bucketName, (String) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void setBucketPolicy(String str, String str2) throws AmazonClientException {
        assertParameterNotNull(str, "The bucket name must be specified when setting a bucket policy");
        assertParameterNotNull(str2, "The policy text must be specified when setting a bucket policy");
        Request requestCreateRequest = createRequest(str, null, new GenericBucketRequest(str), HttpMethodName.PUT);
        requestCreateRequest.addParameter("policy", null);
        requestCreateRequest.setContent(new ByteArrayInputStream(ServiceUtils.toByteArray(str2)));
        invoke(requestCreateRequest, this.voidResponseHandler, str, (String) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void setBucketTaggingConfiguration(String str, BucketTaggingConfiguration bucketTaggingConfiguration) {
        Request requestCreateRequest = createRequest(str, null, new GenericBucketRequest(str), HttpMethodName.PUT);
        requestCreateRequest.addParameter("tagging", null);
        byte[] bArrConvertToXmlByteArray = new BucketConfigurationXmlFactory().convertToXmlByteArray(bucketTaggingConfiguration);
        requestCreateRequest.addHeader("Content-Length", String.valueOf(bArrConvertToXmlByteArray.length));
        requestCreateRequest.addHeader("Content-Type", Mimetypes.MIMETYPE_XML);
        requestCreateRequest.setContent(new ByteArrayInputStream(bArrConvertToXmlByteArray));
        try {
            requestCreateRequest.addHeader("Content-MD5", BinaryUtils.toBase64(Md5Utils.computeMD5Hash(bArrConvertToXmlByteArray)));
            invoke(requestCreateRequest, this.voidResponseHandler, str, (String) null);
        } catch (Exception e) {
            throw new AmazonClientException("Couldn't compute md5 sum", e);
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void setBucketVersioningConfiguration(SetBucketVersioningConfigurationRequest setBucketVersioningConfigurationRequest) throws AmazonClientException {
        assertParameterNotNull(setBucketVersioningConfigurationRequest, "The SetBucketVersioningConfigurationRequest object must be specified when setting versioning configuration");
        String bucketName = setBucketVersioningConfigurationRequest.getBucketName();
        BucketVersioningConfiguration versioningConfiguration = setBucketVersioningConfigurationRequest.getVersioningConfiguration();
        assertParameterNotNull(bucketName, "The bucket name parameter must be specified when setting versioning configuration");
        assertParameterNotNull(versioningConfiguration, "The bucket versioning parameter must be specified when setting versioning configuration");
        if (versioningConfiguration.isMfaDeleteEnabled() != null) {
            assertParameterNotNull(setBucketVersioningConfigurationRequest.getMfa(), "The MFA parameter must be specified when changing MFA Delete status in the versioning configuration");
        }
        Request<?> requestCreateRequest = createRequest(bucketName, null, setBucketVersioningConfigurationRequest, HttpMethodName.PUT);
        requestCreateRequest.addParameter("versioning", null);
        if (versioningConfiguration.isMfaDeleteEnabled() != null && setBucketVersioningConfigurationRequest.getMfa() != null) {
            populateRequestWithMfaDetails(requestCreateRequest, setBucketVersioningConfigurationRequest.getMfa());
        }
        requestCreateRequest.setContent(new ByteArrayInputStream(bucketConfigurationXmlFactory.convertToXmlByteArray(versioningConfiguration)));
        invoke(requestCreateRequest, this.voidResponseHandler, bucketName, (String) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void setBucketWebsiteConfiguration(SetBucketWebsiteConfigurationRequest setBucketWebsiteConfigurationRequest) throws AmazonClientException {
        String bucketName = setBucketWebsiteConfigurationRequest.getBucketName();
        BucketWebsiteConfiguration configuration = setBucketWebsiteConfigurationRequest.getConfiguration();
        assertParameterNotNull(bucketName, "The bucket name parameter must be specified when setting a bucket's website configuration");
        assertParameterNotNull(configuration, "The bucket website configuration parameter must be specified when setting a bucket's website configuration");
        if (configuration.getRedirectAllRequestsTo() == null) {
            assertParameterNotNull(configuration.getIndexDocumentSuffix(), "The bucket website configuration parameter must specify the index document suffix when setting a bucket's website configuration");
        }
        Request requestCreateRequest = createRequest(bucketName, null, setBucketWebsiteConfigurationRequest, HttpMethodName.PUT);
        requestCreateRequest.addParameter("website", null);
        requestCreateRequest.addHeader("Content-Type", Mimetypes.MIMETYPE_XML);
        requestCreateRequest.setContent(new ByteArrayInputStream(bucketConfigurationXmlFactory.convertToXmlByteArray(configuration)));
        invoke(requestCreateRequest, this.voidResponseHandler, bucketName, (String) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void setBucketWebsiteConfiguration(String str, BucketWebsiteConfiguration bucketWebsiteConfiguration) throws AmazonClientException {
        setBucketWebsiteConfiguration(new SetBucketWebsiteConfigurationRequest(str, bucketWebsiteConfiguration));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void setObjectAcl(String str, String str2, AccessControlList accessControlList) throws AmazonClientException {
        setObjectAcl(str, str2, (String) null, accessControlList);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void setObjectAcl(String str, String str2, CannedAccessControlList cannedAccessControlList) throws AmazonClientException {
        setObjectAcl(str, str2, (String) null, cannedAccessControlList);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void setObjectAcl(String str, String str2, String str3, AccessControlList accessControlList) throws AmazonClientException {
        assertParameterNotNull(str, "The bucket name parameter must be specified when setting an object's ACL");
        assertParameterNotNull(str2, "The key parameter must be specified when setting an object's ACL");
        assertParameterNotNull(accessControlList, "The ACL parameter must be specified when setting an object's ACL");
        setAcl(str, str2, str3, accessControlList, (AmazonWebServiceRequest) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void setObjectAcl(String str, String str2, String str3, CannedAccessControlList cannedAccessControlList) throws AmazonClientException {
        assertParameterNotNull(str, "The bucket name parameter must be specified when setting an object's ACL");
        assertParameterNotNull(str2, "The key parameter must be specified when setting an object's ACL");
        assertParameterNotNull(cannedAccessControlList, "The ACL parameter must be specified when setting an object's ACL");
        setAcl(str, str2, str3, cannedAccessControlList, (AmazonWebServiceRequest) null);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void setObjectRedirectLocation(String str, String str2, String str3) throws AmazonClientException {
        assertParameterNotNull(str, "The bucketName parameter must be specified when changing an object's storage class");
        assertParameterNotNull(str2, "The key parameter must be specified when changing an object's storage class");
        assertParameterNotNull(str3, "The newStorageClass parameter must be specified when changing an object's storage class");
        copyObject(new CopyObjectRequest(str, str2, str, str2).withRedirectLocation(str3));
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public void setS3ClientOptions(S3ClientOptions s3ClientOptions) {
        this.clientOptions = new S3ClientOptions(s3ClientOptions);
    }

    @Override // com.amazonaws.services.s3.AmazonS3
    public UploadPartResult uploadPart(UploadPartRequest uploadPartRequest) throws AmazonClientException {
        InputStream inputSubstream;
        MD5DigestCalculatingInputStream mD5DigestCalculatingInputStream;
        assertParameterNotNull(uploadPartRequest, "The request parameter must be specified when uploading a part");
        String bucketName = uploadPartRequest.getBucketName();
        String key = uploadPartRequest.getKey();
        String uploadId = uploadPartRequest.getUploadId();
        int partNumber = uploadPartRequest.getPartNumber();
        long partSize = uploadPartRequest.getPartSize();
        assertParameterNotNull(bucketName, "The bucket name parameter must be specified when uploading a part");
        assertParameterNotNull(key, "The key parameter must be specified when uploading a part");
        assertParameterNotNull(uploadId, "The upload ID parameter must be specified when uploading a part");
        assertParameterNotNull(Integer.valueOf(partNumber), "The part number parameter must be specified when uploading a part");
        assertParameterNotNull(Long.valueOf(partSize), "The part size parameter must be specified when uploading a part");
        Request requestCreateRequest = createRequest(bucketName, key, uploadPartRequest, HttpMethodName.PUT);
        requestCreateRequest.addParameter("uploadId", uploadId);
        requestCreateRequest.addParameter("partNumber", Integer.toString(partNumber));
        if (uploadPartRequest.getMd5Digest() != null) {
            requestCreateRequest.addHeader("Content-MD5", uploadPartRequest.getMd5Digest());
        }
        requestCreateRequest.addHeader("Content-Length", Long.toString(partSize));
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
        if (uploadPartRequest.getMd5Digest() == null) {
            try {
                mD5DigestCalculatingInputStream = new MD5DigestCalculatingInputStream(inputSubstream);
                inputSubstream = mD5DigestCalculatingInputStream;
            } catch (NoSuchAlgorithmException e2) {
                log.warn("No MD5 digest algorithm available.  Unable to calculate checksum and verify data integrity.", e2);
                mD5DigestCalculatingInputStream = null;
            }
        } else {
            mD5DigestCalculatingInputStream = null;
        }
        ProgressListener progressListener = uploadPartRequest.getProgressListener();
        if (progressListener != null) {
            ProgressReportingInputStream progressReportingInputStream = new ProgressReportingInputStream(inputSubstream, progressListener);
            fireProgressEvent(progressListener, 1024);
            inputSubstream = progressReportingInputStream;
        }
        try {
            try {
                requestCreateRequest.setContent(inputSubstream);
                ObjectMetadata objectMetadata = (ObjectMetadata) invoke(requestCreateRequest, new S3MetadataResponseHandler(), bucketName, key);
                if (objectMetadata != null && mD5DigestCalculatingInputStream != null && !Arrays.equals(BinaryUtils.fromBase64(BinaryUtils.toBase64(mD5DigestCalculatingInputStream.getMd5Digest())), BinaryUtils.fromHex(objectMetadata.getETag()))) {
                    fireProgressEvent(progressListener, 4);
                    throw new AmazonClientException("Unable to verify integrity of data upload.  Client calculated content hash didn't match hash calculated by Amazon S3.  You may need to delete the data stored in Amazon S3.");
                }
                fireProgressEvent(progressListener, 2048);
                UploadPartResult uploadPartResult = new UploadPartResult();
                uploadPartResult.setETag(objectMetadata.getETag());
                uploadPartResult.setPartNumber(partNumber);
                uploadPartResult.setServerSideEncryption(objectMetadata.getServerSideEncryption());
                if (inputSubstream != null) {
                    try {
                        inputSubstream.close();
                    } catch (Exception unused) {
                    }
                }
                return uploadPartResult;
            } catch (AmazonClientException e3) {
                fireProgressEvent(progressListener, 4096);
                throw e3;
            }
        } catch (Throwable th) {
            if (inputSubstream == null) {
                throw th;
            }
            try {
                inputSubstream.close();
                throw th;
            } catch (Exception unused2) {
                throw th;
            }
        }
    }
}
