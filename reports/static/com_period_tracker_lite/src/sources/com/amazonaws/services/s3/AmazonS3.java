package com.amazonaws.services.s3;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.HttpMethod;
import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.services.s3.model.AccessControlList;
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
import com.amazonaws.services.s3.model.GetBucketAclRequest;
import com.amazonaws.services.s3.model.GetBucketLocationRequest;
import com.amazonaws.services.s3.model.GetBucketPolicyRequest;
import com.amazonaws.services.s3.model.GetBucketWebsiteConfigurationRequest;
import com.amazonaws.services.s3.model.GetObjectMetadataRequest;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.s3.model.ListBucketsRequest;
import com.amazonaws.services.s3.model.ListMultipartUploadsRequest;
import com.amazonaws.services.s3.model.ListObjectsRequest;
import com.amazonaws.services.s3.model.ListPartsRequest;
import com.amazonaws.services.s3.model.ListVersionsRequest;
import com.amazonaws.services.s3.model.MultipartUploadListing;
import com.amazonaws.services.s3.model.ObjectListing;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.Owner;
import com.amazonaws.services.s3.model.PartListing;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.PutObjectResult;
import com.amazonaws.services.s3.model.Region;
import com.amazonaws.services.s3.model.RestoreObjectRequest;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.SetBucketAclRequest;
import com.amazonaws.services.s3.model.SetBucketLoggingConfigurationRequest;
import com.amazonaws.services.s3.model.SetBucketPolicyRequest;
import com.amazonaws.services.s3.model.SetBucketVersioningConfigurationRequest;
import com.amazonaws.services.s3.model.SetBucketWebsiteConfigurationRequest;
import com.amazonaws.services.s3.model.StorageClass;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.model.UploadPartResult;
import com.amazonaws.services.s3.model.VersionListing;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.util.Date;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface AmazonS3 {
    void abortMultipartUpload(AbortMultipartUploadRequest abortMultipartUploadRequest) throws AmazonClientException;

    void changeObjectStorageClass(String str, String str2, StorageClass storageClass) throws AmazonClientException;

    CompleteMultipartUploadResult completeMultipartUpload(CompleteMultipartUploadRequest completeMultipartUploadRequest) throws AmazonClientException;

    CopyObjectResult copyObject(CopyObjectRequest copyObjectRequest) throws AmazonClientException;

    CopyObjectResult copyObject(String str, String str2, String str3, String str4) throws AmazonClientException;

    CopyPartResult copyPart(CopyPartRequest copyPartRequest) throws AmazonClientException;

    Bucket createBucket(CreateBucketRequest createBucketRequest) throws AmazonClientException;

    Bucket createBucket(String str) throws AmazonClientException;

    Bucket createBucket(String str, Region region) throws AmazonClientException;

    Bucket createBucket(String str, String str2) throws AmazonClientException;

    void deleteBucket(DeleteBucketRequest deleteBucketRequest) throws AmazonClientException;

    void deleteBucket(String str) throws AmazonClientException;

    void deleteBucketCrossOriginConfiguration(String str);

    void deleteBucketLifecycleConfiguration(String str);

    void deleteBucketPolicy(DeleteBucketPolicyRequest deleteBucketPolicyRequest) throws AmazonClientException;

    void deleteBucketPolicy(String str) throws AmazonClientException;

    void deleteBucketTaggingConfiguration(String str);

    void deleteBucketWebsiteConfiguration(DeleteBucketWebsiteConfigurationRequest deleteBucketWebsiteConfigurationRequest) throws AmazonClientException;

    void deleteBucketWebsiteConfiguration(String str) throws AmazonClientException;

    void deleteObject(DeleteObjectRequest deleteObjectRequest) throws AmazonClientException;

    void deleteObject(String str, String str2) throws AmazonClientException;

    DeleteObjectsResult deleteObjects(DeleteObjectsRequest deleteObjectsRequest) throws AmazonClientException;

    void deleteVersion(DeleteVersionRequest deleteVersionRequest) throws AmazonClientException;

    void deleteVersion(String str, String str2, String str3) throws AmazonClientException;

    boolean doesBucketExist(String str) throws AmazonClientException;

    URL generatePresignedUrl(GeneratePresignedUrlRequest generatePresignedUrlRequest) throws AmazonClientException;

    URL generatePresignedUrl(String str, String str2, Date date) throws AmazonClientException;

    URL generatePresignedUrl(String str, String str2, Date date, HttpMethod httpMethod) throws AmazonClientException;

    AccessControlList getBucketAcl(GetBucketAclRequest getBucketAclRequest) throws AmazonClientException;

    AccessControlList getBucketAcl(String str) throws AmazonClientException;

    BucketCrossOriginConfiguration getBucketCrossOriginConfiguration(String str);

    BucketLifecycleConfiguration getBucketLifecycleConfiguration(String str);

    String getBucketLocation(GetBucketLocationRequest getBucketLocationRequest) throws AmazonClientException;

    String getBucketLocation(String str) throws AmazonClientException;

    BucketLoggingConfiguration getBucketLoggingConfiguration(String str) throws AmazonClientException;

    BucketNotificationConfiguration getBucketNotificationConfiguration(String str) throws AmazonClientException;

    BucketPolicy getBucketPolicy(GetBucketPolicyRequest getBucketPolicyRequest) throws AmazonClientException;

    BucketPolicy getBucketPolicy(String str) throws AmazonClientException;

    BucketTaggingConfiguration getBucketTaggingConfiguration(String str);

    BucketVersioningConfiguration getBucketVersioningConfiguration(String str) throws AmazonClientException;

    BucketWebsiteConfiguration getBucketWebsiteConfiguration(GetBucketWebsiteConfigurationRequest getBucketWebsiteConfigurationRequest) throws AmazonClientException;

    BucketWebsiteConfiguration getBucketWebsiteConfiguration(String str) throws AmazonClientException;

    S3ResponseMetadata getCachedResponseMetadata(AmazonWebServiceRequest amazonWebServiceRequest);

    ObjectMetadata getObject(GetObjectRequest getObjectRequest, File file) throws AmazonClientException;

    S3Object getObject(GetObjectRequest getObjectRequest) throws AmazonClientException;

    S3Object getObject(String str, String str2) throws AmazonClientException;

    AccessControlList getObjectAcl(String str, String str2) throws AmazonClientException;

    AccessControlList getObjectAcl(String str, String str2, String str3) throws AmazonClientException;

    ObjectMetadata getObjectMetadata(GetObjectMetadataRequest getObjectMetadataRequest) throws AmazonClientException;

    ObjectMetadata getObjectMetadata(String str, String str2) throws AmazonClientException;

    Owner getS3AccountOwner() throws AmazonClientException;

    InitiateMultipartUploadResult initiateMultipartUpload(InitiateMultipartUploadRequest initiateMultipartUploadRequest) throws AmazonClientException;

    List<Bucket> listBuckets() throws AmazonClientException;

    List<Bucket> listBuckets(ListBucketsRequest listBucketsRequest) throws AmazonClientException;

    MultipartUploadListing listMultipartUploads(ListMultipartUploadsRequest listMultipartUploadsRequest) throws AmazonClientException;

    ObjectListing listNextBatchOfObjects(ObjectListing objectListing) throws AmazonClientException;

    VersionListing listNextBatchOfVersions(VersionListing versionListing) throws AmazonClientException;

    ObjectListing listObjects(ListObjectsRequest listObjectsRequest) throws AmazonClientException;

    ObjectListing listObjects(String str) throws AmazonClientException;

    ObjectListing listObjects(String str, String str2) throws AmazonClientException;

    PartListing listParts(ListPartsRequest listPartsRequest) throws AmazonClientException;

    VersionListing listVersions(ListVersionsRequest listVersionsRequest) throws AmazonClientException;

    VersionListing listVersions(String str, String str2) throws AmazonClientException;

    VersionListing listVersions(String str, String str2, String str3, String str4, String str5, Integer num) throws AmazonClientException;

    PutObjectResult putObject(PutObjectRequest putObjectRequest) throws AmazonClientException;

    PutObjectResult putObject(String str, String str2, File file) throws AmazonClientException;

    PutObjectResult putObject(String str, String str2, InputStream inputStream, ObjectMetadata objectMetadata) throws AmazonClientException;

    void restoreObject(RestoreObjectRequest restoreObjectRequest) throws AmazonServiceException;

    void restoreObject(String str, String str2, int i) throws AmazonServiceException;

    void setBucketAcl(SetBucketAclRequest setBucketAclRequest) throws AmazonClientException;

    void setBucketAcl(String str, AccessControlList accessControlList) throws AmazonClientException;

    void setBucketAcl(String str, CannedAccessControlList cannedAccessControlList) throws AmazonClientException;

    void setBucketCrossOriginConfiguration(String str, BucketCrossOriginConfiguration bucketCrossOriginConfiguration);

    void setBucketLifecycleConfiguration(String str, BucketLifecycleConfiguration bucketLifecycleConfiguration);

    void setBucketLoggingConfiguration(SetBucketLoggingConfigurationRequest setBucketLoggingConfigurationRequest) throws AmazonClientException;

    void setBucketNotificationConfiguration(String str, BucketNotificationConfiguration bucketNotificationConfiguration) throws AmazonClientException;

    void setBucketPolicy(SetBucketPolicyRequest setBucketPolicyRequest) throws AmazonClientException;

    void setBucketPolicy(String str, String str2) throws AmazonClientException;

    void setBucketTaggingConfiguration(String str, BucketTaggingConfiguration bucketTaggingConfiguration);

    void setBucketVersioningConfiguration(SetBucketVersioningConfigurationRequest setBucketVersioningConfigurationRequest) throws AmazonClientException;

    void setBucketWebsiteConfiguration(SetBucketWebsiteConfigurationRequest setBucketWebsiteConfigurationRequest) throws AmazonClientException;

    void setBucketWebsiteConfiguration(String str, BucketWebsiteConfiguration bucketWebsiteConfiguration) throws AmazonClientException;

    void setEndpoint(String str);

    void setObjectAcl(String str, String str2, AccessControlList accessControlList) throws AmazonClientException;

    void setObjectAcl(String str, String str2, CannedAccessControlList cannedAccessControlList) throws AmazonClientException;

    void setObjectAcl(String str, String str2, String str3, AccessControlList accessControlList) throws AmazonClientException;

    void setObjectAcl(String str, String str2, String str3, CannedAccessControlList cannedAccessControlList) throws AmazonClientException;

    void setObjectRedirectLocation(String str, String str2, String str3) throws AmazonClientException;

    void setS3ClientOptions(S3ClientOptions s3ClientOptions);

    UploadPartResult uploadPart(UploadPartRequest uploadPartRequest) throws AmazonClientException;
}
