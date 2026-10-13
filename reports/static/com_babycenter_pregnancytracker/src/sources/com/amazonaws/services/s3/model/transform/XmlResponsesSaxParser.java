package com.amazonaws.services.s3.model.transform;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.internal.DeleteObjectsResponse;
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
import com.amazonaws.services.s3.model.DeleteObjectsResult$DeletedObject;
import com.amazonaws.services.s3.model.EmailAddressGrantee;
import com.amazonaws.services.s3.model.GetBucketInventoryConfigurationResult;
import com.amazonaws.services.s3.model.Grant;
import com.amazonaws.services.s3.model.Grantee;
import com.amazonaws.services.s3.model.GroupGrantee;
import com.amazonaws.services.s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.s3.model.ListBucketAnalyticsConfigurationsResult;
import com.amazonaws.services.s3.model.ListBucketInventoryConfigurationsResult;
import com.amazonaws.services.s3.model.ListBucketMetricsConfigurationsResult;
import com.amazonaws.services.s3.model.MultiObjectDeleteException;
import com.amazonaws.services.s3.model.MultipartUpload;
import com.amazonaws.services.s3.model.MultipartUploadListing;
import com.amazonaws.services.s3.model.Owner;
import com.amazonaws.services.s3.model.PartListing;
import com.amazonaws.services.s3.model.PartSummary;
import com.amazonaws.services.s3.model.Permission;
import com.amazonaws.services.s3.model.RedirectRule;
import com.amazonaws.services.s3.model.ReplicationDestinationConfig;
import com.amazonaws.services.s3.model.ReplicationRule;
import com.amazonaws.services.s3.model.RoutingRule;
import com.amazonaws.services.s3.model.RoutingRuleCondition;
import com.amazonaws.services.s3.model.S3ObjectSummary;
import com.amazonaws.services.s3.model.S3VersionSummary;
import com.amazonaws.services.s3.model.Tag;
import com.amazonaws.services.s3.model.TagSet;
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
import com.google.common.net.HttpHeaders;
import defpackage.xv0;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import org.apache.commons.lang3.BooleanUtils;
import org.xml.sax.Attributes;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class XmlResponsesSaxParser {
    public static final Log a = LogFactory.a(XmlResponsesSaxParser.class);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class AccessControlListHandler extends AbstractHandler {
        public final AccessControlList c = new AccessControlList();
        public Grantee d = null;
        public Permission e = null;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            boolean zC = c("AccessControlPolicy", "Owner");
            AccessControlList accessControlList = this.c;
            StringBuilder sb = this.a;
            if (zC) {
                if (str.equals("ID")) {
                    accessControlList.b.b = sb.toString();
                    return;
                } else {
                    if (str.equals("DisplayName")) {
                        accessControlList.b.a = sb.toString();
                        return;
                    }
                    return;
                }
            }
            if (c("AccessControlPolicy", "AccessControlList")) {
                if (str.equals("Grant")) {
                    Grantee grantee = this.d;
                    Permission permission = this.e;
                    List listA = accessControlList.a();
                    Grant grant = new Grant();
                    grant.a = grantee;
                    grant.b = permission;
                    ((LinkedList) listA).add(grant);
                    this.d = null;
                    this.e = null;
                    return;
                }
                return;
            }
            if (c("AccessControlPolicy", "AccessControlList", "Grant")) {
                if (str.equals("Permission")) {
                    this.e = Permission.parsePermission(sb.toString());
                    return;
                }
                return;
            }
            if (c("AccessControlPolicy", "AccessControlList", "Grant", "Grantee")) {
                if (str.equals("ID")) {
                    this.d.setIdentifier(sb.toString());
                    return;
                }
                if (str.equals("EmailAddress")) {
                    this.d.setIdentifier(sb.toString());
                    return;
                }
                if (str.equals("URI")) {
                    this.d = GroupGrantee.parseGroupGrantee(sb.toString());
                } else if (str.equals("DisplayName")) {
                    CanonicalGrantee canonicalGrantee = (CanonicalGrantee) this.d;
                    sb.getClass();
                    canonicalGrantee.getClass();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
            String value;
            if (c("AccessControlPolicy")) {
                if (str.equals("Owner")) {
                    this.c.b = new Owner();
                    return;
                }
                return;
            }
            if (c("AccessControlPolicy", "AccessControlList", "Grant") && str.equals("Grantee")) {
                Log log = XmlResponsesSaxParser.a;
                Charset charset = StringUtils.a;
                int i = 0;
                int i2 = 0;
                while (true) {
                    if (i2 < 8) {
                        if (Character.isWhitespace("xsi:type".charAt(i2))) {
                            i2++;
                        } else {
                            if (attributes == null) {
                                break;
                            }
                            while (true) {
                                if (i < attributes.getLength()) {
                                    if (attributes.getQName(i).trim().equalsIgnoreCase("xsi:type")) {
                                        value = attributes.getValue(i);
                                        break;
                                    }
                                    i++;
                                }
                            }
                        }
                    }
                    value = null;
                    break;
                }
                if ("AmazonCustomerByEmail".equals(value)) {
                    EmailAddressGrantee emailAddressGrantee = new EmailAddressGrantee();
                    emailAddressGrantee.a = null;
                    this.d = emailAddressGrantee;
                } else {
                    if (!"CanonicalUser".equals(value)) {
                        "Group".equals(value);
                        return;
                    }
                    CanonicalGrantee canonicalGrantee = new CanonicalGrantee();
                    canonicalGrantee.a = null;
                    this.d = canonicalGrantee;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class BucketCrossOriginConfigurationHandler extends AbstractHandler {
        public final BucketCrossOriginConfiguration c;
        public CORSRule d;
        public ArrayList e;
        public ArrayList f;
        public ArrayList g;
        public LinkedList h;

        public BucketCrossOriginConfigurationHandler() {
            ArrayList arrayList = new ArrayList();
            BucketCrossOriginConfiguration bucketCrossOriginConfiguration = new BucketCrossOriginConfiguration();
            bucketCrossOriginConfiguration.a = arrayList;
            this.c = bucketCrossOriginConfiguration;
            this.e = null;
            this.f = null;
            this.g = null;
            this.h = null;
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            if (c("CORSConfiguration")) {
                if (str.equals("CORSRule")) {
                    CORSRule cORSRule = this.d;
                    cORSRule.getClass();
                    this.h = null;
                    this.e = null;
                    this.f = null;
                    this.g = null;
                    this.c.a.add(cORSRule);
                    this.d = null;
                    return;
                }
                return;
            }
            if (c("CORSConfiguration", "CORSRule")) {
                boolean zEquals = str.equals("ID");
                StringBuilder sb = this.a;
                if (zEquals) {
                    CORSRule cORSRule2 = this.d;
                    sb.getClass();
                    cORSRule2.getClass();
                    return;
                }
                if (str.equals("AllowedOrigin")) {
                    this.f.add(sb.toString());
                    return;
                }
                if (str.equals("AllowedMethod")) {
                    this.e.add(CORSRule.AllowedMethods.fromValue(sb.toString()));
                    return;
                }
                if (str.equals("MaxAgeSeconds")) {
                    CORSRule cORSRule3 = this.d;
                    Integer.parseInt(sb.toString());
                    cORSRule3.getClass();
                } else if (str.equals("ExposeHeader")) {
                    this.g.add(sb.toString());
                } else if (str.equals("AllowedHeader")) {
                    this.h.add(sb.toString());
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
            if (c("CORSConfiguration")) {
                if (str.equals("CORSRule")) {
                    this.d = new CORSRule();
                    return;
                }
                return;
            }
            if (c("CORSConfiguration", "CORSRule")) {
                if (str.equals("AllowedOrigin")) {
                    if (this.f == null) {
                        this.f = new ArrayList();
                    }
                } else if (str.equals("AllowedMethod")) {
                    if (this.e == null) {
                        this.e = new ArrayList();
                    }
                } else if (str.equals("ExposeHeader")) {
                    if (this.g == null) {
                        this.g = new ArrayList();
                    }
                } else if (str.equals("AllowedHeader") && this.h == null) {
                    this.h = new LinkedList();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class BucketLifecycleConfigurationHandler extends AbstractHandler {
        public final BucketLifecycleConfiguration c;
        public BucketLifecycleConfiguration.Rule d;
        public BucketLifecycleConfiguration.Transition e;
        public BucketLifecycleConfiguration.NoncurrentVersionTransition f;
        public AbortIncompleteMultipartUpload g;
        public LifecycleFilter h;
        public ArrayList i;

        public BucketLifecycleConfigurationHandler() {
            ArrayList arrayList = new ArrayList();
            BucketLifecycleConfiguration bucketLifecycleConfiguration = new BucketLifecycleConfiguration();
            bucketLifecycleConfiguration.a = arrayList;
            this.c = bucketLifecycleConfiguration;
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            if (c("LifecycleConfiguration")) {
                if (str.equals("Rule")) {
                    this.c.a.add(this.d);
                    this.d = null;
                    return;
                }
                return;
            }
            boolean zC = c("LifecycleConfiguration", "Rule");
            StringBuilder sb = this.a;
            if (zC) {
                if (str.equals("ID")) {
                    BucketLifecycleConfiguration.Rule rule = this.d;
                    sb.getClass();
                    rule.getClass();
                    return;
                }
                if (str.equals("Prefix")) {
                    BucketLifecycleConfiguration.Rule rule2 = this.d;
                    sb.getClass();
                    rule2.getClass();
                    return;
                }
                if (str.equals("Status")) {
                    BucketLifecycleConfiguration.Rule rule3 = this.d;
                    sb.getClass();
                    rule3.getClass();
                    return;
                }
                if (str.equals("Transition")) {
                    BucketLifecycleConfiguration.Rule rule4 = this.d;
                    BucketLifecycleConfiguration.Transition transition = this.e;
                    if (transition == null) {
                        rule4.getClass();
                        xv0.q("Transition cannot be null.");
                        return;
                    } else {
                        if (rule4.a == null) {
                            rule4.a = new ArrayList();
                        }
                        rule4.a.add(transition);
                        this.e = null;
                        return;
                    }
                }
                if (!str.equals("NoncurrentVersionTransition")) {
                    if (str.equals("AbortIncompleteMultipartUpload")) {
                        this.d.getClass();
                        this.g = null;
                        return;
                    } else {
                        if (str.equals("Filter")) {
                            this.d.getClass();
                            this.h = null;
                            return;
                        }
                        return;
                    }
                }
                BucketLifecycleConfiguration.Rule rule5 = this.d;
                BucketLifecycleConfiguration.NoncurrentVersionTransition noncurrentVersionTransition = this.f;
                if (noncurrentVersionTransition == null) {
                    rule5.getClass();
                    xv0.q("NoncurrentVersionTransition cannot be null.");
                    return;
                } else {
                    if (rule5.b == null) {
                        rule5.b = new ArrayList();
                    }
                    rule5.b.add(noncurrentVersionTransition);
                    this.f = null;
                    return;
                }
            }
            if (c("LifecycleConfiguration", "Rule", "Expiration")) {
                if (str.equals(HttpHeaders.DATE)) {
                    BucketLifecycleConfiguration.Rule rule6 = this.d;
                    String string = sb.toString();
                    int i = ServiceUtils.a;
                    DateUtils.d(string);
                    rule6.getClass();
                    return;
                }
                if (str.equals("Days")) {
                    BucketLifecycleConfiguration.Rule rule7 = this.d;
                    Integer.parseInt(sb.toString());
                    rule7.getClass();
                    return;
                } else {
                    if (str.equals("ExpiredObjectDeleteMarker") && BooleanUtils.TRUE.equals(sb.toString())) {
                        this.d.getClass();
                        return;
                    }
                    return;
                }
            }
            if (c("LifecycleConfiguration", "Rule", "Transition")) {
                if (str.equals("StorageClass")) {
                    BucketLifecycleConfiguration.Transition transition2 = this.e;
                    sb.getClass();
                    transition2.getClass();
                    return;
                } else {
                    if (str.equals(HttpHeaders.DATE)) {
                        BucketLifecycleConfiguration.Transition transition3 = this.e;
                        String string2 = sb.toString();
                        int i2 = ServiceUtils.a;
                        DateUtils.d(string2);
                        transition3.getClass();
                        return;
                    }
                    if (str.equals("Days")) {
                        BucketLifecycleConfiguration.Transition transition4 = this.e;
                        Integer.parseInt(sb.toString());
                        transition4.getClass();
                        return;
                    }
                    return;
                }
            }
            if (c("LifecycleConfiguration", "Rule", "NoncurrentVersionExpiration")) {
                if (str.equals("NoncurrentDays")) {
                    BucketLifecycleConfiguration.Rule rule8 = this.d;
                    Integer.parseInt(sb.toString());
                    rule8.getClass();
                    return;
                }
                return;
            }
            if (c("LifecycleConfiguration", "Rule", "NoncurrentVersionTransition")) {
                if (str.equals("StorageClass")) {
                    BucketLifecycleConfiguration.NoncurrentVersionTransition noncurrentVersionTransition2 = this.f;
                    sb.getClass();
                    noncurrentVersionTransition2.getClass();
                    return;
                } else {
                    if (str.equals("NoncurrentDays")) {
                        BucketLifecycleConfiguration.NoncurrentVersionTransition noncurrentVersionTransition3 = this.f;
                        Integer.parseInt(sb.toString());
                        noncurrentVersionTransition3.getClass();
                        return;
                    }
                    return;
                }
            }
            if (c("LifecycleConfiguration", "Rule", "AbortIncompleteMultipartUpload")) {
                if (str.equals("DaysAfterInitiation")) {
                    this.g.a = Integer.parseInt(sb.toString());
                    return;
                }
                return;
            }
            if (c("LifecycleConfiguration", "Rule", "Filter")) {
                if (str.equals("Prefix")) {
                    LifecycleFilter lifecycleFilter = this.h;
                    sb.getClass();
                    new LifecyclePrefixPredicate();
                    lifecycleFilter.getClass();
                    return;
                }
                if (str.equals("Tag")) {
                    LifecycleFilter lifecycleFilter2 = this.h;
                    new LifecycleTagPredicate();
                    lifecycleFilter2.getClass();
                    return;
                } else {
                    if (str.equals("And")) {
                        LifecycleFilter lifecycleFilter3 = this.h;
                        new LifecycleAndOperator(this.i);
                        lifecycleFilter3.getClass();
                        this.i = null;
                        return;
                    }
                    return;
                }
            }
            if (c("LifecycleConfiguration", "Rule", "Filter", "Tag")) {
                if (str.equals("Key")) {
                    sb.getClass();
                    return;
                } else {
                    if (str.equals("Value")) {
                        sb.getClass();
                        return;
                    }
                    return;
                }
            }
            if (c("LifecycleConfiguration", "Rule", "Filter", "And")) {
                if (str.equals("Prefix")) {
                    ArrayList arrayList = this.i;
                    sb.getClass();
                    arrayList.add(new LifecyclePrefixPredicate());
                    return;
                } else {
                    if (str.equals("Tag")) {
                        this.i.add(new LifecycleTagPredicate());
                        return;
                    }
                    return;
                }
            }
            if (c("LifecycleConfiguration", "Rule", "Filter", "And", "Tag")) {
                if (str.equals("Key")) {
                    sb.getClass();
                } else if (str.equals("Value")) {
                    sb.getClass();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
            if (c("LifecycleConfiguration")) {
                if (str.equals("Rule")) {
                    this.d = new BucketLifecycleConfiguration.Rule();
                    return;
                }
                return;
            }
            if (!c("LifecycleConfiguration", "Rule")) {
                if (c("LifecycleConfiguration", "Rule", "Filter") && str.equals("And")) {
                    this.i = new ArrayList();
                    return;
                }
                return;
            }
            if (str.equals("Transition")) {
                this.e = new BucketLifecycleConfiguration.Transition();
                return;
            }
            if (str.equals("NoncurrentVersionTransition")) {
                this.f = new BucketLifecycleConfiguration.NoncurrentVersionTransition();
            } else if (str.equals("AbortIncompleteMultipartUpload")) {
                this.g = new AbortIncompleteMultipartUpload();
            } else if (str.equals("Filter")) {
                this.h = new LifecycleFilter();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class BucketReplicationConfigurationHandler extends AbstractHandler {
        public final BucketReplicationConfiguration c = new BucketReplicationConfiguration();
        public String d;
        public ReplicationRule e;
        public ReplicationDestinationConfig f;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            boolean zC = c("ReplicationConfiguration");
            StringBuilder sb = this.a;
            if (zC) {
                boolean zEquals = str.equals("Rule");
                BucketReplicationConfiguration bucketReplicationConfiguration = this.c;
                if (!zEquals) {
                    if (str.equals("Role")) {
                        sb.getClass();
                        bucketReplicationConfiguration.getClass();
                        return;
                    }
                    return;
                }
                String str2 = this.d;
                ReplicationRule replicationRule = this.e;
                bucketReplicationConfiguration.getClass();
                if (str2 == null || str2.trim().isEmpty()) {
                    xv0.q("Rule id cannot be null or empty.");
                    return;
                }
                if (replicationRule == null) {
                    xv0.q("Replication rule cannot be null");
                    return;
                }
                bucketReplicationConfiguration.a.put(str2, replicationRule);
                this.e = null;
                this.d = null;
                this.f = null;
                return;
            }
            if (!c("ReplicationConfiguration", "Rule")) {
                if (c("ReplicationConfiguration", "Rule", "Destination")) {
                    if (str.equals("Bucket")) {
                        ReplicationDestinationConfig replicationDestinationConfig = this.f;
                        sb.getClass();
                        replicationDestinationConfig.getClass();
                        return;
                    } else {
                        if (str.equals("StorageClass")) {
                            ReplicationDestinationConfig replicationDestinationConfig2 = this.f;
                            sb.getClass();
                            replicationDestinationConfig2.getClass();
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            if (str.equals("ID")) {
                this.d = sb.toString();
                return;
            }
            if (str.equals("Prefix")) {
                ReplicationRule replicationRule2 = this.e;
                sb.getClass();
                replicationRule2.getClass();
            } else if (str.equals("Status")) {
                ReplicationRule replicationRule3 = this.e;
                sb.getClass();
                replicationRule3.getClass();
            } else if (str.equals("Destination")) {
                ReplicationRule replicationRule4 = this.e;
                ReplicationDestinationConfig replicationDestinationConfig3 = this.f;
                replicationRule4.getClass();
                if (replicationDestinationConfig3 != null) {
                    return;
                }
                xv0.q("Destination cannot be null in the replication rule");
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
            if (c("ReplicationConfiguration")) {
                if (str.equals("Rule")) {
                    this.e = new ReplicationRule();
                }
            } else if (c("ReplicationConfiguration", "Rule") && str.equals("Destination")) {
                this.f = new ReplicationDestinationConfig();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class BucketTaggingConfigurationHandler extends AbstractHandler {
        public final BucketTaggingConfiguration c = new BucketTaggingConfiguration();
        public HashMap d;
        public String e;
        public String f;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            String str2;
            if (c("Tagging")) {
                if (str.equals("TagSet")) {
                    ArrayList arrayList = this.c.a;
                    HashMap map = this.d;
                    TagSet tagSet = new TagSet();
                    HashMap map2 = new HashMap(1);
                    tagSet.a = map2;
                    map2.putAll(map);
                    arrayList.add(tagSet);
                    this.d = null;
                    return;
                }
                return;
            }
            if (c("Tagging", "TagSet")) {
                if (str.equals("Tag")) {
                    String str3 = this.e;
                    if (str3 != null && (str2 = this.f) != null) {
                        this.d.put(str3, str2);
                    }
                    this.e = null;
                    this.f = null;
                    return;
                }
                return;
            }
            if (c("Tagging", "TagSet", "Tag")) {
                boolean zEquals = str.equals("Key");
                StringBuilder sb = this.a;
                if (zEquals) {
                    this.e = sb.toString();
                } else if (str.equals("Value")) {
                    this.f = sb.toString();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
            if (c("Tagging") && str.equals("TagSet")) {
                this.d = new HashMap();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class BucketWebsiteConfigurationHandler extends AbstractHandler {
        public final BucketWebsiteConfiguration c;
        public RoutingRuleCondition d;
        public RedirectRule e;
        public RoutingRule f;

        public BucketWebsiteConfigurationHandler() {
            BucketWebsiteConfiguration bucketWebsiteConfiguration = new BucketWebsiteConfiguration();
            bucketWebsiteConfiguration.a = new LinkedList();
            this.c = bucketWebsiteConfiguration;
            this.d = null;
            this.e = null;
            this.f = null;
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            boolean zC = c("WebsiteConfiguration");
            BucketWebsiteConfiguration bucketWebsiteConfiguration = this.c;
            if (zC) {
                if (str.equals("RedirectAllRequestsTo")) {
                    bucketWebsiteConfiguration.getClass();
                    this.e = null;
                    return;
                }
                return;
            }
            boolean zC2 = c("WebsiteConfiguration", "IndexDocument");
            StringBuilder sb = this.a;
            if (zC2) {
                if (str.equals("Suffix")) {
                    sb.getClass();
                    bucketWebsiteConfiguration.getClass();
                    return;
                }
                return;
            }
            if (c("WebsiteConfiguration", "ErrorDocument")) {
                if (str.equals("Key")) {
                    sb.getClass();
                    bucketWebsiteConfiguration.getClass();
                    return;
                }
                return;
            }
            if (c("WebsiteConfiguration", "RoutingRules")) {
                if (str.equals("RoutingRule")) {
                    bucketWebsiteConfiguration.a.add(this.f);
                    this.f = null;
                    return;
                }
                return;
            }
            if (c("WebsiteConfiguration", "RoutingRules", "RoutingRule")) {
                if (str.equals("Condition")) {
                    this.f.getClass();
                    this.d = null;
                    return;
                } else {
                    if (str.equals("Redirect")) {
                        this.f.getClass();
                        this.e = null;
                        return;
                    }
                    return;
                }
            }
            if (c("WebsiteConfiguration", "RoutingRules", "RoutingRule", "Condition")) {
                if (str.equals("KeyPrefixEquals")) {
                    RoutingRuleCondition routingRuleCondition = this.d;
                    sb.getClass();
                    routingRuleCondition.getClass();
                    return;
                } else {
                    if (str.equals("HttpErrorCodeReturnedEquals")) {
                        RoutingRuleCondition routingRuleCondition2 = this.d;
                        sb.getClass();
                        routingRuleCondition2.getClass();
                        return;
                    }
                    return;
                }
            }
            if (c("WebsiteConfiguration", "RedirectAllRequestsTo") || c("WebsiteConfiguration", "RoutingRules", "RoutingRule", "Redirect")) {
                if (str.equals("Protocol")) {
                    RedirectRule redirectRule = this.e;
                    sb.getClass();
                    redirectRule.getClass();
                    return;
                }
                if (str.equals("HostName")) {
                    RedirectRule redirectRule2 = this.e;
                    sb.getClass();
                    redirectRule2.getClass();
                    return;
                }
                if (str.equals("ReplaceKeyPrefixWith")) {
                    RedirectRule redirectRule3 = this.e;
                    sb.getClass();
                    redirectRule3.getClass();
                } else if (str.equals("ReplaceKeyWith")) {
                    RedirectRule redirectRule4 = this.e;
                    sb.getClass();
                    redirectRule4.getClass();
                } else if (str.equals("HttpRedirectCode")) {
                    RedirectRule redirectRule5 = this.e;
                    sb.getClass();
                    redirectRule5.getClass();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
            if (c("WebsiteConfiguration")) {
                if (str.equals("RedirectAllRequestsTo")) {
                    this.e = new RedirectRule();
                }
            } else if (c("WebsiteConfiguration", "RoutingRules")) {
                if (str.equals("RoutingRule")) {
                    this.f = new RoutingRule();
                }
            } else if (c("WebsiteConfiguration", "RoutingRules", "RoutingRule")) {
                if (str.equals("Condition")) {
                    this.d = new RoutingRuleCondition();
                } else if (str.equals("Redirect")) {
                    this.e = new RedirectRule();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class CompleteMultipartUploadHandler extends AbstractSSEHandler {
        public CompleteMultipartUploadResult c;
        public AmazonS3Exception d;
        public String e;
        public String f;
        public String g;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            AmazonS3Exception amazonS3Exception;
            if (this.b.isEmpty()) {
                if (!str.equals("Error") || (amazonS3Exception = this.d) == null) {
                    return;
                }
                amazonS3Exception.b = this.g;
                amazonS3Exception.a = this.f;
                amazonS3Exception.f = this.e;
                return;
            }
            boolean zC = c("CompleteMultipartUploadResult");
            StringBuilder sb = this.a;
            if (!zC) {
                if (c("Error")) {
                    if (str.equals("Code")) {
                        this.g = sb.toString();
                        return;
                    }
                    if (str.equals("Message")) {
                        this.d = new AmazonS3Exception(sb.toString());
                        return;
                    } else if (str.equals("RequestId")) {
                        this.f = sb.toString();
                        return;
                    } else {
                        if (str.equals("HostId")) {
                            this.e = sb.toString();
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            if (str.equals(HttpHeaders.LOCATION)) {
                CompleteMultipartUploadResult completeMultipartUploadResult = this.c;
                sb.getClass();
                completeMultipartUploadResult.getClass();
                return;
            }
            if (str.equals("Bucket")) {
                CompleteMultipartUploadResult completeMultipartUploadResult2 = this.c;
                sb.getClass();
                completeMultipartUploadResult2.getClass();
            } else if (str.equals("Key")) {
                CompleteMultipartUploadResult completeMultipartUploadResult3 = this.c;
                sb.getClass();
                completeMultipartUploadResult3.getClass();
            } else if (str.equals(HttpHeaders.ETAG)) {
                CompleteMultipartUploadResult completeMultipartUploadResult4 = this.c;
                ServiceUtils.a(sb.toString());
                completeMultipartUploadResult4.getClass();
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
            if (this.b.isEmpty() && str.equals("CompleteMultipartUploadResult")) {
                this.c = new CompleteMultipartUploadResult();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class CopyObjectResultHandler extends AbstractSSEHandler {
        public final CopyObjectResult c = new CopyObjectResult();

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            boolean zC = c("CopyObjectResult");
            StringBuilder sb = this.a;
            if (zC || c("CopyPartResult")) {
                boolean zEquals = str.equals("LastModified");
                CopyObjectResult copyObjectResult = this.c;
                if (zEquals) {
                    String string = sb.toString();
                    int i = ServiceUtils.a;
                    DateUtils.d(string);
                    copyObjectResult.getClass();
                    return;
                }
                if (str.equals(HttpHeaders.ETAG)) {
                    ServiceUtils.a(sb.toString());
                    copyObjectResult.getClass();
                    return;
                }
                return;
            }
            if (c("Error")) {
                if (str.equals("Code")) {
                    sb.toString();
                    return;
                }
                if (str.equals("Message")) {
                    sb.toString();
                } else if (str.equals("RequestId")) {
                    sb.toString();
                } else if (str.equals("HostId")) {
                    sb.toString();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
            if (!this.b.isEmpty() || str.equals("CopyObjectResult") || str.equals("CopyPartResult")) {
                return;
            }
            str.equals("Error");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class DeleteObjectsHandler extends AbstractHandler {
        public final DeleteObjectsResponse c = new DeleteObjectsResponse();
        public DeleteObjectsResult$DeletedObject d = null;
        public MultiObjectDeleteException.DeleteError e = null;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            if (c("DeleteResult")) {
                boolean zEquals = str.equals("Deleted");
                DeleteObjectsResponse deleteObjectsResponse = this.c;
                if (zEquals) {
                    deleteObjectsResponse.a.add(this.d);
                    this.d = null;
                    return;
                } else {
                    if (str.equals("Error")) {
                        deleteObjectsResponse.b.add(this.e);
                        this.e = null;
                        return;
                    }
                    return;
                }
            }
            boolean zC = c("DeleteResult", "Deleted");
            StringBuilder sb = this.a;
            if (zC) {
                if (str.equals("Key")) {
                    DeleteObjectsResult$DeletedObject deleteObjectsResult$DeletedObject = this.d;
                    sb.getClass();
                    deleteObjectsResult$DeletedObject.getClass();
                    return;
                }
                if (str.equals("VersionId")) {
                    DeleteObjectsResult$DeletedObject deleteObjectsResult$DeletedObject2 = this.d;
                    sb.getClass();
                    deleteObjectsResult$DeletedObject2.getClass();
                    return;
                } else if (str.equals("DeleteMarker")) {
                    DeleteObjectsResult$DeletedObject deleteObjectsResult$DeletedObject3 = this.d;
                    sb.toString().equals(BooleanUtils.TRUE);
                    deleteObjectsResult$DeletedObject3.getClass();
                    return;
                } else {
                    if (str.equals("DeleteMarkerVersionId")) {
                        DeleteObjectsResult$DeletedObject deleteObjectsResult$DeletedObject4 = this.d;
                        sb.getClass();
                        deleteObjectsResult$DeletedObject4.getClass();
                        return;
                    }
                    return;
                }
            }
            if (c("DeleteResult", "Error")) {
                if (str.equals("Key")) {
                    MultiObjectDeleteException.DeleteError deleteError = this.e;
                    sb.getClass();
                    deleteError.getClass();
                    return;
                }
                if (str.equals("VersionId")) {
                    MultiObjectDeleteException.DeleteError deleteError2 = this.e;
                    sb.getClass();
                    deleteError2.getClass();
                } else if (str.equals("Code")) {
                    MultiObjectDeleteException.DeleteError deleteError3 = this.e;
                    sb.getClass();
                    deleteError3.getClass();
                } else if (str.equals("Message")) {
                    MultiObjectDeleteException.DeleteError deleteError4 = this.e;
                    sb.getClass();
                    deleteError4.getClass();
                }
            }
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [com.amazonaws.services.s3.model.DeleteObjectsResult$DeletedObject] */
        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
            if (c("DeleteResult")) {
                if (str.equals("Deleted")) {
                    this.d = new Serializable() { // from class: com.amazonaws.services.s3.model.DeleteObjectsResult$DeletedObject
                    };
                } else if (str.equals("Error")) {
                    this.e = new MultiObjectDeleteException.DeleteError();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class GetBucketAnalyticsConfigurationHandler extends AbstractHandler {
        public final AnalyticsConfiguration c = new AnalyticsConfiguration();
        public AnalyticsFilter d;
        public ArrayList e;
        public StorageClassAnalysis f;
        public StorageClassAnalysisDataExport g;
        public AnalyticsExportDestination h;
        public AnalyticsS3BucketDestination i;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            boolean zC = c("AnalyticsConfiguration");
            StringBuilder sb = this.a;
            if (zC) {
                boolean zEquals = str.equals("Id");
                AnalyticsConfiguration analyticsConfiguration = this.c;
                if (zEquals) {
                    sb.getClass();
                    analyticsConfiguration.getClass();
                    return;
                } else if (str.equals("Filter")) {
                    analyticsConfiguration.getClass();
                    return;
                } else {
                    if (str.equals("StorageClassAnalysis")) {
                        analyticsConfiguration.getClass();
                        return;
                    }
                    return;
                }
            }
            if (c("AnalyticsConfiguration", "Filter")) {
                if (str.equals("Prefix")) {
                    AnalyticsFilter analyticsFilter = this.d;
                    sb.getClass();
                    new AnalyticsPrefixPredicate();
                    analyticsFilter.getClass();
                    return;
                }
                if (str.equals("Tag")) {
                    AnalyticsFilter analyticsFilter2 = this.d;
                    new AnalyticsTagPredicate();
                    analyticsFilter2.getClass();
                    return;
                } else {
                    if (str.equals("And")) {
                        AnalyticsFilter analyticsFilter3 = this.d;
                        new AnalyticsAndOperator(this.e);
                        analyticsFilter3.getClass();
                        this.e = null;
                        return;
                    }
                    return;
                }
            }
            if (c("AnalyticsConfiguration", "Filter", "Tag")) {
                if (str.equals("Key")) {
                    sb.toString();
                    return;
                } else {
                    if (str.equals("Value")) {
                        sb.toString();
                        return;
                    }
                    return;
                }
            }
            if (c("AnalyticsConfiguration", "Filter", "And")) {
                if (str.equals("Prefix")) {
                    ArrayList arrayList = this.e;
                    sb.getClass();
                    arrayList.add(new AnalyticsPrefixPredicate());
                    return;
                } else {
                    if (str.equals("Tag")) {
                        this.e.add(new AnalyticsTagPredicate());
                        return;
                    }
                    return;
                }
            }
            if (c("AnalyticsConfiguration", "Filter", "And", "Tag")) {
                if (str.equals("Key")) {
                    sb.toString();
                    return;
                } else {
                    if (str.equals("Value")) {
                        sb.toString();
                        return;
                    }
                    return;
                }
            }
            if (c("AnalyticsConfiguration", "StorageClassAnalysis")) {
                if (str.equals("DataExport")) {
                    this.f.getClass();
                    return;
                }
                return;
            }
            if (c("AnalyticsConfiguration", "StorageClassAnalysis", "DataExport")) {
                if (str.equals("OutputSchemaVersion")) {
                    StorageClassAnalysisDataExport storageClassAnalysisDataExport = this.g;
                    sb.getClass();
                    storageClassAnalysisDataExport.getClass();
                    return;
                } else {
                    if (str.equals("Destination")) {
                        this.g.getClass();
                        return;
                    }
                    return;
                }
            }
            if (c("AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination")) {
                if (str.equals("S3BucketDestination")) {
                    this.h.getClass();
                    return;
                }
                return;
            }
            if (c("AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination", "S3BucketDestination")) {
                if (str.equals("Format")) {
                    AnalyticsS3BucketDestination analyticsS3BucketDestination = this.i;
                    sb.getClass();
                    analyticsS3BucketDestination.getClass();
                    return;
                }
                if (str.equals("BucketAccountId")) {
                    AnalyticsS3BucketDestination analyticsS3BucketDestination2 = this.i;
                    sb.getClass();
                    analyticsS3BucketDestination2.getClass();
                } else if (str.equals("Bucket")) {
                    AnalyticsS3BucketDestination analyticsS3BucketDestination3 = this.i;
                    sb.getClass();
                    analyticsS3BucketDestination3.getClass();
                } else if (str.equals("Prefix")) {
                    AnalyticsS3BucketDestination analyticsS3BucketDestination4 = this.i;
                    sb.getClass();
                    analyticsS3BucketDestination4.getClass();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
            if (c("AnalyticsConfiguration")) {
                if (str.equals("Filter")) {
                    this.d = new AnalyticsFilter();
                    return;
                } else {
                    if (str.equals("StorageClassAnalysis")) {
                        this.f = new StorageClassAnalysis();
                        return;
                    }
                    return;
                }
            }
            if (c("AnalyticsConfiguration", "Filter")) {
                if (str.equals("And")) {
                    this.e = new ArrayList();
                }
            } else if (c("AnalyticsConfiguration", "StorageClassAnalysis")) {
                if (str.equals("DataExport")) {
                    this.g = new StorageClassAnalysisDataExport();
                }
            } else if (c("AnalyticsConfiguration", "StorageClassAnalysis", "DataExport")) {
                if (str.equals("Destination")) {
                    this.h = new AnalyticsExportDestination();
                }
            } else if (c("AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination") && str.equals("S3BucketDestination")) {
                this.i = new AnalyticsS3BucketDestination();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class GetBucketInventoryConfigurationHandler extends AbstractHandler {
        public final InventoryConfiguration c;
        public ArrayList d;
        public InventoryDestination e;
        public InventoryFilter f;
        public InventoryS3BucketDestination g;
        public InventorySchedule h;

        public GetBucketInventoryConfigurationHandler() {
            new GetBucketInventoryConfigurationResult();
            this.c = new InventoryConfiguration();
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            boolean zC = c("InventoryConfiguration");
            StringBuilder sb = this.a;
            if (zC) {
                boolean zEquals = str.equals("Id");
                InventoryConfiguration inventoryConfiguration = this.c;
                if (zEquals) {
                    sb.getClass();
                    inventoryConfiguration.getClass();
                    return;
                }
                if (str.equals("Destination")) {
                    inventoryConfiguration.getClass();
                    this.e = null;
                    return;
                }
                if (str.equals("IsEnabled")) {
                    BooleanUtils.TRUE.equals(sb.toString());
                    inventoryConfiguration.getClass();
                    return;
                }
                if (str.equals("Filter")) {
                    inventoryConfiguration.getClass();
                    this.f = null;
                    return;
                }
                if (str.equals("IncludedObjectVersions")) {
                    sb.getClass();
                    inventoryConfiguration.getClass();
                    return;
                } else if (str.equals("Schedule")) {
                    inventoryConfiguration.getClass();
                    this.h = null;
                    return;
                } else {
                    if (str.equals("OptionalFields")) {
                        inventoryConfiguration.getClass();
                        this.d = null;
                        return;
                    }
                    return;
                }
            }
            if (c("InventoryConfiguration", "Destination")) {
                if (str.equals("S3BucketDestination")) {
                    this.e.getClass();
                    this.g = null;
                    return;
                }
                return;
            }
            if (!c("InventoryConfiguration", "Destination", "S3BucketDestination")) {
                if (c("InventoryConfiguration", "Filter")) {
                    if (str.equals("Prefix")) {
                        InventoryFilter inventoryFilter = this.f;
                        sb.getClass();
                        new InventoryPrefixPredicate();
                        inventoryFilter.getClass();
                        return;
                    }
                    return;
                }
                if (!c("InventoryConfiguration", "Schedule")) {
                    if (c("InventoryConfiguration", "OptionalFields") && str.equals("Field")) {
                        this.d.add(sb.toString());
                        return;
                    }
                    return;
                }
                if (str.equals("Frequency")) {
                    InventorySchedule inventorySchedule = this.h;
                    sb.getClass();
                    inventorySchedule.getClass();
                    return;
                }
                return;
            }
            if (str.equals("AccountId")) {
                InventoryS3BucketDestination inventoryS3BucketDestination = this.g;
                sb.getClass();
                inventoryS3BucketDestination.getClass();
                return;
            }
            if (str.equals("Bucket")) {
                InventoryS3BucketDestination inventoryS3BucketDestination2 = this.g;
                sb.getClass();
                inventoryS3BucketDestination2.getClass();
            } else if (str.equals("Format")) {
                InventoryS3BucketDestination inventoryS3BucketDestination3 = this.g;
                sb.getClass();
                inventoryS3BucketDestination3.getClass();
            } else if (str.equals("Prefix")) {
                InventoryS3BucketDestination inventoryS3BucketDestination4 = this.g;
                sb.getClass();
                inventoryS3BucketDestination4.getClass();
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
            if (!c("InventoryConfiguration")) {
                if (c("InventoryConfiguration", "Destination") && str.equals("S3BucketDestination")) {
                    this.g = new InventoryS3BucketDestination();
                    return;
                }
                return;
            }
            if (str.equals("Destination")) {
                this.e = new InventoryDestination();
                return;
            }
            if (str.equals("Filter")) {
                this.f = new InventoryFilter();
            } else if (str.equals("Schedule")) {
                this.h = new InventorySchedule();
            } else if (str.equals("OptionalFields")) {
                this.d = new ArrayList();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class GetBucketMetricsConfigurationHandler extends AbstractHandler {
        public final MetricsConfiguration c = new MetricsConfiguration();
        public MetricsFilter d;
        public ArrayList e;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            boolean zC = c("MetricsConfiguration");
            StringBuilder sb = this.a;
            if (zC) {
                boolean zEquals = str.equals("Id");
                MetricsConfiguration metricsConfiguration = this.c;
                if (zEquals) {
                    sb.getClass();
                    metricsConfiguration.getClass();
                    return;
                } else {
                    if (str.equals("Filter")) {
                        metricsConfiguration.getClass();
                        this.d = null;
                        return;
                    }
                    return;
                }
            }
            if (c("MetricsConfiguration", "Filter")) {
                if (str.equals("Prefix")) {
                    MetricsFilter metricsFilter = this.d;
                    sb.getClass();
                    new MetricsPrefixPredicate();
                    metricsFilter.getClass();
                    return;
                }
                if (str.equals("Tag")) {
                    MetricsFilter metricsFilter2 = this.d;
                    new MetricsTagPredicate();
                    metricsFilter2.getClass();
                    return;
                } else {
                    if (str.equals("And")) {
                        MetricsFilter metricsFilter3 = this.d;
                        new MetricsAndOperator(this.e);
                        metricsFilter3.getClass();
                        this.e = null;
                        return;
                    }
                    return;
                }
            }
            if (c("MetricsConfiguration", "Filter", "Tag")) {
                if (str.equals("Key")) {
                    sb.toString();
                    return;
                } else {
                    if (str.equals("Value")) {
                        sb.toString();
                        return;
                    }
                    return;
                }
            }
            if (c("MetricsConfiguration", "Filter", "And")) {
                if (str.equals("Prefix")) {
                    ArrayList arrayList = this.e;
                    sb.getClass();
                    arrayList.add(new MetricsPrefixPredicate());
                    return;
                } else {
                    if (str.equals("Tag")) {
                        this.e.add(new MetricsTagPredicate());
                        return;
                    }
                    return;
                }
            }
            if (c("MetricsConfiguration", "Filter", "And", "Tag")) {
                if (str.equals("Key")) {
                    sb.toString();
                } else if (str.equals("Value")) {
                    sb.toString();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
            if (c("MetricsConfiguration")) {
                if (str.equals("Filter")) {
                    this.d = new MetricsFilter();
                }
            } else if (c("MetricsConfiguration", "Filter") && str.equals("And")) {
                this.e = new ArrayList();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class GetObjectTaggingHandler extends AbstractHandler {
        public ArrayList c;
        public String d;
        public String e;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            if (c("Tagging") && str.equals("TagSet")) {
                this.c = null;
            }
            if (!c("Tagging", "TagSet")) {
                if (c("Tagging", "TagSet", "Tag")) {
                    boolean zEquals = str.equals("Key");
                    StringBuilder sb = this.a;
                    if (zEquals) {
                        this.e = sb.toString();
                        return;
                    } else {
                        if (str.equals("Value")) {
                            this.d = sb.toString();
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            if (str.equals("Tag")) {
                ArrayList arrayList = this.c;
                String str2 = this.e;
                String str3 = this.d;
                Tag tag = new Tag();
                tag.a = str2;
                tag.b = str3;
                arrayList.add(tag);
                this.e = null;
                this.d = null;
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
            if (c("Tagging") && str.equals("TagSet")) {
                this.c = new ArrayList();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class ListAllMyBucketsHandler extends AbstractHandler {
        public final ArrayList c = new ArrayList();
        public Owner d = null;
        public Bucket e = null;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            boolean zC = c("ListAllMyBucketsResult", "Owner");
            StringBuilder sb = this.a;
            if (zC) {
                if (str.equals("ID")) {
                    this.d.b = sb.toString();
                    return;
                } else {
                    if (str.equals("DisplayName")) {
                        this.d.a = sb.toString();
                        return;
                    }
                    return;
                }
            }
            if (c("ListAllMyBucketsResult", "Buckets")) {
                if (str.equals("Bucket")) {
                    this.c.add(this.e);
                    this.e = null;
                    return;
                }
                return;
            }
            if (c("ListAllMyBucketsResult", "Buckets", "Bucket")) {
                if (str.equals("Name")) {
                    this.e.a = sb.toString();
                } else if (str.equals("CreationDate")) {
                    this.e.c = DateUtils.d(sb.toString());
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
            if (c("ListAllMyBucketsResult")) {
                if (str.equals("Owner")) {
                    this.d = new Owner();
                }
            } else if (c("ListAllMyBucketsResult", "Buckets") && str.equals("Bucket")) {
                Bucket bucket = new Bucket();
                this.e = bucket;
                bucket.b = this.d;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class ListBucketAnalyticsConfigurationHandler extends AbstractHandler {
        public final ListBucketAnalyticsConfigurationsResult c = new ListBucketAnalyticsConfigurationsResult();
        public AnalyticsConfiguration d;
        public AnalyticsFilter e;
        public ArrayList f;
        public StorageClassAnalysis g;
        public StorageClassAnalysisDataExport h;
        public AnalyticsExportDestination i;
        public AnalyticsS3BucketDestination j;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            boolean zC = c("ListBucketAnalyticsConfigurationsResult");
            StringBuilder sb = this.a;
            if (zC) {
                boolean zEquals = str.equals("AnalyticsConfiguration");
                ListBucketAnalyticsConfigurationsResult listBucketAnalyticsConfigurationsResult = this.c;
                if (zEquals) {
                    if (listBucketAnalyticsConfigurationsResult.a == null) {
                        listBucketAnalyticsConfigurationsResult.a = new ArrayList();
                    }
                    listBucketAnalyticsConfigurationsResult.a.add(this.d);
                    this.d = null;
                    return;
                }
                if (str.equals("IsTruncated")) {
                    BooleanUtils.TRUE.equals(sb.toString());
                    listBucketAnalyticsConfigurationsResult.getClass();
                    return;
                } else if (str.equals("ContinuationToken")) {
                    sb.getClass();
                    listBucketAnalyticsConfigurationsResult.getClass();
                    return;
                } else {
                    if (str.equals("NextContinuationToken")) {
                        sb.getClass();
                        listBucketAnalyticsConfigurationsResult.getClass();
                        return;
                    }
                    return;
                }
            }
            if (c("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration")) {
                if (str.equals("Id")) {
                    AnalyticsConfiguration analyticsConfiguration = this.d;
                    sb.getClass();
                    analyticsConfiguration.getClass();
                    return;
                } else if (str.equals("Filter")) {
                    this.d.getClass();
                    return;
                } else {
                    if (str.equals("StorageClassAnalysis")) {
                        this.d.getClass();
                        return;
                    }
                    return;
                }
            }
            if (c("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "Filter")) {
                if (str.equals("Prefix")) {
                    AnalyticsFilter analyticsFilter = this.e;
                    sb.getClass();
                    new AnalyticsPrefixPredicate();
                    analyticsFilter.getClass();
                    return;
                }
                if (str.equals("Tag")) {
                    AnalyticsFilter analyticsFilter2 = this.e;
                    new AnalyticsTagPredicate();
                    analyticsFilter2.getClass();
                    return;
                } else {
                    if (str.equals("And")) {
                        AnalyticsFilter analyticsFilter3 = this.e;
                        new AnalyticsAndOperator(this.f);
                        analyticsFilter3.getClass();
                        this.f = null;
                        return;
                    }
                    return;
                }
            }
            if (c("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "Filter", "Tag")) {
                if (str.equals("Key")) {
                    sb.toString();
                    return;
                } else {
                    if (str.equals("Value")) {
                        sb.toString();
                        return;
                    }
                    return;
                }
            }
            if (c("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "Filter", "And")) {
                if (str.equals("Prefix")) {
                    ArrayList arrayList = this.f;
                    sb.getClass();
                    arrayList.add(new AnalyticsPrefixPredicate());
                    return;
                } else {
                    if (str.equals("Tag")) {
                        this.f.add(new AnalyticsTagPredicate());
                        return;
                    }
                    return;
                }
            }
            if (c("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "Filter", "And", "Tag")) {
                if (str.equals("Key")) {
                    sb.toString();
                    return;
                } else {
                    if (str.equals("Value")) {
                        sb.toString();
                        return;
                    }
                    return;
                }
            }
            if (c("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis")) {
                if (str.equals("DataExport")) {
                    this.g.getClass();
                    return;
                }
                return;
            }
            if (c("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis", "DataExport")) {
                if (str.equals("OutputSchemaVersion")) {
                    StorageClassAnalysisDataExport storageClassAnalysisDataExport = this.h;
                    sb.getClass();
                    storageClassAnalysisDataExport.getClass();
                    return;
                } else {
                    if (str.equals("Destination")) {
                        this.h.getClass();
                        return;
                    }
                    return;
                }
            }
            if (c("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination")) {
                if (str.equals("S3BucketDestination")) {
                    this.i.getClass();
                    return;
                }
                return;
            }
            if (c("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination", "S3BucketDestination")) {
                if (str.equals("Format")) {
                    AnalyticsS3BucketDestination analyticsS3BucketDestination = this.j;
                    sb.getClass();
                    analyticsS3BucketDestination.getClass();
                    return;
                }
                if (str.equals("BucketAccountId")) {
                    AnalyticsS3BucketDestination analyticsS3BucketDestination2 = this.j;
                    sb.getClass();
                    analyticsS3BucketDestination2.getClass();
                } else if (str.equals("Bucket")) {
                    AnalyticsS3BucketDestination analyticsS3BucketDestination3 = this.j;
                    sb.getClass();
                    analyticsS3BucketDestination3.getClass();
                } else if (str.equals("Prefix")) {
                    AnalyticsS3BucketDestination analyticsS3BucketDestination4 = this.j;
                    sb.getClass();
                    analyticsS3BucketDestination4.getClass();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
            if (c("ListBucketAnalyticsConfigurationsResult")) {
                if (str.equals("AnalyticsConfiguration")) {
                    this.d = new AnalyticsConfiguration();
                    return;
                }
                return;
            }
            if (c("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration")) {
                if (str.equals("Filter")) {
                    this.e = new AnalyticsFilter();
                    return;
                } else {
                    if (str.equals("StorageClassAnalysis")) {
                        this.g = new StorageClassAnalysis();
                        return;
                    }
                    return;
                }
            }
            if (c("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "Filter")) {
                if (str.equals("And")) {
                    this.f = new ArrayList();
                }
            } else if (c("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis")) {
                if (str.equals("DataExport")) {
                    this.h = new StorageClassAnalysisDataExport();
                }
            } else if (c("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis", "DataExport")) {
                if (str.equals("Destination")) {
                    this.i = new AnalyticsExportDestination();
                }
            } else if (c("ListBucketAnalyticsConfigurationsResult", "AnalyticsConfiguration", "StorageClassAnalysis", "DataExport", "Destination") && str.equals("S3BucketDestination")) {
                this.j = new AnalyticsS3BucketDestination();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class ListBucketHandler extends AbstractHandler {
        public S3ObjectSummary c;
        public Owner d;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            if (this.b.isEmpty()) {
                if (str.equals("ListBucketResult")) {
                    throw null;
                }
                return;
            }
            boolean zC = c("ListBucketResult");
            StringBuilder sb = this.a;
            if (zC) {
                if (str.equals("Name")) {
                    sb.getClass();
                    throw null;
                }
                if (str.equals("Prefix")) {
                    sb.toString();
                    Log log = XmlResponsesSaxParser.a;
                    throw null;
                }
                if (str.equals("Marker")) {
                    sb.toString();
                    Log log2 = XmlResponsesSaxParser.a;
                    throw null;
                }
                if (str.equals("NextMarker")) {
                    sb.getClass();
                    Log log3 = XmlResponsesSaxParser.a;
                    throw null;
                }
                if (str.equals("MaxKeys")) {
                    XmlResponsesSaxParser.b(sb.toString());
                    throw null;
                }
                if (str.equals("Delimiter")) {
                    sb.toString();
                    Log log4 = XmlResponsesSaxParser.a;
                    throw null;
                }
                if (str.equals("EncodingType")) {
                    sb.toString();
                    Log log5 = XmlResponsesSaxParser.a;
                    throw null;
                }
                if (!str.equals("IsTruncated")) {
                    if (str.equals("Contents")) {
                        throw null;
                    }
                    return;
                }
                String strA = StringUtils.a(sb.toString());
                if (strA.startsWith(BooleanUtils.FALSE) || strA.startsWith(BooleanUtils.TRUE)) {
                    throw null;
                }
                xv0.v("Invalid value for IsTruncated field: ".concat(strA));
                return;
            }
            if (!c("ListBucketResult", "Contents")) {
                if (!c("ListBucketResult", "Contents", "Owner")) {
                    if (c("ListBucketResult", "CommonPrefixes") && str.equals("Prefix")) {
                        throw null;
                    }
                    return;
                } else if (str.equals("ID")) {
                    this.d.b = sb.toString();
                    return;
                } else {
                    if (str.equals("DisplayName")) {
                        this.d.a = sb.toString();
                        return;
                    }
                    return;
                }
            }
            if (str.equals("Key")) {
                String string = sb.toString();
                S3ObjectSummary s3ObjectSummary = this.c;
                Log log6 = XmlResponsesSaxParser.a;
                s3ObjectSummary.a = string;
                return;
            }
            if (str.equals("LastModified")) {
                S3ObjectSummary s3ObjectSummary2 = this.c;
                String string2 = sb.toString();
                int i = ServiceUtils.a;
                s3ObjectSummary2.d = DateUtils.d(string2);
                return;
            }
            if (str.equals(HttpHeaders.ETAG)) {
                this.c.b = ServiceUtils.a(sb.toString());
                return;
            }
            if (str.equals("Size")) {
                this.c.c = XmlResponsesSaxParser.c(sb.toString());
            } else if (str.equals("StorageClass")) {
                this.c.e = sb.toString();
            } else if (str.equals("Owner")) {
                this.c.f = this.d;
                this.d = null;
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
            if (c("ListBucketResult")) {
                if (str.equals("Contents")) {
                    this.c = new S3ObjectSummary();
                    throw null;
                }
            } else if (c("ListBucketResult", "Contents") && str.equals("Owner")) {
                this.d = new Owner();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class ListBucketInventoryConfigurationsHandler extends AbstractHandler {
        public final ListBucketInventoryConfigurationsResult c = new ListBucketInventoryConfigurationsResult();
        public InventoryConfiguration d;
        public ArrayList e;
        public InventoryDestination f;
        public InventoryFilter g;
        public InventoryS3BucketDestination h;
        public InventorySchedule i;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            boolean zC = c("ListInventoryConfigurationsResult");
            StringBuilder sb = this.a;
            if (zC) {
                boolean zEquals = str.equals("InventoryConfiguration");
                ListBucketInventoryConfigurationsResult listBucketInventoryConfigurationsResult = this.c;
                if (zEquals) {
                    if (listBucketInventoryConfigurationsResult.a == null) {
                        listBucketInventoryConfigurationsResult.a = new ArrayList();
                    }
                    listBucketInventoryConfigurationsResult.a.add(this.d);
                    this.d = null;
                    return;
                }
                if (str.equals("IsTruncated")) {
                    BooleanUtils.TRUE.equals(sb.toString());
                    listBucketInventoryConfigurationsResult.getClass();
                    return;
                } else if (str.equals("ContinuationToken")) {
                    sb.getClass();
                    listBucketInventoryConfigurationsResult.getClass();
                    return;
                } else {
                    if (str.equals("NextContinuationToken")) {
                        sb.getClass();
                        listBucketInventoryConfigurationsResult.getClass();
                        return;
                    }
                    return;
                }
            }
            if (c("ListInventoryConfigurationsResult", "InventoryConfiguration")) {
                if (str.equals("Id")) {
                    InventoryConfiguration inventoryConfiguration = this.d;
                    sb.getClass();
                    inventoryConfiguration.getClass();
                    return;
                }
                if (str.equals("Destination")) {
                    this.d.getClass();
                    this.f = null;
                    return;
                }
                if (str.equals("IsEnabled")) {
                    InventoryConfiguration inventoryConfiguration2 = this.d;
                    BooleanUtils.TRUE.equals(sb.toString());
                    inventoryConfiguration2.getClass();
                    return;
                }
                if (str.equals("Filter")) {
                    this.d.getClass();
                    this.g = null;
                    return;
                }
                if (str.equals("IncludedObjectVersions")) {
                    InventoryConfiguration inventoryConfiguration3 = this.d;
                    sb.getClass();
                    inventoryConfiguration3.getClass();
                    return;
                } else if (str.equals("Schedule")) {
                    this.d.getClass();
                    this.i = null;
                    return;
                } else {
                    if (str.equals("OptionalFields")) {
                        this.d.getClass();
                        this.e = null;
                        return;
                    }
                    return;
                }
            }
            if (c("ListInventoryConfigurationsResult", "InventoryConfiguration", "Destination")) {
                if (str.equals("S3BucketDestination")) {
                    this.f.getClass();
                    this.h = null;
                    return;
                }
                return;
            }
            if (!c("ListInventoryConfigurationsResult", "InventoryConfiguration", "Destination", "S3BucketDestination")) {
                if (c("ListInventoryConfigurationsResult", "InventoryConfiguration", "Filter")) {
                    if (str.equals("Prefix")) {
                        InventoryFilter inventoryFilter = this.g;
                        sb.getClass();
                        new InventoryPrefixPredicate();
                        inventoryFilter.getClass();
                        return;
                    }
                    return;
                }
                if (!c("ListInventoryConfigurationsResult", "InventoryConfiguration", "Schedule")) {
                    if (c("ListInventoryConfigurationsResult", "InventoryConfiguration", "OptionalFields") && str.equals("Field")) {
                        this.e.add(sb.toString());
                        return;
                    }
                    return;
                }
                if (str.equals("Frequency")) {
                    InventorySchedule inventorySchedule = this.i;
                    sb.getClass();
                    inventorySchedule.getClass();
                    return;
                }
                return;
            }
            if (str.equals("AccountId")) {
                InventoryS3BucketDestination inventoryS3BucketDestination = this.h;
                sb.getClass();
                inventoryS3BucketDestination.getClass();
                return;
            }
            if (str.equals("Bucket")) {
                InventoryS3BucketDestination inventoryS3BucketDestination2 = this.h;
                sb.getClass();
                inventoryS3BucketDestination2.getClass();
            } else if (str.equals("Format")) {
                InventoryS3BucketDestination inventoryS3BucketDestination3 = this.h;
                sb.getClass();
                inventoryS3BucketDestination3.getClass();
            } else if (str.equals("Prefix")) {
                InventoryS3BucketDestination inventoryS3BucketDestination4 = this.h;
                sb.getClass();
                inventoryS3BucketDestination4.getClass();
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
            if (c("ListInventoryConfigurationsResult")) {
                if (str.equals("InventoryConfiguration")) {
                    this.d = new InventoryConfiguration();
                    return;
                }
                return;
            }
            if (!c("ListInventoryConfigurationsResult", "InventoryConfiguration")) {
                if (c("ListInventoryConfigurationsResult", "InventoryConfiguration", "Destination") && str.equals("S3BucketDestination")) {
                    this.h = new InventoryS3BucketDestination();
                    return;
                }
                return;
            }
            if (str.equals("Destination")) {
                this.f = new InventoryDestination();
                return;
            }
            if (str.equals("Filter")) {
                this.g = new InventoryFilter();
            } else if (str.equals("Schedule")) {
                this.i = new InventorySchedule();
            } else if (str.equals("OptionalFields")) {
                this.e = new ArrayList();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class ListBucketMetricsConfigurationsHandler extends AbstractHandler {
        public final ListBucketMetricsConfigurationsResult c = new ListBucketMetricsConfigurationsResult();
        public MetricsConfiguration d;
        public MetricsFilter e;
        public ArrayList f;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            boolean zC = c("ListMetricsConfigurationsResult");
            StringBuilder sb = this.a;
            if (zC) {
                boolean zEquals = str.equals("MetricsConfiguration");
                ListBucketMetricsConfigurationsResult listBucketMetricsConfigurationsResult = this.c;
                if (zEquals) {
                    if (listBucketMetricsConfigurationsResult.a == null) {
                        listBucketMetricsConfigurationsResult.a = new ArrayList();
                    }
                    listBucketMetricsConfigurationsResult.a.add(this.d);
                    this.d = null;
                    return;
                }
                if (str.equals("IsTruncated")) {
                    BooleanUtils.TRUE.equals(sb.toString());
                    listBucketMetricsConfigurationsResult.getClass();
                    return;
                } else if (str.equals("ContinuationToken")) {
                    sb.getClass();
                    listBucketMetricsConfigurationsResult.getClass();
                    return;
                } else {
                    if (str.equals("NextContinuationToken")) {
                        sb.getClass();
                        listBucketMetricsConfigurationsResult.getClass();
                        return;
                    }
                    return;
                }
            }
            if (c("ListMetricsConfigurationsResult", "MetricsConfiguration")) {
                if (str.equals("Id")) {
                    MetricsConfiguration metricsConfiguration = this.d;
                    sb.getClass();
                    metricsConfiguration.getClass();
                    return;
                } else {
                    if (str.equals("Filter")) {
                        this.d.getClass();
                        this.e = null;
                        return;
                    }
                    return;
                }
            }
            if (c("ListMetricsConfigurationsResult", "MetricsConfiguration", "Filter")) {
                if (str.equals("Prefix")) {
                    MetricsFilter metricsFilter = this.e;
                    sb.getClass();
                    new MetricsPrefixPredicate();
                    metricsFilter.getClass();
                    return;
                }
                if (str.equals("Tag")) {
                    MetricsFilter metricsFilter2 = this.e;
                    new MetricsTagPredicate();
                    metricsFilter2.getClass();
                    return;
                } else {
                    if (str.equals("And")) {
                        MetricsFilter metricsFilter3 = this.e;
                        new MetricsAndOperator(this.f);
                        metricsFilter3.getClass();
                        this.f = null;
                        return;
                    }
                    return;
                }
            }
            if (c("ListMetricsConfigurationsResult", "MetricsConfiguration", "Filter", "Tag")) {
                if (str.equals("Key")) {
                    sb.toString();
                    return;
                } else {
                    if (str.equals("Value")) {
                        sb.toString();
                        return;
                    }
                    return;
                }
            }
            if (c("ListMetricsConfigurationsResult", "MetricsConfiguration", "Filter", "And")) {
                if (str.equals("Prefix")) {
                    ArrayList arrayList = this.f;
                    sb.getClass();
                    arrayList.add(new MetricsPrefixPredicate());
                    return;
                } else {
                    if (str.equals("Tag")) {
                        this.f.add(new MetricsTagPredicate());
                        return;
                    }
                    return;
                }
            }
            if (c("ListMetricsConfigurationsResult", "MetricsConfiguration", "Filter", "And", "Tag")) {
                if (str.equals("Key")) {
                    sb.toString();
                } else if (str.equals("Value")) {
                    sb.toString();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
            if (c("ListMetricsConfigurationsResult")) {
                if (str.equals("MetricsConfiguration")) {
                    this.d = new MetricsConfiguration();
                }
            } else if (c("ListMetricsConfigurationsResult", "MetricsConfiguration")) {
                if (str.equals("Filter")) {
                    this.e = new MetricsFilter();
                }
            } else if (c("ListMetricsConfigurationsResult", "MetricsConfiguration", "Filter") && str.equals("And")) {
                this.f = new ArrayList();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class ListMultipartUploadsHandler extends AbstractHandler {
        public final MultipartUploadListing c = new MultipartUploadListing();
        public MultipartUpload d;
        public Owner e;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            boolean zC = c("ListMultipartUploadsResult");
            MultipartUploadListing multipartUploadListing = this.c;
            StringBuilder sb = this.a;
            if (!zC) {
                if (c("ListMultipartUploadsResult", "CommonPrefixes")) {
                    if (str.equals("Prefix")) {
                        multipartUploadListing.b.add(sb.toString());
                        return;
                    }
                    return;
                }
                if (!c("ListMultipartUploadsResult", "Upload")) {
                    if (c("ListMultipartUploadsResult", "Upload", "Owner") || c("ListMultipartUploadsResult", "Upload", "Initiator")) {
                        if (str.equals("ID")) {
                            this.e.b = XmlResponsesSaxParser.a(sb.toString());
                            return;
                        } else {
                            if (str.equals("DisplayName")) {
                                this.e.a = XmlResponsesSaxParser.a(sb.toString());
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                if (str.equals("Key")) {
                    MultipartUpload multipartUpload = this.d;
                    sb.getClass();
                    multipartUpload.getClass();
                    return;
                }
                if (str.equals("UploadId")) {
                    MultipartUpload multipartUpload2 = this.d;
                    sb.getClass();
                    multipartUpload2.getClass();
                    return;
                }
                if (str.equals("Owner")) {
                    this.d.getClass();
                    this.e = null;
                    return;
                }
                if (str.equals("Initiator")) {
                    this.d.getClass();
                    this.e = null;
                    return;
                }
                if (str.equals("StorageClass")) {
                    MultipartUpload multipartUpload3 = this.d;
                    sb.getClass();
                    multipartUpload3.getClass();
                    return;
                } else {
                    if (str.equals("Initiated")) {
                        MultipartUpload multipartUpload4 = this.d;
                        String string = sb.toString();
                        int i = ServiceUtils.a;
                        DateUtils.d(string);
                        multipartUpload4.getClass();
                        return;
                    }
                    return;
                }
            }
            if (str.equals("Bucket")) {
                sb.getClass();
                multipartUploadListing.getClass();
                return;
            }
            if (str.equals("KeyMarker")) {
                sb.toString();
                Log log = XmlResponsesSaxParser.a;
                multipartUploadListing.getClass();
                return;
            }
            if (str.equals("Delimiter")) {
                sb.toString();
                Log log2 = XmlResponsesSaxParser.a;
                multipartUploadListing.getClass();
                return;
            }
            if (str.equals("Prefix")) {
                sb.toString();
                Log log3 = XmlResponsesSaxParser.a;
                multipartUploadListing.getClass();
                return;
            }
            if (str.equals("UploadIdMarker")) {
                sb.toString();
                Log log4 = XmlResponsesSaxParser.a;
                multipartUploadListing.getClass();
                return;
            }
            if (str.equals("NextKeyMarker")) {
                sb.toString();
                Log log5 = XmlResponsesSaxParser.a;
                multipartUploadListing.getClass();
                return;
            }
            if (str.equals("NextUploadIdMarker")) {
                sb.toString();
                Log log6 = XmlResponsesSaxParser.a;
                multipartUploadListing.getClass();
                return;
            }
            if (str.equals("MaxUploads")) {
                Integer.parseInt(sb.toString());
                multipartUploadListing.getClass();
                return;
            }
            if (str.equals("EncodingType")) {
                sb.toString();
                Log log7 = XmlResponsesSaxParser.a;
                multipartUploadListing.getClass();
            } else if (str.equals("IsTruncated")) {
                Boolean.parseBoolean(sb.toString());
                multipartUploadListing.getClass();
            } else if (str.equals("Upload")) {
                if (multipartUploadListing.a == null) {
                    multipartUploadListing.a = new ArrayList();
                }
                multipartUploadListing.a.add(this.d);
                this.d = null;
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
            if (c("ListMultipartUploadsResult")) {
                if (str.equals("Upload")) {
                    this.d = new MultipartUpload();
                }
            } else if (c("ListMultipartUploadsResult", "Upload")) {
                if (str.equals("Owner") || str.equals("Initiator")) {
                    this.e = new Owner();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class ListObjectsV2Handler extends AbstractHandler {
        public S3ObjectSummary c;
        public Owner d;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            if (this.b.isEmpty()) {
                if (str.equals("ListBucketResult")) {
                    throw null;
                }
                return;
            }
            boolean zC = c("ListBucketResult");
            StringBuilder sb = this.a;
            if (zC) {
                if (str.equals("Name")) {
                    sb.getClass();
                    throw null;
                }
                if (str.equals("Prefix")) {
                    sb.toString();
                    Log log = XmlResponsesSaxParser.a;
                    throw null;
                }
                if (str.equals("MaxKeys")) {
                    XmlResponsesSaxParser.b(sb.toString());
                    throw null;
                }
                if (str.equals("NextContinuationToken")) {
                    sb.getClass();
                    throw null;
                }
                if (str.equals("ContinuationToken")) {
                    sb.getClass();
                    throw null;
                }
                if (str.equals("StartAfter")) {
                    sb.getClass();
                    Log log2 = XmlResponsesSaxParser.a;
                    throw null;
                }
                if (str.equals("KeyCount")) {
                    XmlResponsesSaxParser.b(sb.toString());
                    throw null;
                }
                if (str.equals("Delimiter")) {
                    sb.toString();
                    Log log3 = XmlResponsesSaxParser.a;
                    throw null;
                }
                if (str.equals("EncodingType")) {
                    sb.toString();
                    Log log4 = XmlResponsesSaxParser.a;
                    throw null;
                }
                if (!str.equals("IsTruncated")) {
                    if (str.equals("Contents")) {
                        throw null;
                    }
                    return;
                }
                String strA = StringUtils.a(sb.toString());
                if (strA.startsWith(BooleanUtils.FALSE) || strA.startsWith(BooleanUtils.TRUE)) {
                    throw null;
                }
                xv0.v("Invalid value for IsTruncated field: ".concat(strA));
                return;
            }
            if (!c("ListBucketResult", "Contents")) {
                if (!c("ListBucketResult", "Contents", "Owner")) {
                    if (c("ListBucketResult", "CommonPrefixes") && str.equals("Prefix")) {
                        throw null;
                    }
                    return;
                } else if (str.equals("ID")) {
                    this.d.b = sb.toString();
                    return;
                } else {
                    if (str.equals("DisplayName")) {
                        this.d.a = sb.toString();
                        return;
                    }
                    return;
                }
            }
            if (str.equals("Key")) {
                String string = sb.toString();
                S3ObjectSummary s3ObjectSummary = this.c;
                Log log5 = XmlResponsesSaxParser.a;
                s3ObjectSummary.a = string;
                return;
            }
            if (str.equals("LastModified")) {
                S3ObjectSummary s3ObjectSummary2 = this.c;
                String string2 = sb.toString();
                int i = ServiceUtils.a;
                s3ObjectSummary2.d = DateUtils.d(string2);
                return;
            }
            if (str.equals(HttpHeaders.ETAG)) {
                this.c.b = ServiceUtils.a(sb.toString());
                return;
            }
            if (str.equals("Size")) {
                this.c.c = XmlResponsesSaxParser.c(sb.toString());
            } else if (str.equals("StorageClass")) {
                this.c.e = sb.toString();
            } else if (str.equals("Owner")) {
                this.c.f = this.d;
                this.d = null;
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
            if (c("ListBucketResult")) {
                if (str.equals("Contents")) {
                    this.c = new S3ObjectSummary();
                    throw null;
                }
            } else if (c("ListBucketResult", "Contents") && str.equals("Owner")) {
                this.d = new Owner();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class ListPartsHandler extends AbstractHandler {
        public final PartListing c = new PartListing();
        public PartSummary d;
        public Owner e;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            boolean zC = c("ListPartsResult");
            StringBuilder sb = this.a;
            if (!zC) {
                if (!c("ListPartsResult", "Part")) {
                    if (c("ListPartsResult", "Owner") || c("ListPartsResult", "Initiator")) {
                        if (str.equals("ID")) {
                            this.e.b = XmlResponsesSaxParser.a(sb.toString());
                            return;
                        } else {
                            if (str.equals("DisplayName")) {
                                this.e.a = XmlResponsesSaxParser.a(sb.toString());
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                if (str.equals("PartNumber")) {
                    PartSummary partSummary = this.d;
                    Integer.parseInt(sb.toString());
                    partSummary.getClass();
                    return;
                }
                if (str.equals("LastModified")) {
                    PartSummary partSummary2 = this.d;
                    String string = sb.toString();
                    int i = ServiceUtils.a;
                    DateUtils.d(string);
                    partSummary2.getClass();
                    return;
                }
                if (str.equals(HttpHeaders.ETAG)) {
                    PartSummary partSummary3 = this.d;
                    ServiceUtils.a(sb.toString());
                    partSummary3.getClass();
                    return;
                } else {
                    if (str.equals("Size")) {
                        PartSummary partSummary4 = this.d;
                        Long.parseLong(sb.toString());
                        partSummary4.getClass();
                        return;
                    }
                    return;
                }
            }
            boolean zEquals = str.equals("Bucket");
            PartListing partListing = this.c;
            if (zEquals) {
                sb.getClass();
                partListing.getClass();
                return;
            }
            if (str.equals("Key")) {
                sb.getClass();
                partListing.getClass();
                return;
            }
            if (str.equals("UploadId")) {
                sb.getClass();
                partListing.getClass();
                return;
            }
            if (str.equals("Owner")) {
                partListing.getClass();
                this.e = null;
                return;
            }
            if (str.equals("Initiator")) {
                partListing.getClass();
                this.e = null;
                return;
            }
            if (str.equals("StorageClass")) {
                sb.getClass();
                partListing.getClass();
                return;
            }
            if (str.equals("PartNumberMarker")) {
                sb.toString();
                d().getClass();
                partListing.getClass();
                return;
            }
            if (str.equals("NextPartNumberMarker")) {
                sb.toString();
                d().getClass();
                partListing.getClass();
                return;
            }
            if (str.equals("MaxParts")) {
                sb.toString();
                d().getClass();
                partListing.getClass();
                return;
            }
            if (str.equals("EncodingType")) {
                sb.toString();
                Log log = XmlResponsesSaxParser.a;
                partListing.getClass();
            } else if (str.equals("IsTruncated")) {
                Boolean.parseBoolean(sb.toString());
                partListing.getClass();
            } else if (str.equals("Part")) {
                if (partListing.a == null) {
                    partListing.a = new ArrayList();
                }
                partListing.a.add(this.d);
                this.d = null;
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
            if (c("ListPartsResult")) {
                if (str.equals("Part")) {
                    this.d = new PartSummary();
                } else if (str.equals("Owner") || str.equals("Initiator")) {
                    this.e = new Owner();
                }
            }
        }

        public final Integer d() {
            String strA = XmlResponsesSaxParser.a(this.a.toString());
            if (strA == null) {
                return null;
            }
            return Integer.valueOf(Integer.parseInt(strA));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class ListVersionsHandler extends AbstractHandler {
        public Owner c;

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            boolean zC = c("ListVersionsResult");
            StringBuilder sb = this.a;
            if (zC) {
                if (str.equals("Name")) {
                    sb.getClass();
                    throw null;
                }
                if (str.equals("Prefix")) {
                    sb.toString();
                    Log log = XmlResponsesSaxParser.a;
                    throw null;
                }
                if (str.equals("KeyMarker")) {
                    sb.toString();
                    Log log2 = XmlResponsesSaxParser.a;
                    throw null;
                }
                if (str.equals("VersionIdMarker")) {
                    sb.toString();
                    Log log3 = XmlResponsesSaxParser.a;
                    throw null;
                }
                if (str.equals("MaxKeys")) {
                    Integer.parseInt(sb.toString());
                    throw null;
                }
                if (str.equals("Delimiter")) {
                    sb.toString();
                    Log log4 = XmlResponsesSaxParser.a;
                    throw null;
                }
                if (str.equals("EncodingType")) {
                    sb.toString();
                    Log log5 = XmlResponsesSaxParser.a;
                    throw null;
                }
                if (str.equals("NextKeyMarker")) {
                    sb.toString();
                    Log log6 = XmlResponsesSaxParser.a;
                    throw null;
                }
                if (str.equals("NextVersionIdMarker")) {
                    sb.getClass();
                    throw null;
                }
                if (str.equals("IsTruncated")) {
                    BooleanUtils.TRUE.equals(sb.toString());
                    throw null;
                }
                if (str.equals("Version") || str.equals("DeleteMarker")) {
                    throw null;
                }
                return;
            }
            if (c("ListVersionsResult", "CommonPrefixes")) {
                if (str.equals("Prefix")) {
                    sb.toString();
                    Log log7 = XmlResponsesSaxParser.a;
                    throw null;
                }
                return;
            }
            if (!c("ListVersionsResult", "Version") && !c("ListVersionsResult", "DeleteMarker")) {
                if (c("ListVersionsResult", "Version", "Owner") || c("ListVersionsResult", "DeleteMarker", "Owner")) {
                    if (str.equals("ID")) {
                        this.c.b = sb.toString();
                        return;
                    } else {
                        if (str.equals("DisplayName")) {
                            this.c.a = sb.toString();
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            if (str.equals("Key")) {
                sb.getClass();
                Log log8 = XmlResponsesSaxParser.a;
                return;
            }
            if (str.equals("VersionId")) {
                sb.getClass();
                return;
            }
            if (str.equals("IsLatest")) {
                BooleanUtils.TRUE.equals(sb.toString());
                return;
            }
            if (str.equals("LastModified")) {
                String string = sb.toString();
                int i = ServiceUtils.a;
                DateUtils.d(string);
            } else {
                if (str.equals(HttpHeaders.ETAG)) {
                    ServiceUtils.a(sb.toString());
                    return;
                }
                if (str.equals("Size")) {
                    Long.parseLong(sb.toString());
                } else if (str.equals("Owner")) {
                    this.c = null;
                } else if (str.equals("StorageClass")) {
                    sb.getClass();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
            if (!c("ListVersionsResult")) {
                if ((c("ListVersionsResult", "Version") || c("ListVersionsResult", "DeleteMarker")) && str.equals("Owner")) {
                    this.c = new Owner();
                    return;
                }
                return;
            }
            if (str.equals("Version")) {
                new S3VersionSummary();
                throw null;
            }
            if (str.equals("DeleteMarker")) {
                new S3VersionSummary();
                throw null;
            }
        }
    }

    public static String a(String str) {
        if (str.length() == 0) {
            return null;
        }
        return str;
    }

    public static void b(String str) {
        try {
            Integer.parseInt(str);
        } catch (NumberFormatException e) {
            a.e("Unable to parse integer value '" + str + "'", e);
        }
    }

    public static long c(String str) {
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException e) {
            a.e("Unable to parse long value '" + str + "'", e);
            return -1L;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class BucketAccelerateConfigurationHandler extends AbstractHandler {
        public final BucketAccelerateConfiguration c = new BucketAccelerateConfiguration();

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            if (c("AccelerateConfiguration") && str.equals("Status")) {
                this.a.getClass();
                this.c.getClass();
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class BucketLocationHandler extends AbstractHandler {
        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            if (this.b.isEmpty() && str.equals("LocationConstraint")) {
                this.a.getClass();
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class BucketLoggingConfigurationHandler extends AbstractHandler {
        public final BucketLoggingConfiguration c = new BucketLoggingConfiguration();

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            if (c("BucketLoggingStatus", "LoggingEnabled")) {
                boolean zEquals = str.equals("TargetBucket");
                StringBuilder sb = this.a;
                BucketLoggingConfiguration bucketLoggingConfiguration = this.c;
                if (zEquals) {
                    bucketLoggingConfiguration.a = sb.toString();
                } else if (str.equals("TargetPrefix")) {
                    String string = sb.toString();
                    bucketLoggingConfiguration.getClass();
                    bucketLoggingConfiguration.b = string;
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class BucketVersioningConfigurationHandler extends AbstractHandler {
        public final BucketVersioningConfiguration c = new BucketVersioningConfiguration();

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            if (c("VersioningConfiguration")) {
                boolean zEquals = str.equals("Status");
                StringBuilder sb = this.a;
                BucketVersioningConfiguration bucketVersioningConfiguration = this.c;
                if (zEquals) {
                    sb.getClass();
                    bucketVersioningConfiguration.getClass();
                } else if (str.equals("MfaDelete")) {
                    String string = sb.toString();
                    if (string.equals("Disabled")) {
                        bucketVersioningConfiguration.getClass();
                    } else if (string.equals("Enabled")) {
                        bucketVersioningConfiguration.getClass();
                    } else {
                        bucketVersioningConfiguration.getClass();
                    }
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class InitiateMultipartUploadHandler extends AbstractHandler {
        public final InitiateMultipartUploadResult c = new InitiateMultipartUploadResult();

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            if (c("InitiateMultipartUploadResult")) {
                boolean zEquals = str.equals("Bucket");
                StringBuilder sb = this.a;
                InitiateMultipartUploadResult initiateMultipartUploadResult = this.c;
                if (zEquals) {
                    sb.getClass();
                    initiateMultipartUploadResult.getClass();
                } else if (str.equals("Key")) {
                    sb.getClass();
                    initiateMultipartUploadResult.getClass();
                } else if (str.equals("UploadId")) {
                    sb.getClass();
                    initiateMultipartUploadResult.getClass();
                }
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class RequestPaymentConfigurationHandler extends AbstractHandler {
        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void a(String str) {
            if (c("RequestPaymentConfiguration") && str.equals("Payer")) {
                this.a.toString();
            }
        }

        @Override // com.amazonaws.services.s3.model.transform.AbstractHandler
        public final void b(String str, Attributes attributes) {
        }
    }
}
