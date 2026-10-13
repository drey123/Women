package com.amazonaws.services.s3.model.transform;

import com.amazonaws.services.s3.internal.DeleteObjectsResponse;
import com.amazonaws.services.s3.model.AccessControlList;
import com.amazonaws.services.s3.model.Bucket;
import com.amazonaws.services.s3.model.BucketCrossOriginConfiguration;
import com.amazonaws.services.s3.model.BucketLifecycleConfiguration;
import com.amazonaws.services.s3.model.BucketLoggingConfiguration;
import com.amazonaws.services.s3.model.BucketNotificationConfiguration;
import com.amazonaws.services.s3.model.BucketTaggingConfiguration;
import com.amazonaws.services.s3.model.BucketVersioningConfiguration;
import com.amazonaws.services.s3.model.BucketWebsiteConfiguration;
import com.amazonaws.services.s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.s3.model.MultipartUploadListing;
import com.amazonaws.services.s3.model.ObjectListing;
import com.amazonaws.services.s3.model.Owner;
import com.amazonaws.services.s3.model.PartListing;
import com.amazonaws.services.s3.model.VersionListing;
import com.amazonaws.transform.Unmarshaller;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class Unmarshallers {

    public static final class AccessControlListUnmarshaller implements Unmarshaller<AccessControlList, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        public AccessControlList unmarshall(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().parseAccessControlListResponse(inputStream).getAccessControlList();
        }
    }

    public static final class BucketCrossOriginConfigurationUnmarshaller implements Unmarshaller<BucketCrossOriginConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        public BucketCrossOriginConfiguration unmarshall(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().parseBucketCrossOriginConfigurationResponse(inputStream).getConfiguration();
        }
    }

    public static final class BucketLifecycleConfigurationUnmarshaller implements Unmarshaller<BucketLifecycleConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        public BucketLifecycleConfiguration unmarshall(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().parseBucketLifecycleConfigurationResponse(inputStream).getConfiguration();
        }
    }

    public static final class BucketLocationUnmarshaller implements Unmarshaller<String, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        public String unmarshall(InputStream inputStream) throws Exception {
            String bucketLocationResponse = new XmlResponsesSaxParser().parseBucketLocationResponse(inputStream);
            return bucketLocationResponse == null ? "US" : bucketLocationResponse;
        }
    }

    public static final class BucketLoggingConfigurationnmarshaller implements Unmarshaller<BucketLoggingConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        public BucketLoggingConfiguration unmarshall(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().parseLoggingStatusResponse(inputStream).getBucketLoggingConfiguration();
        }
    }

    public static final class BucketNotificationConfigurationUnmarshaller implements Unmarshaller<BucketNotificationConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        public BucketNotificationConfiguration unmarshall(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().parseNotificationConfigurationResponse(inputStream).getConfiguration();
        }
    }

    public static final class BucketTaggingConfigurationUnmarshaller implements Unmarshaller<BucketTaggingConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        public BucketTaggingConfiguration unmarshall(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().parseTaggingConfigurationResponse(inputStream).getConfiguration();
        }
    }

    public static final class BucketVersioningConfigurationUnmarshaller implements Unmarshaller<BucketVersioningConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        public BucketVersioningConfiguration unmarshall(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().parseVersioningConfigurationResponse(inputStream).getConfiguration();
        }
    }

    public static final class BucketWebsiteConfigurationUnmarshaller implements Unmarshaller<BucketWebsiteConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        public BucketWebsiteConfiguration unmarshall(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().parseWebsiteConfigurationResponse(inputStream).getConfiguration();
        }
    }

    public static final class CompleteMultipartUploadResultUnmarshaller implements Unmarshaller<XmlResponsesSaxParser.CompleteMultipartUploadHandler, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        public XmlResponsesSaxParser.CompleteMultipartUploadHandler unmarshall(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().parseCompleteMultipartUploadResponse(inputStream);
        }
    }

    public static final class CopyObjectUnmarshaller implements Unmarshaller<XmlResponsesSaxParser.CopyObjectResultHandler, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        public XmlResponsesSaxParser.CopyObjectResultHandler unmarshall(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().parseCopyObjectResponse(inputStream);
        }
    }

    public static final class DeleteObjectsResultUnmarshaller implements Unmarshaller<DeleteObjectsResponse, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        public DeleteObjectsResponse unmarshall(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().parseDeletedObjectsResult(inputStream).getDeleteObjectResult();
        }
    }

    public static final class InitiateMultipartUploadResultUnmarshaller implements Unmarshaller<InitiateMultipartUploadResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        public InitiateMultipartUploadResult unmarshall(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().parseInitiateMultipartUploadResponse(inputStream).getInitiateMultipartUploadResult();
        }
    }

    public static final class InputStreamUnmarshaller implements Unmarshaller<InputStream, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        public InputStream unmarshall(InputStream inputStream) throws Exception {
            return inputStream;
        }
    }

    public static final class ListBucketsOwnerUnmarshaller implements Unmarshaller<Owner, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        public Owner unmarshall(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().parseListMyBucketsResponse(inputStream).getOwner();
        }
    }

    public static final class ListBucketsUnmarshaller implements Unmarshaller<List<Bucket>, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        public List<Bucket> unmarshall(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().parseListMyBucketsResponse(inputStream).getBuckets();
        }
    }

    public static final class ListMultipartUploadsResultUnmarshaller implements Unmarshaller<MultipartUploadListing, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        public MultipartUploadListing unmarshall(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().parseListMultipartUploadsResponse(inputStream).getListMultipartUploadsResult();
        }
    }

    public static final class ListObjectsUnmarshaller implements Unmarshaller<ObjectListing, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        public ObjectListing unmarshall(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().parseListBucketObjectsResponse(inputStream).getObjectListing();
        }
    }

    public static final class ListPartsResultUnmarshaller implements Unmarshaller<PartListing, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        public PartListing unmarshall(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().parseListPartsResponse(inputStream).getListPartsResult();
        }
    }

    public static final class VersionListUnmarshaller implements Unmarshaller<VersionListing, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        public VersionListing unmarshall(InputStream inputStream) throws Exception {
            return new XmlResponsesSaxParser().parseListVersionsResponse(inputStream).getListing();
        }
    }
}
