package com.amazonaws.services.s3.model.transform;

import com.adapty.ui.internal.text.TimerTags;
import com.amazonaws.AmazonClientException;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.internal.DeleteObjectsResponse;
import com.amazonaws.services.s3.internal.ObjectExpirationResult;
import com.amazonaws.services.s3.internal.S3HttpUtils;
import com.amazonaws.services.s3.internal.S3RequesterChargedResult;
import com.amazonaws.services.s3.internal.S3VersionResult;
import com.amazonaws.services.s3.internal.ServerSideEncryptionResult;
import com.amazonaws.services.s3.internal.ServiceUtils;
import com.amazonaws.services.s3.model.AbortIncompleteMultipartUpload;
import com.amazonaws.services.s3.model.AccessControlList;
import com.amazonaws.services.s3.model.AmazonS3Exception;
import com.amazonaws.services.s3.model.Bucket;
import com.amazonaws.services.s3.model.BucketAccelerateConfiguration;
import com.amazonaws.services.s3.model.BucketCrossOriginConfiguration;
import com.amazonaws.services.s3.model.BucketLifecycleConfiguration;
import com.amazonaws.services.s3.model.BucketLoggingConfiguration;
import com.amazonaws.services.s3.model.BucketReplicationConfiguration;
import com.amazonaws.services.s3.model.BucketTaggingConfiguration;
import com.amazonaws.services.s3.model.BucketVersioningConfiguration;
import com.amazonaws.services.s3.model.BucketWebsiteConfiguration;
import com.amazonaws.services.s3.model.CORSRule;
import com.amazonaws.services.s3.model.CanonicalGrantee;
import com.amazonaws.services.s3.model.CompleteMultipartUploadResult;
import com.amazonaws.services.s3.model.CopyObjectResult;
import com.amazonaws.services.s3.model.DeleteObjectsResult;
import com.amazonaws.services.s3.model.EmailAddressGrantee;
import com.amazonaws.services.s3.model.GetBucketAnalyticsConfigurationResult;
import com.amazonaws.services.s3.model.GetBucketInventoryConfigurationResult;
import com.amazonaws.services.s3.model.GetBucketMetricsConfigurationResult;
import com.amazonaws.services.s3.model.GetObjectTaggingResult;
import com.amazonaws.services.s3.model.Grantee;
import com.amazonaws.services.s3.model.GroupGrantee;
import com.amazonaws.services.s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.s3.model.ListBucketAnalyticsConfigurationsResult;
import com.amazonaws.services.s3.model.ListBucketInventoryConfigurationsResult;
import com.amazonaws.services.s3.model.ListBucketMetricsConfigurationsResult;
import com.amazonaws.services.s3.model.ListObjectsV2Result;
import com.amazonaws.services.s3.model.MultiObjectDeleteException;
import com.amazonaws.services.s3.model.MultipartUpload;
import com.amazonaws.services.s3.model.MultipartUploadListing;
import com.amazonaws.services.s3.model.ObjectListing;
import com.amazonaws.services.s3.model.Owner;
import com.amazonaws.services.s3.model.PartListing;
import com.amazonaws.services.s3.model.PartSummary;
import com.amazonaws.services.s3.model.Permission;
import com.amazonaws.services.s3.model.RedirectRule;
import com.amazonaws.services.s3.model.ReplicationDestinationConfig;
import com.amazonaws.services.s3.model.ReplicationRule;
import com.amazonaws.services.s3.model.RequestPaymentConfiguration;
import com.amazonaws.services.s3.model.RoutingRule;
import com.amazonaws.services.s3.model.RoutingRuleCondition;
import com.amazonaws.services.s3.model.S3ObjectSummary;
import com.amazonaws.services.s3.model.S3VersionSummary;
import com.amazonaws.services.s3.model.Tag;
import com.amazonaws.services.s3.model.TagSet;
import com.amazonaws.services.s3.model.VersionListing;
import com.amazonaws.services.s3.model.analytics.AnalyticsAndOperator;
import com.amazonaws.services.s3.model.analytics.AnalyticsConfiguration;
import com.amazonaws.services.s3.model.analytics.AnalyticsExportDestination;
import com.amazonaws.services.s3.model.analytics.AnalyticsFilter;
import com.amazonaws.services.s3.model.analytics.AnalyticsPrefixPredicate;
import com.amazonaws.services.s3.model.analytics.AnalyticsS3BucketDestination;
import com.amazonaws.services.s3.model.analytics.AnalyticsTagPredicate;
import com.amazonaws.services.s3.model.analytics.StorageClassAnalysis;
import com.amazonaws.services.s3.model.analytics.StorageClassAnalysisDataExport;
import com.amazonaws.services.s3.model.inventory.InventoryConfiguration;
import com.amazonaws.services.s3.model.inventory.InventoryDestination;
import com.amazonaws.services.s3.model.inventory.InventoryFilter;
import com.amazonaws.services.s3.model.inventory.InventoryPrefixPredicate;
import com.amazonaws.services.s3.model.inventory.InventoryS3BucketDestination;
import com.amazonaws.services.s3.model.inventory.InventorySchedule;
import com.amazonaws.services.s3.model.lifecycle.LifecycleAndOperator;
import com.amazonaws.services.s3.model.lifecycle.LifecycleFilter;
import com.amazonaws.services.s3.model.lifecycle.LifecyclePrefixPredicate;
import com.amazonaws.services.s3.model.lifecycle.LifecycleTagPredicate;
import com.amazonaws.services.s3.model.metrics.MetricsAndOperator;
import com.amazonaws.services.s3.model.metrics.MetricsConfiguration;
import com.amazonaws.services.s3.model.metrics.MetricsFilter;
import com.amazonaws.services.s3.model.metrics.MetricsPrefixPredicate;
import com.amazonaws.services.s3.model.metrics.MetricsTagPredicate;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.StringUtils;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.XML;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.helpers.DefaultHandler;
import org.xml.sax.helpers.XMLReaderFactory;

/* JADX INFO: loaded from: classes3.dex */
public class XmlResponsesSaxParser {
    public static final Log c = LogFactory.b(XmlResponsesSaxParser.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public XMLReader f8688a;
    public final boolean b = true;

    public static class AccessControlListHandler extends AbstractHandler {
        public final AccessControlList c = new AccessControlList();
        public Grantee d = null;
        public Permission e = null;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (e("AccessControlPolicy", "Owner")) {
                if (str2.equals(JourneyFieldNames.ID)) {
                    this.c.getOwner().setId(d());
                    return;
                } else {
                    if (str2.equals("DisplayName")) {
                        this.c.getOwner().setDisplayName(d());
                        return;
                    }
                    return;
                }
            }
            if (e("AccessControlPolicy", "AccessControlList")) {
                if (str2.equals("Grant")) {
                    this.c.grantPermission(this.d, this.e);
                    this.d = null;
                    this.e = null;
                    return;
                }
                return;
            }
            if (e("AccessControlPolicy", "AccessControlList", "Grant")) {
                if (str2.equals("Permission")) {
                    this.e = Permission.parsePermission(d());
                }
            } else if (e("AccessControlPolicy", "AccessControlList", "Grant", "Grantee")) {
                if (str2.equals(JourneyFieldNames.ID)) {
                    this.d.setIdentifier(d());
                    return;
                }
                if (str2.equals("EmailAddress")) {
                    this.d.setIdentifier(d());
                } else if (str2.equals("URI")) {
                    this.d = GroupGrantee.parseGroupGrantee(d());
                } else if (str2.equals("DisplayName")) {
                    ((CanonicalGrantee) this.d).setDisplayName(d());
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
            if (e("AccessControlPolicy")) {
                if (str2.equals("Owner")) {
                    this.c.setOwner(new Owner());
                }
            } else if (e("AccessControlPolicy", "AccessControlList", "Grant") && str2.equals("Grantee")) {
                String strI = XmlResponsesSaxParser.i(XML.TYPE_ATTR, attributes);
                if ("AmazonCustomerByEmail".equals(strI)) {
                    this.d = new EmailAddressGrantee(null);
                } else if ("CanonicalUser".equals(strI)) {
                    this.d = new CanonicalGrantee(null);
                } else {
                    "Group".equals(strI);
                }
            }
        }

        public AccessControlList f() {
            return this.c;
        }
    }

    public static class BucketAccelerateConfigurationHandler extends AbstractHandler {
        public final BucketAccelerateConfiguration c = new BucketAccelerateConfiguration(null);

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (e("AccelerateConfiguration") && str2.equals("Status")) {
                this.c.a(d());
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
        }

        public BucketAccelerateConfiguration f() {
            return this.c;
        }
    }

    public static class BucketCrossOriginConfigurationHandler extends AbstractHandler {
        public CORSRule d;
        public final BucketCrossOriginConfiguration c = new BucketCrossOriginConfiguration(new ArrayList());
        public List e = null;
        public List f = null;
        public List g = null;
        public List h = null;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (e("CORSConfiguration")) {
                if (str2.equals("CORSRule")) {
                    this.d.a(this.h);
                    this.d.b(this.e);
                    this.d.c(this.f);
                    this.d.d(this.g);
                    this.h = null;
                    this.e = null;
                    this.f = null;
                    this.g = null;
                    this.c.getRules().add(this.d);
                    this.d = null;
                    return;
                }
                return;
            }
            if (e("CORSConfiguration", "CORSRule")) {
                if (str2.equals(JourneyFieldNames.ID)) {
                    this.d.e(d());
                    return;
                }
                if (str2.equals("AllowedOrigin")) {
                    this.f.add(d());
                    return;
                }
                if (str2.equals("AllowedMethod")) {
                    this.e.add(CORSRule.AllowedMethods.fromValue(d()));
                    return;
                }
                if (str2.equals("MaxAgeSeconds")) {
                    this.d.f(Integer.parseInt(d()));
                } else if (str2.equals("ExposeHeader")) {
                    this.g.add(d());
                } else if (str2.equals("AllowedHeader")) {
                    this.h.add(d());
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
            if (e("CORSConfiguration")) {
                if (str2.equals("CORSRule")) {
                    this.d = new CORSRule();
                    return;
                }
                return;
            }
            if (e("CORSConfiguration", "CORSRule")) {
                if (str2.equals("AllowedOrigin")) {
                    if (this.f == null) {
                        this.f = new ArrayList();
                    }
                } else if (str2.equals("AllowedMethod")) {
                    if (this.e == null) {
                        this.e = new ArrayList();
                    }
                } else if (str2.equals("ExposeHeader")) {
                    if (this.g == null) {
                        this.g = new ArrayList();
                    }
                } else if (str2.equals("AllowedHeader") && this.h == null) {
                    this.h = new LinkedList();
                }
            }
        }

        public BucketCrossOriginConfiguration f() {
            return this.c;
        }
    }

    public static class BucketLifecycleConfigurationHandler extends AbstractHandler {
        public final BucketLifecycleConfiguration c = new BucketLifecycleConfiguration(new ArrayList());
        public BucketLifecycleConfiguration.Rule d;
        public BucketLifecycleConfiguration.Transition e;
        public BucketLifecycleConfiguration.NoncurrentVersionTransition f;
        public AbortIncompleteMultipartUpload g;
        public LifecycleFilter h;
        public List i;
        public String j;
        public String k;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (e("LifecycleConfiguration")) {
                if (str2.equals("Rule")) {
                    this.c.getRules().add(this.d);
                    this.d = null;
                    return;
                }
                return;
            }
            if (e("LifecycleConfiguration", "Rule")) {
                if (str2.equals(JourneyFieldNames.ID)) {
                    this.d.setId(d());
                    return;
                }
                if (str2.equals("Prefix")) {
                    this.d.setPrefix(d());
                    return;
                }
                if (str2.equals("Status")) {
                    this.d.setStatus(d());
                    return;
                }
                if (str2.equals("Transition")) {
                    this.d.addTransition(this.e);
                    this.e = null;
                    return;
                }
                if (str2.equals("NoncurrentVersionTransition")) {
                    this.d.addNoncurrentVersionTransition(this.f);
                    this.f = null;
                    return;
                } else if (str2.equals("AbortIncompleteMultipartUpload")) {
                    this.d.setAbortIncompleteMultipartUpload(this.g);
                    this.g = null;
                    return;
                } else {
                    if (str2.equals("Filter")) {
                        this.d.setFilter(this.h);
                        this.h = null;
                        return;
                    }
                    return;
                }
            }
            if (e("LifecycleConfiguration", "Rule", "Expiration")) {
                if (str2.equals("Date")) {
                    this.d.setExpirationDate(ServiceUtils.c(d()));
                    return;
                }
                if (str2.equals(TimerTags.days)) {
                    this.d.setExpirationInDays(Integer.parseInt(d()));
                    return;
                } else {
                    if (str2.equals("ExpiredObjectDeleteMarker") && "true".equals(d())) {
                        this.d.setExpiredObjectDeleteMarker(true);
                        return;
                    }
                    return;
                }
            }
            if (e("LifecycleConfiguration", "Rule", "Transition")) {
                if (str2.equals("StorageClass")) {
                    this.e.setStorageClass(d());
                    return;
                } else if (str2.equals("Date")) {
                    this.e.setDate(ServiceUtils.c(d()));
                    return;
                } else {
                    if (str2.equals(TimerTags.days)) {
                        this.e.setDays(Integer.parseInt(d()));
                        return;
                    }
                    return;
                }
            }
            if (e("LifecycleConfiguration", "Rule", "NoncurrentVersionExpiration")) {
                if (str2.equals("NoncurrentDays")) {
                    this.d.setNoncurrentVersionExpirationInDays(Integer.parseInt(d()));
                    return;
                }
                return;
            }
            if (e("LifecycleConfiguration", "Rule", "NoncurrentVersionTransition")) {
                if (str2.equals("StorageClass")) {
                    this.f.setStorageClass(d());
                    return;
                } else {
                    if (str2.equals("NoncurrentDays")) {
                        this.f.setDays(Integer.parseInt(d()));
                        return;
                    }
                    return;
                }
            }
            if (e("LifecycleConfiguration", "Rule", "AbortIncompleteMultipartUpload")) {
                if (str2.equals("DaysAfterInitiation")) {
                    this.g.setDaysAfterInitiation(Integer.parseInt(d()));
                    return;
                }
                return;
            }
            if (e("LifecycleConfiguration", "Rule", "Filter")) {
                if (str2.equals("Prefix")) {
                    this.h.setPredicate(new LifecyclePrefixPredicate(d()));
                    return;
                }
                if (str2.equals("Tag")) {
                    this.h.setPredicate(new LifecycleTagPredicate(new Tag(this.j, this.k)));
                    this.j = null;
                    this.k = null;
                    return;
                } else {
                    if (str2.equals("And")) {
                        this.h.setPredicate(new LifecycleAndOperator(this.i));
                        this.i = null;
                        return;
                    }
                    return;
                }
            }
            if (e("LifecycleConfiguration", "Rule", "Filter", "Tag")) {
                if (str2.equals("Key")) {
                    this.j = d();
                    return;
                } else {
                    if (str2.equals("Value")) {
                        this.k = d();
                        return;
                    }
                    return;
                }
            }
            if (e("LifecycleConfiguration", "Rule", "Filter", "And")) {
                if (str2.equals("Prefix")) {
                    this.i.add(new LifecyclePrefixPredicate(d()));
                    return;
                } else {
                    if (str2.equals("Tag")) {
                        this.i.add(new LifecycleTagPredicate(new Tag(this.j, this.k)));
                        this.j = null;
                        this.k = null;
                        return;
                    }
                    return;
                }
            }
            if (e("LifecycleConfiguration", "Rule", "Filter", "And", "Tag")) {
                if (str2.equals("Key")) {
                    this.j = d();
                } else if (str2.equals("Value")) {
                    this.k = d();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
            if (e("LifecycleConfiguration")) {
                if (str2.equals("Rule")) {
                    this.d = new BucketLifecycleConfiguration.Rule();
                    return;
                }
                return;
            }
            if (!e("LifecycleConfiguration", "Rule")) {
                if (e("LifecycleConfiguration", "Rule", "Filter") && str2.equals("And")) {
                    this.i = new ArrayList();
                    return;
                }
                return;
            }
            if (str2.equals("Transition")) {
                this.e = new BucketLifecycleConfiguration.Transition();
                return;
            }
            if (str2.equals("NoncurrentVersionTransition")) {
                this.f = new BucketLifecycleConfiguration.NoncurrentVersionTransition();
            } else if (str2.equals("AbortIncompleteMultipartUpload")) {
                this.g = new AbortIncompleteMultipartUpload();
            } else if (str2.equals("Filter")) {
                this.h = new LifecycleFilter();
            }
        }

        public BucketLifecycleConfiguration f() {
            return this.c;
        }
    }

    public static class BucketLocationHandler extends AbstractHandler {
        public String c = null;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (a() && str2.equals("LocationConstraint")) {
                String strD = d();
                if (strD.length() == 0) {
                    this.c = null;
                } else {
                    this.c = strD;
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
        }

        public String f() {
            return this.c;
        }
    }

    public static class BucketLoggingConfigurationHandler extends AbstractHandler {
        public final BucketLoggingConfiguration c = new BucketLoggingConfiguration();

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (e("BucketLoggingStatus", "LoggingEnabled")) {
                if (str2.equals("TargetBucket")) {
                    this.c.setDestinationBucketName(d());
                } else if (str2.equals("TargetPrefix")) {
                    this.c.setLogFilePrefix(d());
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
        }

        public BucketLoggingConfiguration f() {
            return this.c;
        }
    }

    public static class BucketReplicationConfigurationHandler extends AbstractHandler {
        public final BucketReplicationConfiguration c = new BucketReplicationConfiguration();
        public String d;
        public ReplicationRule e;
        public ReplicationDestinationConfig f;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (e("ReplicationConfiguration")) {
                if (!str2.equals("Rule")) {
                    if (str2.equals("Role")) {
                        this.c.setRoleARN(d());
                        return;
                    }
                    return;
                } else {
                    this.c.addRule(this.d, this.e);
                    this.e = null;
                    this.d = null;
                    this.f = null;
                    return;
                }
            }
            if (!e("ReplicationConfiguration", "Rule")) {
                if (e("ReplicationConfiguration", "Rule", "Destination")) {
                    if (str2.equals("Bucket")) {
                        this.f.a(d());
                        return;
                    } else {
                        if (str2.equals("StorageClass")) {
                            this.f.b(d());
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            if (str2.equals(JourneyFieldNames.ID)) {
                this.d = d();
                return;
            }
            if (str2.equals("Prefix")) {
                this.e.b(d());
            } else if (str2.equals("Status")) {
                this.e.c(d());
            } else if (str2.equals("Destination")) {
                this.e.a(this.f);
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
            if (e("ReplicationConfiguration")) {
                if (str2.equals("Rule")) {
                    this.e = new ReplicationRule();
                }
            } else if (e("ReplicationConfiguration", "Rule") && str2.equals("Destination")) {
                this.f = new ReplicationDestinationConfig();
            }
        }

        public BucketReplicationConfiguration f() {
            return this.c;
        }
    }

    public static class BucketTaggingConfigurationHandler extends AbstractHandler {
        public final BucketTaggingConfiguration c = new BucketTaggingConfiguration();
        public Map d;
        public String e;
        public String f;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            String str4;
            if (e("Tagging")) {
                if (str2.equals("TagSet")) {
                    this.c.getAllTagSets().add(new TagSet(this.d));
                    this.d = null;
                    return;
                }
                return;
            }
            if (e("Tagging", "TagSet")) {
                if (str2.equals("Tag")) {
                    String str5 = this.e;
                    if (str5 != null && (str4 = this.f) != null) {
                        this.d.put(str5, str4);
                    }
                    this.e = null;
                    this.f = null;
                    return;
                }
                return;
            }
            if (e("Tagging", "TagSet", "Tag")) {
                if (str2.equals("Key")) {
                    this.e = d();
                } else if (str2.equals("Value")) {
                    this.f = d();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
            if (e("Tagging") && str2.equals("TagSet")) {
                this.d = new HashMap();
            }
        }

        public BucketTaggingConfiguration f() {
            return this.c;
        }
    }

    public static class BucketVersioningConfigurationHandler extends AbstractHandler {
        public final BucketVersioningConfiguration c = new BucketVersioningConfiguration();

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (e("VersioningConfiguration")) {
                if (str2.equals("Status")) {
                    this.c.setStatus(d());
                    return;
                }
                if (str2.equals("MfaDelete")) {
                    String strD = d();
                    if (strD.equals(BucketLifecycleConfiguration.DISABLED)) {
                        this.c.setMfaDeleteEnabled(Boolean.FALSE);
                    } else if (strD.equals("Enabled")) {
                        this.c.setMfaDeleteEnabled(Boolean.TRUE);
                    } else {
                        this.c.setMfaDeleteEnabled(null);
                    }
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
        }

        public BucketVersioningConfiguration f() {
            return this.c;
        }
    }

    public static class BucketWebsiteConfigurationHandler extends AbstractHandler {
        public final BucketWebsiteConfiguration c = new BucketWebsiteConfiguration(null);
        public RoutingRuleCondition d = null;
        public RedirectRule e = null;
        public RoutingRule f = null;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (e("WebsiteConfiguration")) {
                if (str2.equals("RedirectAllRequestsTo")) {
                    this.c.setRedirectAllRequestsTo(this.e);
                    this.e = null;
                    return;
                }
                return;
            }
            if (e("WebsiteConfiguration", "IndexDocument")) {
                if (str2.equals("Suffix")) {
                    this.c.setIndexDocumentSuffix(d());
                    return;
                }
                return;
            }
            if (e("WebsiteConfiguration", "ErrorDocument")) {
                if (str2.equals("Key")) {
                    this.c.setErrorDocument(d());
                    return;
                }
                return;
            }
            if (e("WebsiteConfiguration", "RoutingRules")) {
                if (str2.equals("RoutingRule")) {
                    this.c.getRoutingRules().add(this.f);
                    this.f = null;
                    return;
                }
                return;
            }
            if (e("WebsiteConfiguration", "RoutingRules", "RoutingRule")) {
                if (str2.equals("Condition")) {
                    this.f.a(this.d);
                    this.d = null;
                    return;
                } else {
                    if (str2.equals("Redirect")) {
                        this.f.b(this.e);
                        this.e = null;
                        return;
                    }
                    return;
                }
            }
            if (e("WebsiteConfiguration", "RoutingRules", "RoutingRule", "Condition")) {
                if (str2.equals("KeyPrefixEquals")) {
                    this.d.b(d());
                    return;
                } else {
                    if (str2.equals("HttpErrorCodeReturnedEquals")) {
                        this.d.a(d());
                        return;
                    }
                    return;
                }
            }
            if (e("WebsiteConfiguration", "RedirectAllRequestsTo") || e("WebsiteConfiguration", "RoutingRules", "RoutingRule", "Redirect")) {
                if (str2.equals("Protocol")) {
                    this.e.c(d());
                    return;
                }
                if (str2.equals("HostName")) {
                    this.e.a(d());
                    return;
                }
                if (str2.equals("ReplaceKeyPrefixWith")) {
                    this.e.d(d());
                } else if (str2.equals("ReplaceKeyWith")) {
                    this.e.e(d());
                } else if (str2.equals("HttpRedirectCode")) {
                    this.e.b(d());
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
            if (e("WebsiteConfiguration")) {
                if (str2.equals("RedirectAllRequestsTo")) {
                    this.e = new RedirectRule();
                }
            } else if (e("WebsiteConfiguration", "RoutingRules")) {
                if (str2.equals("RoutingRule")) {
                    this.f = new RoutingRule();
                }
            } else if (e("WebsiteConfiguration", "RoutingRules", "RoutingRule")) {
                if (str2.equals("Condition")) {
                    this.d = new RoutingRuleCondition();
                } else if (str2.equals("Redirect")) {
                    this.e = new RedirectRule();
                }
            }
        }

        public BucketWebsiteConfiguration f() {
            return this.c;
        }
    }

    public static class CompleteMultipartUploadHandler extends AbstractSSEHandler implements ObjectExpirationResult, S3VersionResult, S3RequesterChargedResult {
        public CompleteMultipartUploadResult c;
        public AmazonS3Exception d;
        public String e;
        public String f;
        public String g;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            AmazonS3Exception amazonS3Exception;
            if (a()) {
                if (!str2.equals("Error") || (amazonS3Exception = this.d) == null) {
                    return;
                }
                amazonS3Exception.setErrorCode(this.g);
                this.d.setRequestId(this.f);
                this.d.setExtendedRequestId(this.e);
                return;
            }
            if (e("CompleteMultipartUploadResult")) {
                if (str2.equals("Location")) {
                    this.c.setLocation(d());
                    return;
                }
                if (str2.equals("Bucket")) {
                    this.c.setBucketName(d());
                    return;
                } else if (str2.equals("Key")) {
                    this.c.setKey(d());
                    return;
                } else {
                    if (str2.equals("ETag")) {
                        this.c.setETag(ServiceUtils.e(d()));
                        return;
                    }
                    return;
                }
            }
            if (e("Error")) {
                if (str2.equals("Code")) {
                    this.g = d();
                    return;
                }
                if (str2.equals("Message")) {
                    this.d = new AmazonS3Exception(d());
                } else if (str2.equals("RequestId")) {
                    this.f = d();
                } else if (str2.equals("HostId")) {
                    this.e = d();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
            if (a() && str2.equals("CompleteMultipartUploadResult")) {
                this.c = new CompleteMultipartUploadResult();
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractSSEHandler
        public ServerSideEncryptionResult f() {
            return this.c;
        }

        public AmazonS3Exception g() {
            return this.d;
        }

        public CompleteMultipartUploadResult h() {
            return this.c;
        }

        @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
        public void setExpirationTime(Date date) {
            CompleteMultipartUploadResult completeMultipartUploadResult = this.c;
            if (completeMultipartUploadResult != null) {
                completeMultipartUploadResult.setExpirationTime(date);
            }
        }

        @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
        public void setExpirationTimeRuleId(String str) {
            CompleteMultipartUploadResult completeMultipartUploadResult = this.c;
            if (completeMultipartUploadResult != null) {
                completeMultipartUploadResult.setExpirationTimeRuleId(str);
            }
        }

        @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
        public void setRequesterCharged(boolean z) {
            CompleteMultipartUploadResult completeMultipartUploadResult = this.c;
            if (completeMultipartUploadResult != null) {
                completeMultipartUploadResult.setRequesterCharged(z);
            }
        }

        @Override // com.amazonaws.services.s3.internal.S3VersionResult
        public void setVersionId(String str) {
            CompleteMultipartUploadResult completeMultipartUploadResult = this.c;
            if (completeMultipartUploadResult != null) {
                completeMultipartUploadResult.setVersionId(str);
            }
        }
    }

    public static class CopyObjectResultHandler extends AbstractSSEHandler implements ObjectExpirationResult, S3RequesterChargedResult, S3VersionResult {
        public final CopyObjectResult c = new CopyObjectResult();
        public String d = null;
        public String e = null;
        public String f = null;
        public String g = null;
        public boolean h = false;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (e("CopyObjectResult") || e("CopyPartResult")) {
                if (str2.equals("LastModified")) {
                    this.c.setLastModifiedDate(ServiceUtils.c(d()));
                    return;
                } else {
                    if (str2.equals("ETag")) {
                        this.c.setETag(ServiceUtils.e(d()));
                        return;
                    }
                    return;
                }
            }
            if (e("Error")) {
                if (str2.equals("Code")) {
                    this.d = d();
                    return;
                }
                if (str2.equals("Message")) {
                    this.e = d();
                } else if (str2.equals("RequestId")) {
                    this.f = d();
                } else if (str2.equals("HostId")) {
                    this.g = d();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
            if (a()) {
                if (str2.equals("CopyObjectResult") || str2.equals("CopyPartResult")) {
                    this.h = false;
                } else if (str2.equals("Error")) {
                    this.h = true;
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractSSEHandler
        public ServerSideEncryptionResult f() {
            return this.c;
        }

        @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
        public void setExpirationTime(Date date) {
            this.c.setExpirationTime(date);
        }

        @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
        public void setExpirationTimeRuleId(String str) {
            this.c.setExpirationTimeRuleId(str);
        }

        @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
        public void setRequesterCharged(boolean z) {
            this.c.setRequesterCharged(z);
        }

        @Override // com.amazonaws.services.s3.internal.S3VersionResult
        public void setVersionId(String str) {
            this.c.setVersionId(str);
        }
    }

    public static class DeleteObjectsHandler extends AbstractHandler {
        public final DeleteObjectsResponse c = new DeleteObjectsResponse();
        public DeleteObjectsResult.DeletedObject d = null;
        public MultiObjectDeleteException.DeleteError e = null;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (e("DeleteResult")) {
                if (str2.equals("Deleted")) {
                    this.c.a().add(this.d);
                    this.d = null;
                    return;
                } else {
                    if (str2.equals("Error")) {
                        this.c.b().add(this.e);
                        this.e = null;
                        return;
                    }
                    return;
                }
            }
            if (e("DeleteResult", "Deleted")) {
                if (str2.equals("Key")) {
                    this.d.setKey(d());
                    return;
                }
                if (str2.equals("VersionId")) {
                    this.d.setVersionId(d());
                    return;
                } else if (str2.equals("DeleteMarker")) {
                    this.d.setDeleteMarker(d().equals("true"));
                    return;
                } else {
                    if (str2.equals("DeleteMarkerVersionId")) {
                        this.d.setDeleteMarkerVersionId(d());
                        return;
                    }
                    return;
                }
            }
            if (e("DeleteResult", "Error")) {
                if (str2.equals("Key")) {
                    this.e.setKey(d());
                    return;
                }
                if (str2.equals("VersionId")) {
                    this.e.setVersionId(d());
                } else if (str2.equals("Code")) {
                    this.e.setCode(d());
                } else if (str2.equals("Message")) {
                    this.e.setMessage(d());
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
            if (e("DeleteResult")) {
                if (str2.equals("Deleted")) {
                    this.d = new DeleteObjectsResult.DeletedObject();
                } else if (str2.equals("Error")) {
                    this.e = new MultiObjectDeleteException.DeleteError();
                }
            }
        }

        public DeleteObjectsResponse f() {
            return this.c;
        }
    }

    public static class GetBucketAnalyticsConfigurationHandler extends AbstractHandler {
        public final AnalyticsConfiguration c = new AnalyticsConfiguration();
        public AnalyticsFilter d;
        public List e;
        public StorageClassAnalysis f;
        public StorageClassAnalysisDataExport g;
        public AnalyticsExportDestination h;
        public AnalyticsS3BucketDestination i;
        public String j;
        public String k;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (e("AnalyticsConfiguration")) {
                if (str2.equals("Id")) {
                    this.c.setId(d());
                    return;
                } else if (str2.equals("Filter")) {
                    this.c.setFilter(this.d);
                    return;
                } else {
                    if (str2.equals("StorageClassAnalysis")) {
                        this.c.setStorageClassAnalysis(this.f);
                        return;
                    }
                    return;
                }
            }
            if (e("AnalyticsConfiguration", "Filter")) {
                if (str2.equals("Prefix")) {
                    this.d.setPredicate(new AnalyticsPrefixPredicate(d()));
                    return;
                }
                if (str2.equals("Tag")) {
                    this.d.setPredicate(new AnalyticsTagPredicate(new Tag(this.j, this.k)));
                    this.j = null;
                    this.k = null;
                    return;
                } else {
                    if (str2.equals("And")) {
                        this.d.setPredicate(new AnalyticsAndOperator(this.e));
                        this.e = null;
                        return;
                    }
                    return;
                }
            }
            if (e("AnalyticsConfiguration", "Filter", "Tag")) {
                if (str2.equals("Key")) {
                    this.j = d();
                    return;
                } else {
                    if (str2.equals("Value")) {
                        this.k = d();
                        return;
                    }
                    return;
                }
            }
            if (e("AnalyticsConfiguration", "Filter", "And")) {
                if (str2.equals("Prefix")) {
                    this.e.add(new AnalyticsPrefixPredicate(d()));
                    return;
                } else {
                    if (str2.equals("Tag")) {
                        this.e.add(new AnalyticsTagPredicate(new Tag(this.j, this.k)));
                        this.j = null;
                        this.k = null;
                        return;
                    }
                    return;
                }
            }
            if (e("AnalyticsConfiguration", "Filter", "And", "Tag")) {
                if (str2.equals("Key")) {
                    this.j = d();
                    return;
                } else {
                    if (str2.equals("Value")) {
                        this.k = d();
                        return;
                    }
                    return;
                }
            }
            if (e("AnalyticsConfiguration", "StorageClassAnalysis")) {
                if (str2.equals("DataExport")) {
                    this.f.setDataExport(this.g);
                    return;
                }
                return;
            }
            if (e("AnalyticsConfiguration", "StorageClassAnalysis", "DataExport")) {
                if (str2.equals("OutputSchemaVersion")) {
                    this.g.setOutputSchemaVersion(d());
                    return;
                } else {
                    if (str2.equals("Destination")) {
                        this.g.setDestination(this.h);
                        return;
                    }
                    return;
                }
            }
            if (e("AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination")) {
                if (str2.equals("S3BucketDestination")) {
                    this.h.setS3BucketDestination(this.i);
                }
            } else if (e("AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination", "S3BucketDestination")) {
                if (str2.equals("Format")) {
                    this.i.setFormat(d());
                    return;
                }
                if (str2.equals("BucketAccountId")) {
                    this.i.setBucketAccountId(d());
                } else if (str2.equals("Bucket")) {
                    this.i.setBucketArn(d());
                } else if (str2.equals("Prefix")) {
                    this.i.setPrefix(d());
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
            if (e("AnalyticsConfiguration")) {
                if (str2.equals("Filter")) {
                    this.d = new AnalyticsFilter();
                    return;
                } else {
                    if (str2.equals("StorageClassAnalysis")) {
                        this.f = new StorageClassAnalysis();
                        return;
                    }
                    return;
                }
            }
            if (e("AnalyticsConfiguration", "Filter")) {
                if (str2.equals("And")) {
                    this.e = new ArrayList();
                }
            } else if (e("AnalyticsConfiguration", "StorageClassAnalysis")) {
                if (str2.equals("DataExport")) {
                    this.g = new StorageClassAnalysisDataExport();
                }
            } else if (e("AnalyticsConfiguration", "StorageClassAnalysis", "DataExport")) {
                if (str2.equals("Destination")) {
                    this.h = new AnalyticsExportDestination();
                }
            } else if (e("AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination") && str2.equals("S3BucketDestination")) {
                this.i = new AnalyticsS3BucketDestination();
            }
        }

        public GetBucketAnalyticsConfigurationResult f() {
            return new GetBucketAnalyticsConfigurationResult().withAnalyticsConfiguration(this.c);
        }
    }

    public static class GetBucketInventoryConfigurationHandler extends AbstractHandler {
        public final GetBucketInventoryConfigurationResult c = new GetBucketInventoryConfigurationResult();
        public final InventoryConfiguration d = new InventoryConfiguration();
        public List e;
        public InventoryDestination f;
        public InventoryFilter g;
        public InventoryS3BucketDestination h;
        public InventorySchedule i;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (e("InventoryConfiguration")) {
                if (str2.equals("Id")) {
                    this.d.setId(d());
                    return;
                }
                if (str2.equals("Destination")) {
                    this.d.setDestination(this.f);
                    this.f = null;
                    return;
                }
                if (str2.equals("IsEnabled")) {
                    this.d.setEnabled(Boolean.valueOf("true".equals(d())));
                    return;
                }
                if (str2.equals("Filter")) {
                    this.d.setInventoryFilter(this.g);
                    this.g = null;
                    return;
                }
                if (str2.equals("IncludedObjectVersions")) {
                    this.d.setIncludedObjectVersions(d());
                    return;
                }
                if (str2.equals("Schedule")) {
                    this.d.setSchedule(this.i);
                    this.i = null;
                    return;
                } else {
                    if (str2.equals("OptionalFields")) {
                        this.d.setOptionalFields(this.e);
                        this.e = null;
                        return;
                    }
                    return;
                }
            }
            if (e("InventoryConfiguration", "Destination")) {
                if (str2.equals("S3BucketDestination")) {
                    this.f.setS3BucketDestination(this.h);
                    this.h = null;
                    return;
                }
                return;
            }
            if (e("InventoryConfiguration", "Destination", "S3BucketDestination")) {
                if (str2.equals("AccountId")) {
                    this.h.setAccountId(d());
                    return;
                }
                if (str2.equals("Bucket")) {
                    this.h.setBucketArn(d());
                    return;
                } else if (str2.equals("Format")) {
                    this.h.setFormat(d());
                    return;
                } else {
                    if (str2.equals("Prefix")) {
                        this.h.setPrefix(d());
                        return;
                    }
                    return;
                }
            }
            if (e("InventoryConfiguration", "Filter")) {
                if (str2.equals("Prefix")) {
                    this.g.setPredicate(new InventoryPrefixPredicate(d()));
                }
            } else if (e("InventoryConfiguration", "Schedule")) {
                if (str2.equals("Frequency")) {
                    this.i.setFrequency(d());
                }
            } else if (e("InventoryConfiguration", "OptionalFields") && str2.equals("Field")) {
                this.e.add(d());
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
            if (!e("InventoryConfiguration")) {
                if (e("InventoryConfiguration", "Destination") && str2.equals("S3BucketDestination")) {
                    this.h = new InventoryS3BucketDestination();
                    return;
                }
                return;
            }
            if (str2.equals("Destination")) {
                this.f = new InventoryDestination();
                return;
            }
            if (str2.equals("Filter")) {
                this.g = new InventoryFilter();
            } else if (str2.equals("Schedule")) {
                this.i = new InventorySchedule();
            } else if (str2.equals("OptionalFields")) {
                this.e = new ArrayList();
            }
        }

        public GetBucketInventoryConfigurationResult f() {
            return this.c.b(this.d);
        }
    }

    public static class GetBucketMetricsConfigurationHandler extends AbstractHandler {
        public final MetricsConfiguration c = new MetricsConfiguration();
        public MetricsFilter d;
        public List e;
        public String f;
        public String g;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (e("MetricsConfiguration")) {
                if (str2.equals("Id")) {
                    this.c.setId(d());
                    return;
                } else {
                    if (str2.equals("Filter")) {
                        this.c.setFilter(this.d);
                        this.d = null;
                        return;
                    }
                    return;
                }
            }
            if (e("MetricsConfiguration", "Filter")) {
                if (str2.equals("Prefix")) {
                    this.d.setPredicate(new MetricsPrefixPredicate(d()));
                    return;
                }
                if (str2.equals("Tag")) {
                    this.d.setPredicate(new MetricsTagPredicate(new Tag(this.f, this.g)));
                    this.f = null;
                    this.g = null;
                    return;
                } else {
                    if (str2.equals("And")) {
                        this.d.setPredicate(new MetricsAndOperator(this.e));
                        this.e = null;
                        return;
                    }
                    return;
                }
            }
            if (e("MetricsConfiguration", "Filter", "Tag")) {
                if (str2.equals("Key")) {
                    this.f = d();
                    return;
                } else {
                    if (str2.equals("Value")) {
                        this.g = d();
                        return;
                    }
                    return;
                }
            }
            if (e("MetricsConfiguration", "Filter", "And")) {
                if (str2.equals("Prefix")) {
                    this.e.add(new MetricsPrefixPredicate(d()));
                    return;
                } else {
                    if (str2.equals("Tag")) {
                        this.e.add(new MetricsTagPredicate(new Tag(this.f, this.g)));
                        this.f = null;
                        this.g = null;
                        return;
                    }
                    return;
                }
            }
            if (e("MetricsConfiguration", "Filter", "And", "Tag")) {
                if (str2.equals("Key")) {
                    this.f = d();
                } else if (str2.equals("Value")) {
                    this.g = d();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
            if (e("MetricsConfiguration")) {
                if (str2.equals("Filter")) {
                    this.d = new MetricsFilter();
                }
            } else if (e("MetricsConfiguration", "Filter") && str2.equals("And")) {
                this.e = new ArrayList();
            }
        }

        public GetBucketMetricsConfigurationResult f() {
            return new GetBucketMetricsConfigurationResult().withMetricsConfiguration(this.c);
        }
    }

    public static class GetObjectTaggingHandler extends AbstractHandler {
        public GetObjectTaggingResult c;
        public List d;
        public String e;
        public String f;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (e("Tagging") && str2.equals("TagSet")) {
                this.c = new GetObjectTaggingResult(this.d);
                this.d = null;
            }
            if (e("Tagging", "TagSet")) {
                if (str2.equals("Tag")) {
                    this.d.add(new Tag(this.f, this.e));
                    this.f = null;
                    this.e = null;
                    return;
                }
                return;
            }
            if (e("Tagging", "TagSet", "Tag")) {
                if (str2.equals("Key")) {
                    this.f = d();
                } else if (str2.equals("Value")) {
                    this.e = d();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
            if (e("Tagging") && str2.equals("TagSet")) {
                this.d = new ArrayList();
            }
        }

        public GetObjectTaggingResult f() {
            return this.c;
        }
    }

    public static class InitiateMultipartUploadHandler extends AbstractHandler {
        public final InitiateMultipartUploadResult c = new InitiateMultipartUploadResult();

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (e("InitiateMultipartUploadResult")) {
                if (str2.equals("Bucket")) {
                    this.c.setBucketName(d());
                } else if (str2.equals("Key")) {
                    this.c.setKey(d());
                } else if (str2.equals("UploadId")) {
                    this.c.b(d());
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
        }

        public InitiateMultipartUploadResult f() {
            return this.c;
        }
    }

    public static class ListAllMyBucketsHandler extends AbstractHandler {
        public final List c = new ArrayList();
        public Owner d = null;
        public Bucket e = null;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (e("ListAllMyBucketsResult", "Owner")) {
                if (str2.equals(JourneyFieldNames.ID)) {
                    this.d.setId(d());
                    return;
                } else {
                    if (str2.equals("DisplayName")) {
                        this.d.setDisplayName(d());
                        return;
                    }
                    return;
                }
            }
            if (e("ListAllMyBucketsResult", "Buckets")) {
                if (str2.equals("Bucket")) {
                    this.c.add(this.e);
                    this.e = null;
                    return;
                }
                return;
            }
            if (e("ListAllMyBucketsResult", "Buckets", "Bucket")) {
                if (str2.equals("Name")) {
                    this.e.setName(d());
                } else if (str2.equals("CreationDate")) {
                    this.e.setCreationDate(DateUtils.h(d()));
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
            if (e("ListAllMyBucketsResult")) {
                if (str2.equals("Owner")) {
                    this.d = new Owner();
                }
            } else if (e("ListAllMyBucketsResult", "Buckets") && str2.equals("Bucket")) {
                Bucket bucket = new Bucket();
                this.e = bucket;
                bucket.setOwner(this.d);
            }
        }

        public List f() {
            return this.c;
        }

        public Owner g() {
            return this.d;
        }
    }

    public static class ListBucketAnalyticsConfigurationHandler extends AbstractHandler {
        public final ListBucketAnalyticsConfigurationsResult c = new ListBucketAnalyticsConfigurationsResult();
        public AnalyticsConfiguration d;
        public AnalyticsFilter e;
        public List f;
        public StorageClassAnalysis g;
        public StorageClassAnalysisDataExport h;
        public AnalyticsExportDestination i;
        public AnalyticsS3BucketDestination j;
        public String k;
        public String l;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (e("ListBucketAnalyticsConfigurationsResult")) {
                if (str2.equals("AnalyticsConfiguration")) {
                    if (this.c.getAnalyticsConfigurationList() == null) {
                        this.c.setAnalyticsConfigurationList(new ArrayList());
                    }
                    this.c.getAnalyticsConfigurationList().add(this.d);
                    this.d = null;
                    return;
                }
                if (str2.equals("IsTruncated")) {
                    this.c.setTruncated("true".equals(d()));
                    return;
                } else if (str2.equals("ContinuationToken")) {
                    this.c.setContinuationToken(d());
                    return;
                } else {
                    if (str2.equals("NextContinuationToken")) {
                        this.c.setNextContinuationToken(d());
                        return;
                    }
                    return;
                }
            }
            if (e("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration")) {
                if (str2.equals("Id")) {
                    this.d.setId(d());
                    return;
                } else if (str2.equals("Filter")) {
                    this.d.setFilter(this.e);
                    return;
                } else {
                    if (str2.equals("StorageClassAnalysis")) {
                        this.d.setStorageClassAnalysis(this.g);
                        return;
                    }
                    return;
                }
            }
            if (e("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "Filter")) {
                if (str2.equals("Prefix")) {
                    this.e.setPredicate(new AnalyticsPrefixPredicate(d()));
                    return;
                }
                if (str2.equals("Tag")) {
                    this.e.setPredicate(new AnalyticsTagPredicate(new Tag(this.k, this.l)));
                    this.k = null;
                    this.l = null;
                    return;
                } else {
                    if (str2.equals("And")) {
                        this.e.setPredicate(new AnalyticsAndOperator(this.f));
                        this.f = null;
                        return;
                    }
                    return;
                }
            }
            if (e("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "Filter", "Tag")) {
                if (str2.equals("Key")) {
                    this.k = d();
                    return;
                } else {
                    if (str2.equals("Value")) {
                        this.l = d();
                        return;
                    }
                    return;
                }
            }
            if (e("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "Filter", "And")) {
                if (str2.equals("Prefix")) {
                    this.f.add(new AnalyticsPrefixPredicate(d()));
                    return;
                } else {
                    if (str2.equals("Tag")) {
                        this.f.add(new AnalyticsTagPredicate(new Tag(this.k, this.l)));
                        this.k = null;
                        this.l = null;
                        return;
                    }
                    return;
                }
            }
            if (e("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "Filter", "And", "Tag")) {
                if (str2.equals("Key")) {
                    this.k = d();
                    return;
                } else {
                    if (str2.equals("Value")) {
                        this.l = d();
                        return;
                    }
                    return;
                }
            }
            if (e("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis")) {
                if (str2.equals("DataExport")) {
                    this.g.setDataExport(this.h);
                    return;
                }
                return;
            }
            if (e("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis", "DataExport")) {
                if (str2.equals("OutputSchemaVersion")) {
                    this.h.setOutputSchemaVersion(d());
                    return;
                } else {
                    if (str2.equals("Destination")) {
                        this.h.setDestination(this.i);
                        return;
                    }
                    return;
                }
            }
            if (e("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination")) {
                if (str2.equals("S3BucketDestination")) {
                    this.i.setS3BucketDestination(this.j);
                }
            } else if (e("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination", "S3BucketDestination")) {
                if (str2.equals("Format")) {
                    this.j.setFormat(d());
                    return;
                }
                if (str2.equals("BucketAccountId")) {
                    this.j.setBucketAccountId(d());
                } else if (str2.equals("Bucket")) {
                    this.j.setBucketArn(d());
                } else if (str2.equals("Prefix")) {
                    this.j.setPrefix(d());
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
            if (e("ListBucketAnalyticsConfigurationsResult")) {
                if (str2.equals("AnalyticsConfiguration")) {
                    this.d = new AnalyticsConfiguration();
                    return;
                }
                return;
            }
            if (e("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration")) {
                if (str2.equals("Filter")) {
                    this.e = new AnalyticsFilter();
                    return;
                } else {
                    if (str2.equals("StorageClassAnalysis")) {
                        this.g = new StorageClassAnalysis();
                        return;
                    }
                    return;
                }
            }
            if (e("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "Filter")) {
                if (str2.equals("And")) {
                    this.f = new ArrayList();
                }
            } else if (e("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis")) {
                if (str2.equals("DataExport")) {
                    this.h = new StorageClassAnalysisDataExport();
                }
            } else if (e("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis", "DataExport")) {
                if (str2.equals("Destination")) {
                    this.i = new AnalyticsExportDestination();
                }
            } else if (e("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination") && str2.equals("S3BucketDestination")) {
                this.j = new AnalyticsS3BucketDestination();
            }
        }

        public ListBucketAnalyticsConfigurationsResult f() {
            return this.c;
        }
    }

    public static class ListBucketHandler extends AbstractHandler {
        public final boolean d;
        public final ObjectListing c = new ObjectListing();
        public S3ObjectSummary e = null;
        public Owner f = null;
        public String g = null;

        public ListBucketHandler(boolean z) {
            this.d = z;
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            String strA = null;
            if (a()) {
                if (str2.equals("ListBucketResult") && this.c.isTruncated() && this.c.getNextMarker() == null) {
                    if (!this.c.getObjectSummaries().isEmpty()) {
                        strA = this.c.getObjectSummaries().get(this.c.getObjectSummaries().size() - 1).a();
                    } else if (this.c.getCommonPrefixes().isEmpty()) {
                        XmlResponsesSaxParser.c.g("S3 response indicates truncated results, but contains no object summaries or common prefixes.");
                    } else {
                        strA = this.c.getCommonPrefixes().get(this.c.getCommonPrefixes().size() - 1);
                    }
                    this.c.setNextMarker(strA);
                    return;
                }
                return;
            }
            if (!e("ListBucketResult")) {
                if (!e("ListBucketResult", "Contents")) {
                    if (!e("ListBucketResult", "Contents", "Owner")) {
                        if (e("ListBucketResult", "CommonPrefixes") && str2.equals("Prefix")) {
                            this.c.getCommonPrefixes().add(XmlResponsesSaxParser.h(d(), this.d));
                            return;
                        }
                        return;
                    }
                    if (str2.equals(JourneyFieldNames.ID)) {
                        this.f.setId(d());
                        return;
                    } else {
                        if (str2.equals("DisplayName")) {
                            this.f.setDisplayName(d());
                            return;
                        }
                        return;
                    }
                }
                if (str2.equals("Key")) {
                    String strD = d();
                    this.g = strD;
                    this.e.d(XmlResponsesSaxParser.h(strD, this.d));
                    return;
                }
                if (str2.equals("LastModified")) {
                    this.e.e(ServiceUtils.c(d()));
                    return;
                }
                if (str2.equals("ETag")) {
                    this.e.c(ServiceUtils.e(d()));
                    return;
                }
                if (str2.equals("Size")) {
                    this.e.g(XmlResponsesSaxParser.G(d()));
                    return;
                }
                if (str2.equals("StorageClass")) {
                    this.e.h(d());
                    return;
                } else {
                    if (str2.equals("Owner")) {
                        this.e.f(this.f);
                        this.f = null;
                        return;
                    }
                    return;
                }
            }
            if (str2.equals("Name")) {
                this.c.setBucketName(d());
                if (XmlResponsesSaxParser.c.b()) {
                    XmlResponsesSaxParser.c.a("Examining listing for bucket: " + this.c.getBucketName());
                    return;
                }
                return;
            }
            if (str2.equals("Prefix")) {
                this.c.setPrefix(XmlResponsesSaxParser.h(XmlResponsesSaxParser.g(d()), this.d));
                return;
            }
            if (str2.equals("Marker")) {
                this.c.setMarker(XmlResponsesSaxParser.h(XmlResponsesSaxParser.g(d()), this.d));
                return;
            }
            if (str2.equals("NextMarker")) {
                this.c.setNextMarker(XmlResponsesSaxParser.h(d(), this.d));
                return;
            }
            if (str2.equals("MaxKeys")) {
                this.c.setMaxKeys(XmlResponsesSaxParser.w(d()));
                return;
            }
            if (str2.equals("Delimiter")) {
                this.c.setDelimiter(XmlResponsesSaxParser.h(XmlResponsesSaxParser.g(d()), this.d));
                return;
            }
            if (str2.equals("EncodingType")) {
                this.c.setEncodingType(XmlResponsesSaxParser.g(d()));
                return;
            }
            if (!str2.equals("IsTruncated")) {
                if (str2.equals("Contents")) {
                    this.c.getObjectSummaries().add(this.e);
                    this.e = null;
                    return;
                }
                return;
            }
            String strD2 = StringUtils.d(d());
            if (strD2.startsWith("false")) {
                this.c.setTruncated(false);
            } else {
                if (strD2.startsWith("true")) {
                    this.c.setTruncated(true);
                    return;
                }
                throw new IllegalStateException("Invalid value for IsTruncated field: " + strD2);
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
            if (!e("ListBucketResult")) {
                if (e("ListBucketResult", "Contents") && str2.equals("Owner")) {
                    this.f = new Owner();
                    return;
                }
                return;
            }
            if (str2.equals("Contents")) {
                S3ObjectSummary s3ObjectSummary = new S3ObjectSummary();
                this.e = s3ObjectSummary;
                s3ObjectSummary.b(this.c.getBucketName());
            }
        }

        public ObjectListing f() {
            return this.c;
        }
    }

    public static class ListBucketInventoryConfigurationsHandler extends AbstractHandler {
        public final ListBucketInventoryConfigurationsResult c = new ListBucketInventoryConfigurationsResult();
        public InventoryConfiguration d;
        public List e;
        public InventoryDestination f;
        public InventoryFilter g;
        public InventoryS3BucketDestination h;
        public InventorySchedule i;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (e("ListInventoryConfigurationsResult")) {
                if (str2.equals("InventoryConfiguration")) {
                    if (this.c.getInventoryConfigurationList() == null) {
                        this.c.setInventoryConfigurationList(new ArrayList());
                    }
                    this.c.getInventoryConfigurationList().add(this.d);
                    this.d = null;
                    return;
                }
                if (str2.equals("IsTruncated")) {
                    this.c.setTruncated("true".equals(d()));
                    return;
                } else if (str2.equals("ContinuationToken")) {
                    this.c.setContinuationToken(d());
                    return;
                } else {
                    if (str2.equals("NextContinuationToken")) {
                        this.c.setNextContinuationToken(d());
                        return;
                    }
                    return;
                }
            }
            if (e("ListInventoryConfigurationsResult", "InventoryConfiguration")) {
                if (str2.equals("Id")) {
                    this.d.setId(d());
                    return;
                }
                if (str2.equals("Destination")) {
                    this.d.setDestination(this.f);
                    this.f = null;
                    return;
                }
                if (str2.equals("IsEnabled")) {
                    this.d.setEnabled(Boolean.valueOf("true".equals(d())));
                    return;
                }
                if (str2.equals("Filter")) {
                    this.d.setInventoryFilter(this.g);
                    this.g = null;
                    return;
                }
                if (str2.equals("IncludedObjectVersions")) {
                    this.d.setIncludedObjectVersions(d());
                    return;
                }
                if (str2.equals("Schedule")) {
                    this.d.setSchedule(this.i);
                    this.i = null;
                    return;
                } else {
                    if (str2.equals("OptionalFields")) {
                        this.d.setOptionalFields(this.e);
                        this.e = null;
                        return;
                    }
                    return;
                }
            }
            if (e("ListInventoryConfigurationsResult", "InventoryConfiguration", "Destination")) {
                if (str2.equals("S3BucketDestination")) {
                    this.f.setS3BucketDestination(this.h);
                    this.h = null;
                    return;
                }
                return;
            }
            if (e("ListInventoryConfigurationsResult", "InventoryConfiguration", "Destination", "S3BucketDestination")) {
                if (str2.equals("AccountId")) {
                    this.h.setAccountId(d());
                    return;
                }
                if (str2.equals("Bucket")) {
                    this.h.setBucketArn(d());
                    return;
                } else if (str2.equals("Format")) {
                    this.h.setFormat(d());
                    return;
                } else {
                    if (str2.equals("Prefix")) {
                        this.h.setPrefix(d());
                        return;
                    }
                    return;
                }
            }
            if (e("ListInventoryConfigurationsResult", "InventoryConfiguration", "Filter")) {
                if (str2.equals("Prefix")) {
                    this.g.setPredicate(new InventoryPrefixPredicate(d()));
                }
            } else if (e("ListInventoryConfigurationsResult", "InventoryConfiguration", "Schedule")) {
                if (str2.equals("Frequency")) {
                    this.i.setFrequency(d());
                }
            } else if (e("ListInventoryConfigurationsResult", "InventoryConfiguration", "OptionalFields") && str2.equals("Field")) {
                this.e.add(d());
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
            if (e("ListInventoryConfigurationsResult")) {
                if (str2.equals("InventoryConfiguration")) {
                    this.d = new InventoryConfiguration();
                    return;
                }
                return;
            }
            if (!e("ListInventoryConfigurationsResult", "InventoryConfiguration")) {
                if (e("ListInventoryConfigurationsResult", "InventoryConfiguration", "Destination") && str2.equals("S3BucketDestination")) {
                    this.h = new InventoryS3BucketDestination();
                    return;
                }
                return;
            }
            if (str2.equals("Destination")) {
                this.f = new InventoryDestination();
                return;
            }
            if (str2.equals("Filter")) {
                this.g = new InventoryFilter();
            } else if (str2.equals("Schedule")) {
                this.i = new InventorySchedule();
            } else if (str2.equals("OptionalFields")) {
                this.e = new ArrayList();
            }
        }

        public ListBucketInventoryConfigurationsResult f() {
            return this.c;
        }
    }

    public static class ListBucketMetricsConfigurationsHandler extends AbstractHandler {
        public final ListBucketMetricsConfigurationsResult c = new ListBucketMetricsConfigurationsResult();
        public MetricsConfiguration d;
        public MetricsFilter e;
        public List f;
        public String g;
        public String h;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (e("ListMetricsConfigurationsResult")) {
                if (str2.equals("MetricsConfiguration")) {
                    if (this.c.getMetricsConfigurationList() == null) {
                        this.c.setMetricsConfigurationList(new ArrayList());
                    }
                    this.c.getMetricsConfigurationList().add(this.d);
                    this.d = null;
                    return;
                }
                if (str2.equals("IsTruncated")) {
                    this.c.setTruncated("true".equals(d()));
                    return;
                } else if (str2.equals("ContinuationToken")) {
                    this.c.setContinuationToken(d());
                    return;
                } else {
                    if (str2.equals("NextContinuationToken")) {
                        this.c.setNextContinuationToken(d());
                        return;
                    }
                    return;
                }
            }
            if (e("ListMetricsConfigurationsResult", "MetricsConfiguration")) {
                if (str2.equals("Id")) {
                    this.d.setId(d());
                    return;
                } else {
                    if (str2.equals("Filter")) {
                        this.d.setFilter(this.e);
                        this.e = null;
                        return;
                    }
                    return;
                }
            }
            if (e("ListMetricsConfigurationsResult", "MetricsConfiguration", "Filter")) {
                if (str2.equals("Prefix")) {
                    this.e.setPredicate(new MetricsPrefixPredicate(d()));
                    return;
                }
                if (str2.equals("Tag")) {
                    this.e.setPredicate(new MetricsTagPredicate(new Tag(this.g, this.h)));
                    this.g = null;
                    this.h = null;
                    return;
                } else {
                    if (str2.equals("And")) {
                        this.e.setPredicate(new MetricsAndOperator(this.f));
                        this.f = null;
                        return;
                    }
                    return;
                }
            }
            if (e("ListMetricsConfigurationsResult", "MetricsConfiguration", "Filter", "Tag")) {
                if (str2.equals("Key")) {
                    this.g = d();
                    return;
                } else {
                    if (str2.equals("Value")) {
                        this.h = d();
                        return;
                    }
                    return;
                }
            }
            if (e("ListMetricsConfigurationsResult", "MetricsConfiguration", "Filter", "And")) {
                if (str2.equals("Prefix")) {
                    this.f.add(new MetricsPrefixPredicate(d()));
                    return;
                } else {
                    if (str2.equals("Tag")) {
                        this.f.add(new MetricsTagPredicate(new Tag(this.g, this.h)));
                        this.g = null;
                        this.h = null;
                        return;
                    }
                    return;
                }
            }
            if (e("ListMetricsConfigurationsResult", "MetricsConfiguration", "Filter", "And", "Tag")) {
                if (str2.equals("Key")) {
                    this.g = d();
                } else if (str2.equals("Value")) {
                    this.h = d();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
            if (e("ListMetricsConfigurationsResult")) {
                if (str2.equals("MetricsConfiguration")) {
                    this.d = new MetricsConfiguration();
                }
            } else if (e("ListMetricsConfigurationsResult", "MetricsConfiguration")) {
                if (str2.equals("Filter")) {
                    this.e = new MetricsFilter();
                }
            } else if (e("ListMetricsConfigurationsResult", "MetricsConfiguration", "Filter") && str2.equals("And")) {
                this.f = new ArrayList();
            }
        }

        public ListBucketMetricsConfigurationsResult f() {
            return this.c;
        }
    }

    public static class ListMultipartUploadsHandler extends AbstractHandler {
        public final MultipartUploadListing c = new MultipartUploadListing();
        public MultipartUpload d;
        public Owner e;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (e("ListMultipartUploadsResult")) {
                if (str2.equals("Bucket")) {
                    this.c.c(d());
                    return;
                }
                if (str2.equals("KeyMarker")) {
                    this.c.f(XmlResponsesSaxParser.g(d()));
                    return;
                }
                if (str2.equals("Delimiter")) {
                    this.c.d(XmlResponsesSaxParser.g(d()));
                    return;
                }
                if (str2.equals("Prefix")) {
                    this.c.j(XmlResponsesSaxParser.g(d()));
                    return;
                }
                if (str2.equals("UploadIdMarker")) {
                    this.c.l(XmlResponsesSaxParser.g(d()));
                    return;
                }
                if (str2.equals("NextKeyMarker")) {
                    this.c.h(XmlResponsesSaxParser.g(d()));
                    return;
                }
                if (str2.equals("NextUploadIdMarker")) {
                    this.c.i(XmlResponsesSaxParser.g(d()));
                    return;
                }
                if (str2.equals("MaxUploads")) {
                    this.c.g(Integer.parseInt(d()));
                    return;
                }
                if (str2.equals("EncodingType")) {
                    this.c.e(XmlResponsesSaxParser.g(d()));
                    return;
                }
                if (str2.equals("IsTruncated")) {
                    this.c.k(Boolean.parseBoolean(d()));
                    return;
                } else {
                    if (str2.equals("Upload")) {
                        this.c.b().add(this.d);
                        this.d = null;
                        return;
                    }
                    return;
                }
            }
            if (e("ListMultipartUploadsResult", "CommonPrefixes")) {
                if (str2.equals("Prefix")) {
                    this.c.a().add(d());
                    return;
                }
                return;
            }
            if (!e("ListMultipartUploadsResult", "Upload")) {
                if (e("ListMultipartUploadsResult", "Upload", "Owner") || e("ListMultipartUploadsResult", "Upload", "Initiator")) {
                    if (str2.equals(JourneyFieldNames.ID)) {
                        this.e.setId(XmlResponsesSaxParser.g(d()));
                        return;
                    } else {
                        if (str2.equals("DisplayName")) {
                            this.e.setDisplayName(XmlResponsesSaxParser.g(d()));
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            if (str2.equals("Key")) {
                this.d.c(d());
                return;
            }
            if (str2.equals("UploadId")) {
                this.d.f(d());
                return;
            }
            if (str2.equals("Owner")) {
                this.d.d(this.e);
                this.e = null;
            } else if (str2.equals("Initiator")) {
                this.d.b(this.e);
                this.e = null;
            } else if (str2.equals("StorageClass")) {
                this.d.e(d());
            } else if (str2.equals("Initiated")) {
                this.d.a(ServiceUtils.c(d()));
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
            if (e("ListMultipartUploadsResult")) {
                if (str2.equals("Upload")) {
                    this.d = new MultipartUpload();
                }
            } else if (e("ListMultipartUploadsResult", "Upload")) {
                if (str2.equals("Owner") || str2.equals("Initiator")) {
                    this.e = new Owner();
                }
            }
        }

        public MultipartUploadListing f() {
            return this.c;
        }
    }

    public static class ListObjectsV2Handler extends AbstractHandler {
        public final boolean d;
        public final ListObjectsV2Result c = new ListObjectsV2Result();
        public S3ObjectSummary e = null;
        public Owner f = null;
        public String g = null;

        public ListObjectsV2Handler(boolean z) {
            this.d = z;
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            String strA = null;
            if (a()) {
                if (str2.equals("ListBucketResult") && this.c.e() && this.c.c() == null) {
                    if (this.c.d().isEmpty()) {
                        XmlResponsesSaxParser.c.g("S3 response indicates truncated results, but contains no object summaries.");
                    } else {
                        strA = ((S3ObjectSummary) this.c.d().get(this.c.d().size() - 1)).a();
                    }
                    this.c.l(strA);
                    return;
                }
                return;
            }
            if (!e("ListBucketResult")) {
                if (!e("ListBucketResult", "Contents")) {
                    if (!e("ListBucketResult", "Contents", "Owner")) {
                        if (e("ListBucketResult", "CommonPrefixes") && str2.equals("Prefix")) {
                            this.c.b().add(XmlResponsesSaxParser.h(d(), this.d));
                            return;
                        }
                        return;
                    }
                    if (str2.equals(JourneyFieldNames.ID)) {
                        this.f.setId(d());
                        return;
                    } else {
                        if (str2.equals("DisplayName")) {
                            this.f.setDisplayName(d());
                            return;
                        }
                        return;
                    }
                }
                if (str2.equals("Key")) {
                    String strD = d();
                    this.g = strD;
                    this.e.d(XmlResponsesSaxParser.h(strD, this.d));
                    return;
                }
                if (str2.equals("LastModified")) {
                    this.e.e(ServiceUtils.c(d()));
                    return;
                }
                if (str2.equals("ETag")) {
                    this.e.c(ServiceUtils.e(d()));
                    return;
                }
                if (str2.equals("Size")) {
                    this.e.g(XmlResponsesSaxParser.G(d()));
                    return;
                }
                if (str2.equals("StorageClass")) {
                    this.e.h(d());
                    return;
                } else {
                    if (str2.equals("Owner")) {
                        this.e.f(this.f);
                        this.f = null;
                        return;
                    }
                    return;
                }
            }
            if (str2.equals("Name")) {
                this.c.f(d());
                if (XmlResponsesSaxParser.c.b()) {
                    XmlResponsesSaxParser.c.a("Examining listing for bucket: " + this.c.a());
                    return;
                }
                return;
            }
            if (str2.equals("Prefix")) {
                this.c.m(XmlResponsesSaxParser.h(XmlResponsesSaxParser.g(d()), this.d));
                return;
            }
            if (str2.equals("MaxKeys")) {
                this.c.k(XmlResponsesSaxParser.w(d()));
                return;
            }
            if (str2.equals("NextContinuationToken")) {
                this.c.l(d());
                return;
            }
            if (str2.equals("ContinuationToken")) {
                this.c.g(d());
                return;
            }
            if (str2.equals("StartAfter")) {
                this.c.n(XmlResponsesSaxParser.h(d(), this.d));
                return;
            }
            if (str2.equals("KeyCount")) {
                this.c.j(XmlResponsesSaxParser.w(d()));
                return;
            }
            if (str2.equals("Delimiter")) {
                this.c.h(XmlResponsesSaxParser.h(XmlResponsesSaxParser.g(d()), this.d));
                return;
            }
            if (str2.equals("EncodingType")) {
                this.c.i(XmlResponsesSaxParser.g(d()));
                return;
            }
            if (!str2.equals("IsTruncated")) {
                if (str2.equals("Contents")) {
                    this.c.d().add(this.e);
                    this.e = null;
                    return;
                }
                return;
            }
            String strD2 = StringUtils.d(d());
            if (strD2.startsWith("false")) {
                this.c.o(false);
            } else {
                if (strD2.startsWith("true")) {
                    this.c.o(true);
                    return;
                }
                throw new IllegalStateException("Invalid value for IsTruncated field: " + strD2);
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
            if (!e("ListBucketResult")) {
                if (e("ListBucketResult", "Contents") && str2.equals("Owner")) {
                    this.f = new Owner();
                    return;
                }
                return;
            }
            if (str2.equals("Contents")) {
                S3ObjectSummary s3ObjectSummary = new S3ObjectSummary();
                this.e = s3ObjectSummary;
                s3ObjectSummary.b(this.c.a());
            }
        }

        public ListObjectsV2Result f() {
            return this.c;
        }
    }

    public static class ListPartsHandler extends AbstractHandler {
        public final PartListing c = new PartListing();
        public PartSummary d;
        public Owner e;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (!e("ListPartsResult")) {
                if (!e("ListPartsResult", "Part")) {
                    if (e("ListPartsResult", "Owner") || e("ListPartsResult", "Initiator")) {
                        if (str2.equals(JourneyFieldNames.ID)) {
                            this.e.setId(XmlResponsesSaxParser.g(d()));
                            return;
                        } else {
                            if (str2.equals("DisplayName")) {
                                this.e.setDisplayName(XmlResponsesSaxParser.g(d()));
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                if (str2.equals("PartNumber")) {
                    this.d.c(Integer.parseInt(d()));
                    return;
                }
                if (str2.equals("LastModified")) {
                    this.d.b(ServiceUtils.c(d()));
                    return;
                } else if (str2.equals("ETag")) {
                    this.d.a(ServiceUtils.e(d()));
                    return;
                } else {
                    if (str2.equals("Size")) {
                        this.d.d(Long.parseLong(d()));
                        return;
                    }
                    return;
                }
            }
            if (str2.equals("Bucket")) {
                this.c.b(d());
                return;
            }
            if (str2.equals("Key")) {
                this.c.e(d());
                return;
            }
            if (str2.equals("UploadId")) {
                this.c.l(d());
                return;
            }
            if (str2.equals("Owner")) {
                this.c.h(this.e);
                this.e = null;
                return;
            }
            if (str2.equals("Initiator")) {
                this.c.d(this.e);
                this.e = null;
                return;
            }
            if (str2.equals("StorageClass")) {
                this.c.j(d());
                return;
            }
            if (str2.equals("PartNumberMarker")) {
                this.c.i(g(d()).intValue());
                return;
            }
            if (str2.equals("NextPartNumberMarker")) {
                this.c.g(g(d()).intValue());
                return;
            }
            if (str2.equals("MaxParts")) {
                this.c.f(g(d()).intValue());
                return;
            }
            if (str2.equals("EncodingType")) {
                this.c.c(XmlResponsesSaxParser.g(d()));
                return;
            }
            if (str2.equals("IsTruncated")) {
                this.c.k(Boolean.parseBoolean(d()));
            } else if (str2.equals("Part")) {
                this.c.a().add(this.d);
                this.d = null;
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
            if (e("ListPartsResult")) {
                if (str2.equals("Part")) {
                    this.d = new PartSummary();
                } else if (str2.equals("Owner") || str2.equals("Initiator")) {
                    this.e = new Owner();
                }
            }
        }

        public PartListing f() {
            return this.c;
        }

        public final Integer g(String str) {
            String strG = XmlResponsesSaxParser.g(d());
            if (strG == null) {
                return null;
            }
            return Integer.valueOf(Integer.parseInt(strG));
        }
    }

    public static class ListVersionsHandler extends AbstractHandler {
        public final VersionListing c = new VersionListing();
        public final boolean d;
        public S3VersionSummary e;
        public Owner f;

        public ListVersionsHandler(boolean z) {
            this.d = z;
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (e("ListVersionsResult")) {
                if (str2.equals("Name")) {
                    this.c.k(d());
                    return;
                }
                if (str2.equals("Prefix")) {
                    this.c.r(XmlResponsesSaxParser.h(XmlResponsesSaxParser.g(d()), this.d));
                    return;
                }
                if (str2.equals("KeyMarker")) {
                    this.c.n(XmlResponsesSaxParser.h(XmlResponsesSaxParser.g(d()), this.d));
                    return;
                }
                if (str2.equals("VersionIdMarker")) {
                    this.c.t(XmlResponsesSaxParser.g(d()));
                    return;
                }
                if (str2.equals("MaxKeys")) {
                    this.c.o(Integer.parseInt(d()));
                    return;
                }
                if (str2.equals("Delimiter")) {
                    this.c.l(XmlResponsesSaxParser.h(XmlResponsesSaxParser.g(d()), this.d));
                    return;
                }
                if (str2.equals("EncodingType")) {
                    this.c.m(XmlResponsesSaxParser.g(d()));
                    return;
                }
                if (str2.equals("NextKeyMarker")) {
                    this.c.p(XmlResponsesSaxParser.h(XmlResponsesSaxParser.g(d()), this.d));
                    return;
                }
                if (str2.equals("NextVersionIdMarker")) {
                    this.c.q(d());
                    return;
                }
                if (str2.equals("IsTruncated")) {
                    this.c.s("true".equals(d()));
                    return;
                } else {
                    if (str2.equals(JourneyFieldNames.VERSION) || str2.equals("DeleteMarker")) {
                        this.c.i().add(this.e);
                        this.e = null;
                        return;
                    }
                    return;
                }
            }
            if (e("ListVersionsResult", "CommonPrefixes")) {
                if (str2.equals("Prefix")) {
                    String strG = XmlResponsesSaxParser.g(d());
                    List listB = this.c.b();
                    if (this.d) {
                        strG = S3HttpUtils.a(strG);
                    }
                    listB.add(strG);
                    return;
                }
                return;
            }
            if (!e("ListVersionsResult", JourneyFieldNames.VERSION) && !e("ListVersionsResult", "DeleteMarker")) {
                if (e("ListVersionsResult", JourneyFieldNames.VERSION, "Owner") || e("ListVersionsResult", "DeleteMarker", "Owner")) {
                    if (str2.equals(JourneyFieldNames.ID)) {
                        this.f.setId(d());
                        return;
                    } else {
                        if (str2.equals("DisplayName")) {
                            this.f.setDisplayName(d());
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            if (str2.equals("Key")) {
                this.e.f(XmlResponsesSaxParser.h(d(), this.d));
                return;
            }
            if (str2.equals("VersionId")) {
                this.e.k(d());
                return;
            }
            if (str2.equals("IsLatest")) {
                this.e.e("true".equals(d()));
                return;
            }
            if (str2.equals("LastModified")) {
                this.e.g(ServiceUtils.c(d()));
                return;
            }
            if (str2.equals("ETag")) {
                this.e.c(ServiceUtils.e(d()));
                return;
            }
            if (str2.equals("Size")) {
                this.e.i(Long.parseLong(d()));
                return;
            }
            if (str2.equals("Owner")) {
                this.e.h(this.f);
                this.f = null;
            } else if (str2.equals("StorageClass")) {
                this.e.j(d());
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
            if (!e("ListVersionsResult")) {
                if ((e("ListVersionsResult", JourneyFieldNames.VERSION) || e("ListVersionsResult", "DeleteMarker")) && str2.equals("Owner")) {
                    this.f = new Owner();
                    return;
                }
                return;
            }
            if (str2.equals(JourneyFieldNames.VERSION)) {
                S3VersionSummary s3VersionSummary = new S3VersionSummary();
                this.e = s3VersionSummary;
                s3VersionSummary.b(this.c.a());
            } else if (str2.equals("DeleteMarker")) {
                S3VersionSummary s3VersionSummary2 = new S3VersionSummary();
                this.e = s3VersionSummary2;
                s3VersionSummary2.b(this.c.a());
                this.e.d(true);
            }
        }

        public VersionListing f() {
            return this.c;
        }
    }

    public static class RequestPaymentConfigurationHandler extends AbstractHandler {
        public String c = null;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void b(String str, String str2, String str3) {
            if (e("RequestPaymentConfiguration") && str2.equals("Payer")) {
                this.c = d();
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public void c(String str, String str2, String str3, Attributes attributes) {
        }

        public RequestPaymentConfiguration f() {
            return new RequestPaymentConfiguration(RequestPaymentConfiguration.Payer.valueOf(this.c));
        }
    }

    public XmlResponsesSaxParser() {
        this.f8688a = null;
        try {
            this.f8688a = XMLReaderFactory.createXMLReader();
        } catch (SAXException e) {
            System.setProperty("org.xml.sax.driver", "org.xmlpull.v1.sax2.Driver");
            try {
                this.f8688a = XMLReaderFactory.createXMLReader();
            } catch (SAXException unused) {
                throw new AmazonClientException("Couldn't initialize a sax driver for the XMLReader", e);
            }
        }
    }

    public static long G(String str) {
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException e) {
            c.f("Unable to parse long value '" + str + "'", e);
            return -1L;
        }
    }

    public static String g(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        return str;
    }

    public static String h(String str, boolean z) {
        return z ? S3HttpUtils.a(str) : str;
    }

    public static String i(String str, Attributes attributes) {
        if (!StringUtils.c(str) && attributes != null) {
            for (int i = 0; i < attributes.getLength(); i++) {
                if (attributes.getQName(i).trim().equalsIgnoreCase(str.trim())) {
                    return attributes.getValue(i);
                }
            }
        }
        return null;
    }

    public static int w(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e) {
            c.f("Unable to parse integer value '" + str + "'", e);
            return -1;
        }
    }

    public ListMultipartUploadsHandler A(InputStream inputStream) throws IOException {
        ListMultipartUploadsHandler listMultipartUploadsHandler = new ListMultipartUploadsHandler();
        N(listMultipartUploadsHandler, inputStream);
        return listMultipartUploadsHandler;
    }

    public ListAllMyBucketsHandler B(InputStream inputStream) throws IOException {
        ListAllMyBucketsHandler listAllMyBucketsHandler = new ListAllMyBucketsHandler();
        N(listAllMyBucketsHandler, O(listAllMyBucketsHandler, inputStream));
        return listAllMyBucketsHandler;
    }

    public ListObjectsV2Handler C(InputStream inputStream, boolean z) throws IOException {
        ListObjectsV2Handler listObjectsV2Handler = new ListObjectsV2Handler(z);
        N(listObjectsV2Handler, O(listObjectsV2Handler, inputStream));
        return listObjectsV2Handler;
    }

    public ListPartsHandler D(InputStream inputStream) throws IOException {
        ListPartsHandler listPartsHandler = new ListPartsHandler();
        N(listPartsHandler, inputStream);
        return listPartsHandler;
    }

    public ListVersionsHandler E(InputStream inputStream, boolean z) throws IOException {
        ListVersionsHandler listVersionsHandler = new ListVersionsHandler(z);
        N(listVersionsHandler, O(listVersionsHandler, inputStream));
        return listVersionsHandler;
    }

    public BucketLoggingConfigurationHandler F(InputStream inputStream) throws IOException {
        BucketLoggingConfigurationHandler bucketLoggingConfigurationHandler = new BucketLoggingConfigurationHandler();
        N(bucketLoggingConfigurationHandler, inputStream);
        return bucketLoggingConfigurationHandler;
    }

    public GetObjectTaggingHandler H(InputStream inputStream) throws IOException {
        GetObjectTaggingHandler getObjectTaggingHandler = new GetObjectTaggingHandler();
        N(getObjectTaggingHandler, inputStream);
        return getObjectTaggingHandler;
    }

    public BucketReplicationConfigurationHandler I(InputStream inputStream) throws IOException {
        BucketReplicationConfigurationHandler bucketReplicationConfigurationHandler = new BucketReplicationConfigurationHandler();
        N(bucketReplicationConfigurationHandler, inputStream);
        return bucketReplicationConfigurationHandler;
    }

    public RequestPaymentConfigurationHandler J(InputStream inputStream) throws IOException {
        RequestPaymentConfigurationHandler requestPaymentConfigurationHandler = new RequestPaymentConfigurationHandler();
        N(requestPaymentConfigurationHandler, inputStream);
        return requestPaymentConfigurationHandler;
    }

    public BucketTaggingConfigurationHandler K(InputStream inputStream) throws IOException {
        BucketTaggingConfigurationHandler bucketTaggingConfigurationHandler = new BucketTaggingConfigurationHandler();
        N(bucketTaggingConfigurationHandler, inputStream);
        return bucketTaggingConfigurationHandler;
    }

    public BucketVersioningConfigurationHandler L(InputStream inputStream) throws IOException {
        BucketVersioningConfigurationHandler bucketVersioningConfigurationHandler = new BucketVersioningConfigurationHandler();
        N(bucketVersioningConfigurationHandler, inputStream);
        return bucketVersioningConfigurationHandler;
    }

    public BucketWebsiteConfigurationHandler M(InputStream inputStream) throws IOException {
        BucketWebsiteConfigurationHandler bucketWebsiteConfigurationHandler = new BucketWebsiteConfigurationHandler();
        N(bucketWebsiteConfigurationHandler, inputStream);
        return bucketWebsiteConfigurationHandler;
    }

    public void N(DefaultHandler defaultHandler, InputStream inputStream) throws IOException {
        try {
            Log log = c;
            if (log.b()) {
                log.a("Parsing XML response document with handler: " + defaultHandler.getClass());
            }
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
            this.f8688a.setContentHandler(defaultHandler);
            this.f8688a.setErrorHandler(defaultHandler);
            this.f8688a.parse(new InputSource(bufferedReader));
        } catch (IOException e) {
            throw e;
        } catch (Throwable th) {
            try {
                inputStream.close();
            } catch (IOException e2) {
                if (c.i()) {
                    c.f("Unable to close response InputStream up after XML parse failure", e2);
                }
            }
            throw new AmazonClientException("Failed to parse XML document with handler " + defaultHandler.getClass(), th);
        }
    }

    public InputStream O(DefaultHandler defaultHandler, InputStream inputStream) throws IOException {
        Log log = c;
        if (log.b()) {
            log.a("Sanitizing XML document destined for handler " + defaultHandler.getClass());
        }
        try {
            StringBuilder sb = new StringBuilder();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
            char[] cArr = new char[8192];
            while (true) {
                int i = bufferedReader.read(cArr);
                if (i == -1) {
                    bufferedReader.close();
                    return new ByteArrayInputStream(sb.toString().replaceAll("\r", "&#013;").getBytes(StringUtils.f8734a));
                }
                sb.append(cArr, 0, i);
            }
        } catch (IOException e) {
            throw e;
        } catch (Throwable th) {
            try {
                inputStream.close();
            } catch (IOException e2) {
                if (c.i()) {
                    c.f("Unable to close response InputStream after failure sanitizing XML document", e2);
                }
            }
            throw new AmazonClientException("Failed to sanitize XML document destined for handler " + defaultHandler.getClass(), th);
        }
    }

    public BucketAccelerateConfigurationHandler j(InputStream inputStream) throws IOException {
        BucketAccelerateConfigurationHandler bucketAccelerateConfigurationHandler = new BucketAccelerateConfigurationHandler();
        N(bucketAccelerateConfigurationHandler, inputStream);
        return bucketAccelerateConfigurationHandler;
    }

    public AccessControlListHandler k(InputStream inputStream) throws IOException {
        AccessControlListHandler accessControlListHandler = new AccessControlListHandler();
        N(accessControlListHandler, inputStream);
        return accessControlListHandler;
    }

    public BucketCrossOriginConfigurationHandler l(InputStream inputStream) throws IOException {
        BucketCrossOriginConfigurationHandler bucketCrossOriginConfigurationHandler = new BucketCrossOriginConfigurationHandler();
        N(bucketCrossOriginConfigurationHandler, inputStream);
        return bucketCrossOriginConfigurationHandler;
    }

    public BucketLifecycleConfigurationHandler m(InputStream inputStream) throws IOException {
        BucketLifecycleConfigurationHandler bucketLifecycleConfigurationHandler = new BucketLifecycleConfigurationHandler();
        N(bucketLifecycleConfigurationHandler, inputStream);
        return bucketLifecycleConfigurationHandler;
    }

    public ListBucketInventoryConfigurationsHandler n(InputStream inputStream) throws IOException {
        ListBucketInventoryConfigurationsHandler listBucketInventoryConfigurationsHandler = new ListBucketInventoryConfigurationsHandler();
        N(listBucketInventoryConfigurationsHandler, inputStream);
        return listBucketInventoryConfigurationsHandler;
    }

    public String o(InputStream inputStream) {
        BucketLocationHandler bucketLocationHandler = new BucketLocationHandler();
        N(bucketLocationHandler, inputStream);
        return bucketLocationHandler.f();
    }

    public CompleteMultipartUploadHandler p(InputStream inputStream) throws IOException {
        CompleteMultipartUploadHandler completeMultipartUploadHandler = new CompleteMultipartUploadHandler();
        N(completeMultipartUploadHandler, inputStream);
        return completeMultipartUploadHandler;
    }

    public CopyObjectResultHandler q(InputStream inputStream) throws IOException {
        CopyObjectResultHandler copyObjectResultHandler = new CopyObjectResultHandler();
        N(copyObjectResultHandler, inputStream);
        return copyObjectResultHandler;
    }

    public DeleteObjectsHandler r(InputStream inputStream) throws IOException {
        DeleteObjectsHandler deleteObjectsHandler = new DeleteObjectsHandler();
        N(deleteObjectsHandler, inputStream);
        return deleteObjectsHandler;
    }

    public GetBucketAnalyticsConfigurationHandler s(InputStream inputStream) throws IOException {
        GetBucketAnalyticsConfigurationHandler getBucketAnalyticsConfigurationHandler = new GetBucketAnalyticsConfigurationHandler();
        N(getBucketAnalyticsConfigurationHandler, inputStream);
        return getBucketAnalyticsConfigurationHandler;
    }

    public GetBucketInventoryConfigurationHandler t(InputStream inputStream) throws IOException {
        GetBucketInventoryConfigurationHandler getBucketInventoryConfigurationHandler = new GetBucketInventoryConfigurationHandler();
        N(getBucketInventoryConfigurationHandler, inputStream);
        return getBucketInventoryConfigurationHandler;
    }

    public GetBucketMetricsConfigurationHandler u(InputStream inputStream) throws IOException {
        GetBucketMetricsConfigurationHandler getBucketMetricsConfigurationHandler = new GetBucketMetricsConfigurationHandler();
        N(getBucketMetricsConfigurationHandler, inputStream);
        return getBucketMetricsConfigurationHandler;
    }

    public InitiateMultipartUploadHandler v(InputStream inputStream) throws IOException {
        InitiateMultipartUploadHandler initiateMultipartUploadHandler = new InitiateMultipartUploadHandler();
        N(initiateMultipartUploadHandler, inputStream);
        return initiateMultipartUploadHandler;
    }

    public ListBucketAnalyticsConfigurationHandler x(InputStream inputStream) throws IOException {
        ListBucketAnalyticsConfigurationHandler listBucketAnalyticsConfigurationHandler = new ListBucketAnalyticsConfigurationHandler();
        N(listBucketAnalyticsConfigurationHandler, inputStream);
        return listBucketAnalyticsConfigurationHandler;
    }

    public ListBucketMetricsConfigurationsHandler y(InputStream inputStream) throws IOException {
        ListBucketMetricsConfigurationsHandler listBucketMetricsConfigurationsHandler = new ListBucketMetricsConfigurationsHandler();
        N(listBucketMetricsConfigurationsHandler, inputStream);
        return listBucketMetricsConfigurationsHandler;
    }

    public ListBucketHandler z(InputStream inputStream, boolean z) throws IOException {
        ListBucketHandler listBucketHandler = new ListBucketHandler(z);
        N(listBucketHandler, O(listBucketHandler, inputStream));
        return listBucketHandler;
    }
}
