package com.amazonaws.services.s3.model.transform;

import com.amazonaws.services.s3.internal.DeleteObjectsResponse;
import com.amazonaws.services.s3.model.AccessControlList;
import com.amazonaws.services.s3.model.Bucket;
import com.amazonaws.services.s3.model.BucketAccelerateConfiguration;
import com.amazonaws.services.s3.model.BucketCrossOriginConfiguration;
import com.amazonaws.services.s3.model.BucketLifecycleConfiguration;
import com.amazonaws.services.s3.model.BucketLoggingConfiguration;
import com.amazonaws.services.s3.model.BucketReplicationConfiguration;
import com.amazonaws.services.s3.model.BucketTaggingConfiguration;
import com.amazonaws.services.s3.model.BucketVersioningConfiguration;
import com.amazonaws.services.s3.model.BucketWebsiteConfiguration;
import com.amazonaws.services.s3.model.DeleteBucketAnalyticsConfigurationResult;
import com.amazonaws.services.s3.model.DeleteBucketInventoryConfigurationResult;
import com.amazonaws.services.s3.model.DeleteBucketMetricsConfigurationResult;
import com.amazonaws.services.s3.model.DeleteObjectTaggingResult;
import com.amazonaws.services.s3.model.GetBucketAnalyticsConfigurationResult;
import com.amazonaws.services.s3.model.GetBucketInventoryConfigurationResult;
import com.amazonaws.services.s3.model.GetBucketMetricsConfigurationResult;
import com.amazonaws.services.s3.model.GetObjectTaggingResult;
import com.amazonaws.services.s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.s3.model.ListBucketAnalyticsConfigurationsResult;
import com.amazonaws.services.s3.model.ListBucketInventoryConfigurationsResult;
import com.amazonaws.services.s3.model.ListBucketMetricsConfigurationsResult;
import com.amazonaws.services.s3.model.ListObjectsV2Result;
import com.amazonaws.services.s3.model.MultipartUploadListing;
import com.amazonaws.services.s3.model.ObjectListing;
import com.amazonaws.services.s3.model.Owner;
import com.amazonaws.services.s3.model.PartListing;
import com.amazonaws.services.s3.model.RequestPaymentConfiguration;
import com.amazonaws.services.s3.model.SetBucketAnalyticsConfigurationResult;
import com.amazonaws.services.s3.model.SetBucketInventoryConfigurationResult;
import com.amazonaws.services.s3.model.SetBucketMetricsConfigurationResult;
import com.amazonaws.services.s3.model.SetObjectTaggingResult;
import com.amazonaws.services.s3.model.VersionListing;
import com.amazonaws.transform.Unmarshaller;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class Unmarshallers {

    public static final class AccessControlListUnmarshaller implements Unmarshaller<AccessControlList, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AccessControlList a(InputStream inputStream) {
            return new XmlResponsesSaxParser().k(inputStream).f();
        }
    }

    public static final class BucketAccelerateConfigurationUnmarshaller implements Unmarshaller<BucketAccelerateConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public BucketAccelerateConfiguration a(InputStream inputStream) {
            return new XmlResponsesSaxParser().j(inputStream).f();
        }
    }

    public static final class BucketCrossOriginConfigurationUnmarshaller implements Unmarshaller<BucketCrossOriginConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public BucketCrossOriginConfiguration a(InputStream inputStream) {
            return new XmlResponsesSaxParser().l(inputStream).f();
        }
    }

    public static final class BucketLifecycleConfigurationUnmarshaller implements Unmarshaller<BucketLifecycleConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public BucketLifecycleConfiguration a(InputStream inputStream) {
            return new XmlResponsesSaxParser().m(inputStream).f();
        }
    }

    public static final class BucketLocationUnmarshaller implements Unmarshaller<String, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(InputStream inputStream) {
            String strO = new XmlResponsesSaxParser().o(inputStream);
            return strO == null ? "US" : strO;
        }
    }

    public static final class BucketLoggingConfigurationnmarshaller implements Unmarshaller<BucketLoggingConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public BucketLoggingConfiguration a(InputStream inputStream) {
            return new XmlResponsesSaxParser().F(inputStream).f();
        }
    }

    public static final class BucketReplicationConfigurationUnmarshaller implements Unmarshaller<BucketReplicationConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public BucketReplicationConfiguration a(InputStream inputStream) {
            return new XmlResponsesSaxParser().I(inputStream).f();
        }
    }

    public static final class BucketTaggingConfigurationUnmarshaller implements Unmarshaller<BucketTaggingConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public BucketTaggingConfiguration a(InputStream inputStream) {
            return new XmlResponsesSaxParser().K(inputStream).f();
        }
    }

    public static final class BucketVersioningConfigurationUnmarshaller implements Unmarshaller<BucketVersioningConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public BucketVersioningConfiguration a(InputStream inputStream) {
            return new XmlResponsesSaxParser().L(inputStream).f();
        }
    }

    public static final class BucketWebsiteConfigurationUnmarshaller implements Unmarshaller<BucketWebsiteConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public BucketWebsiteConfiguration a(InputStream inputStream) {
            return new XmlResponsesSaxParser().M(inputStream).f();
        }
    }

    public static final class CompleteMultipartUploadResultUnmarshaller implements Unmarshaller<XmlResponsesSaxParser.CompleteMultipartUploadHandler, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public XmlResponsesSaxParser.CompleteMultipartUploadHandler a(InputStream inputStream) {
            return new XmlResponsesSaxParser().p(inputStream);
        }
    }

    public static final class CopyObjectUnmarshaller implements Unmarshaller<XmlResponsesSaxParser.CopyObjectResultHandler, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public XmlResponsesSaxParser.CopyObjectResultHandler a(InputStream inputStream) {
            return new XmlResponsesSaxParser().q(inputStream);
        }
    }

    public static final class DeleteBucketAnalyticsConfigurationUnmarshaller implements Unmarshaller<DeleteBucketAnalyticsConfigurationResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public DeleteBucketAnalyticsConfigurationResult a(InputStream inputStream) {
            return new DeleteBucketAnalyticsConfigurationResult();
        }
    }

    public static final class DeleteBucketInventoryConfigurationUnmarshaller implements Unmarshaller<DeleteBucketInventoryConfigurationResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public DeleteBucketInventoryConfigurationResult a(InputStream inputStream) {
            return new DeleteBucketInventoryConfigurationResult();
        }
    }

    public static final class DeleteBucketMetricsConfigurationUnmarshaller implements Unmarshaller<DeleteBucketMetricsConfigurationResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public DeleteBucketMetricsConfigurationResult a(InputStream inputStream) {
            return new DeleteBucketMetricsConfigurationResult();
        }
    }

    public static final class DeleteObjectTaggingResponseUnmarshaller implements Unmarshaller<DeleteObjectTaggingResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public DeleteObjectTaggingResult a(InputStream inputStream) {
            return new DeleteObjectTaggingResult();
        }
    }

    public static final class DeleteObjectsResultUnmarshaller implements Unmarshaller<DeleteObjectsResponse, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public DeleteObjectsResponse a(InputStream inputStream) {
            return new XmlResponsesSaxParser().r(inputStream).f();
        }
    }

    public static final class GetBucketAnalyticsConfigurationUnmarshaller implements Unmarshaller<GetBucketAnalyticsConfigurationResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public GetBucketAnalyticsConfigurationResult a(InputStream inputStream) {
            return new XmlResponsesSaxParser().s(inputStream).f();
        }
    }

    public static final class GetBucketInventoryConfigurationUnmarshaller implements Unmarshaller<GetBucketInventoryConfigurationResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public GetBucketInventoryConfigurationResult a(InputStream inputStream) {
            return new XmlResponsesSaxParser().t(inputStream).f();
        }
    }

    public static final class GetBucketMetricsConfigurationUnmarshaller implements Unmarshaller<GetBucketMetricsConfigurationResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public GetBucketMetricsConfigurationResult a(InputStream inputStream) {
            return new XmlResponsesSaxParser().u(inputStream).f();
        }
    }

    public static final class GetObjectTaggingResponseUnmarshaller implements Unmarshaller<GetObjectTaggingResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public GetObjectTaggingResult a(InputStream inputStream) {
            return new XmlResponsesSaxParser().H(inputStream).f();
        }
    }

    public static final class InitiateMultipartUploadResultUnmarshaller implements Unmarshaller<InitiateMultipartUploadResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public InitiateMultipartUploadResult a(InputStream inputStream) {
            return new XmlResponsesSaxParser().v(inputStream).f();
        }
    }

    public static final class InputStreamUnmarshaller implements Unmarshaller<InputStream, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public InputStream a(InputStream inputStream) {
            return inputStream;
        }
    }

    public static final class ListBucketAnalyticsConfigurationUnmarshaller implements Unmarshaller<ListBucketAnalyticsConfigurationsResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ListBucketAnalyticsConfigurationsResult a(InputStream inputStream) {
            return new XmlResponsesSaxParser().x(inputStream).f();
        }
    }

    public static final class ListBucketInventoryConfigurationsUnmarshaller implements Unmarshaller<ListBucketInventoryConfigurationsResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ListBucketInventoryConfigurationsResult a(InputStream inputStream) {
            return new XmlResponsesSaxParser().n(inputStream).f();
        }
    }

    public static final class ListBucketMetricsConfigurationsUnmarshaller implements Unmarshaller<ListBucketMetricsConfigurationsResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ListBucketMetricsConfigurationsResult a(InputStream inputStream) {
            return new XmlResponsesSaxParser().y(inputStream).f();
        }
    }

    public static final class ListBucketsOwnerUnmarshaller implements Unmarshaller<Owner, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Owner a(InputStream inputStream) {
            return new XmlResponsesSaxParser().B(inputStream).g();
        }
    }

    public static final class ListBucketsUnmarshaller implements Unmarshaller<List<Bucket>, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public List a(InputStream inputStream) {
            return new XmlResponsesSaxParser().B(inputStream).f();
        }
    }

    public static final class ListMultipartUploadsResultUnmarshaller implements Unmarshaller<MultipartUploadListing, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MultipartUploadListing a(InputStream inputStream) {
            return new XmlResponsesSaxParser().A(inputStream).f();
        }
    }

    public static final class ListObjectsUnmarshaller implements Unmarshaller<ObjectListing, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f8685a;

        public ListObjectsUnmarshaller(boolean z) {
            this.f8685a = z;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ObjectListing a(InputStream inputStream) {
            return new XmlResponsesSaxParser().z(inputStream, this.f8685a).f();
        }
    }

    public static final class ListObjectsV2Unmarshaller implements Unmarshaller<ListObjectsV2Result, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f8686a;

        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ListObjectsV2Result a(InputStream inputStream) {
            return new XmlResponsesSaxParser().C(inputStream, this.f8686a).f();
        }
    }

    public static final class ListPartsResultUnmarshaller implements Unmarshaller<PartListing, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public PartListing a(InputStream inputStream) {
            return new XmlResponsesSaxParser().D(inputStream).f();
        }
    }

    public static final class RequestPaymentConfigurationUnmarshaller implements Unmarshaller<RequestPaymentConfiguration, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public RequestPaymentConfiguration a(InputStream inputStream) {
            return new XmlResponsesSaxParser().J(inputStream).f();
        }
    }

    public static final class SetBucketAnalyticsConfigurationUnmarshaller implements Unmarshaller<SetBucketAnalyticsConfigurationResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SetBucketAnalyticsConfigurationResult a(InputStream inputStream) {
            return new SetBucketAnalyticsConfigurationResult();
        }
    }

    public static final class SetBucketInventoryConfigurationUnmarshaller implements Unmarshaller<SetBucketInventoryConfigurationResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SetBucketInventoryConfigurationResult a(InputStream inputStream) {
            return new SetBucketInventoryConfigurationResult();
        }
    }

    public static final class SetBucketMetricsConfigurationUnmarshaller implements Unmarshaller<SetBucketMetricsConfigurationResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SetBucketMetricsConfigurationResult a(InputStream inputStream) {
            return new SetBucketMetricsConfigurationResult();
        }
    }

    public static final class SetObjectTaggingResponseUnmarshaller implements Unmarshaller<SetObjectTaggingResult, InputStream> {
        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SetObjectTaggingResult a(InputStream inputStream) {
            return new SetObjectTaggingResult();
        }
    }

    public static final class VersionListUnmarshaller implements Unmarshaller<VersionListing, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f8687a;

        public VersionListUnmarshaller(boolean z) {
            this.f8687a = z;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public VersionListing a(InputStream inputStream) {
            return new XmlResponsesSaxParser().E(inputStream, this.f8687a).f();
        }
    }
}
