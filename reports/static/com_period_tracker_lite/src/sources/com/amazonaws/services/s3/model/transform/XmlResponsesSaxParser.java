package com.amazonaws.services.s3.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.services.s3.internal.Constants;
import com.amazonaws.services.s3.internal.DeleteObjectsResponse;
import com.amazonaws.services.s3.internal.ObjectExpirationResult;
import com.amazonaws.services.s3.internal.ServerSideEncryptionResult;
import com.amazonaws.services.s3.internal.ServiceUtils;
import com.amazonaws.services.s3.model.AccessControlList;
import com.amazonaws.services.s3.model.AmazonS3Exception;
import com.amazonaws.services.s3.model.Bucket;
import com.amazonaws.services.s3.model.BucketCrossOriginConfiguration;
import com.amazonaws.services.s3.model.BucketLifecycleConfiguration;
import com.amazonaws.services.s3.model.BucketLoggingConfiguration;
import com.amazonaws.services.s3.model.BucketNotificationConfiguration;
import com.amazonaws.services.s3.model.BucketTaggingConfiguration;
import com.amazonaws.services.s3.model.BucketVersioningConfiguration;
import com.amazonaws.services.s3.model.BucketWebsiteConfiguration;
import com.amazonaws.services.s3.model.CORSRule;
import com.amazonaws.services.s3.model.CanonicalGrantee;
import com.amazonaws.services.s3.model.CompleteMultipartUploadResult;
import com.amazonaws.services.s3.model.DeleteObjectsResult;
import com.amazonaws.services.s3.model.EmailAddressGrantee;
import com.amazonaws.services.s3.model.Grantee;
import com.amazonaws.services.s3.model.GroupGrantee;
import com.amazonaws.services.s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.s3.model.MultiObjectDeleteException;
import com.amazonaws.services.s3.model.MultipartUpload;
import com.amazonaws.services.s3.model.MultipartUploadListing;
import com.amazonaws.services.s3.model.ObjectListing;
import com.amazonaws.services.s3.model.Owner;
import com.amazonaws.services.s3.model.PartListing;
import com.amazonaws.services.s3.model.PartSummary;
import com.amazonaws.services.s3.model.Permission;
import com.amazonaws.services.s3.model.RedirectRule;
import com.amazonaws.services.s3.model.RoutingRule;
import com.amazonaws.services.s3.model.RoutingRuleCondition;
import com.amazonaws.services.s3.model.S3ObjectSummary;
import com.amazonaws.services.s3.model.S3VersionSummary;
import com.amazonaws.services.s3.model.StorageClass;
import com.amazonaws.services.s3.model.TagSet;
import com.amazonaws.services.s3.model.VersionListing;
import com.google.common.net.HttpHeaders;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.apache.commons.lang3.StringUtils;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.helpers.DefaultHandler;
import org.xml.sax.helpers.XMLReaderFactory;

/* JADX INFO: loaded from: classes.dex */
public class XmlResponsesSaxParser {
    private static final Log log = LogFactory.getLog(XmlResponsesSaxParser.class);
    private boolean sanitizeXmlDocument = true;
    private XMLReader xr;

    public class AccessControlListHandler extends DefaultHandler {
        private StringBuilder currText;
        private AccessControlList accessControlList = null;
        private Owner owner = null;
        private Grantee currentGrantee = null;
        private Permission currentPermission = null;
        private boolean insideACL = false;

        public AccessControlListHandler() {
            this.currText = null;
            this.currText = new StringBuilder();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            this.currText.append(cArr, i, i2);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endDocument() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) {
            Permission permission;
            String string = this.currText.toString();
            if (str2.equals("ID") && !this.insideACL) {
                this.owner.setId(string);
            } else if (str2.equals("DisplayName") && !this.insideACL) {
                this.owner.setDisplayName(string);
            } else if (str2.equals("ID") || str2.equals("EmailAddress")) {
                this.currentGrantee.setIdentifier(string);
            } else if (str2.equals("URI")) {
                this.currentGrantee = GroupGrantee.parseGroupGrantee(string);
            } else if (str2.equals("DisplayName")) {
                ((CanonicalGrantee) this.currentGrantee).setDisplayName(string);
            } else {
                if (str2.equals("Permission")) {
                    permission = Permission.parsePermission(string);
                } else if (str2.equals("Grant")) {
                    this.accessControlList.grantPermission(this.currentGrantee, this.currentPermission);
                    permission = null;
                    this.currentGrantee = null;
                } else if (str2.equals("AccessControlList")) {
                    this.insideACL = false;
                }
                this.currentPermission = permission;
            }
            this.currText = new StringBuilder();
        }

        public AccessControlList getAccessControlList() {
            return this.accessControlList;
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            if (str2.equals("Owner")) {
                this.owner = new Owner();
                return;
            }
            if (str2.equals("AccessControlList")) {
                AccessControlList accessControlList = new AccessControlList();
                this.accessControlList = accessControlList;
                accessControlList.setOwner(this.owner);
                this.insideACL = true;
                return;
            }
            if (str2.equals("Grantee")) {
                String strFindAttributeValue = XmlResponsesSaxParser.findAttributeValue("xsi:type", attributes);
                if ("AmazonCustomerByEmail".equals(strFindAttributeValue)) {
                    this.currentGrantee = new EmailAddressGrantee(null);
                } else if ("CanonicalUser".equals(strFindAttributeValue)) {
                    this.currentGrantee = new CanonicalGrantee(null);
                } else {
                    "Group".equals(strFindAttributeValue);
                }
            }
        }
    }

    public class BucketCrossOriginConfigurationHandler extends DefaultHandler {
        private CORSRule rule;
        private StringBuilder text;
        private List<CORSRule> rules = new LinkedList();
        private List<CORSRule.AllowedMethods> allowedMethods = null;
        private List<String> allowedOrigins = null;
        private List<String> exposedHeaders = null;
        private List<String> allowedHeaders = null;

        public BucketCrossOriginConfigurationHandler() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            this.text.append(cArr, i, i2);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) throws SAXException {
            if (str2.equals("CORSConfiguration")) {
                return;
            }
            if (str2.equals("CORSRule")) {
                this.rule.setAllowedHeaders(this.allowedHeaders);
                this.rule.setAllowedMethods(this.allowedMethods);
                this.rule.setAllowedOrigins(this.allowedOrigins);
                this.rule.setExposedHeaders(this.exposedHeaders);
                this.allowedHeaders = null;
                this.allowedMethods = null;
                this.allowedOrigins = null;
                this.exposedHeaders = null;
                this.rules.add(this.rule);
                this.rule = null;
                return;
            }
            if (str2.equals("ID")) {
                this.rule.setId(this.text.toString());
                return;
            }
            if (str2.equals("AllowedOrigin")) {
                this.allowedOrigins.add(this.text.toString());
                return;
            }
            if (str2.equals("AllowedMethod")) {
                this.allowedMethods.add(CORSRule.AllowedMethods.fromValue(this.text.toString()));
                return;
            }
            if (str2.equals("MaxAgeSeconds")) {
                this.rule.setMaxAgeSeconds(Integer.parseInt(this.text.toString()));
                return;
            }
            if (str2.equals("ExposeHeader")) {
                this.exposedHeaders.add(this.text.toString());
                return;
            }
            if (str2.equals("AllowedHeader")) {
                this.allowedHeaders.add(this.text.toString());
                return;
            }
            XmlResponsesSaxParser.log.warn("Unexpected tag: " + str2);
        }

        public BucketCrossOriginConfiguration getConfiguration() {
            return new BucketCrossOriginConfiguration(this.rules);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
            this.text = new StringBuilder();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            if (!str2.equals("CORSConfiguration")) {
                if (str2.equals("CORSRule")) {
                    this.rule = new CORSRule();
                } else if (!str2.equals("ID")) {
                    if (str2.equals("AllowedOrigin")) {
                        if (this.allowedOrigins == null) {
                            this.allowedOrigins = new LinkedList();
                        }
                    } else if (str2.equals("AllowedMethod")) {
                        if (this.allowedMethods == null) {
                            this.allowedMethods = new LinkedList();
                        }
                    } else if (!str2.equals("MaxAgeSeconds")) {
                        if (str2.equals("ExposeHeader")) {
                            if (this.exposedHeaders == null) {
                                this.exposedHeaders = new LinkedList();
                            }
                        } else if (!str2.equals("AllowedHeader")) {
                            XmlResponsesSaxParser.log.warn("Unexpected tag: " + str2);
                        } else if (this.allowedHeaders == null) {
                            this.allowedHeaders = new LinkedList();
                        }
                    }
                }
            }
            this.text.setLength(0);
        }
    }

    public class BucketLifecycleConfigurationHandler extends DefaultHandler {
        private BucketLifecycleConfiguration.Rule rule;
        private StringBuilder text;
        private BucketLifecycleConfiguration.Transition transition;
        private List<BucketLifecycleConfiguration.Rule> rules = new LinkedList();
        boolean inTransition = false;

        public BucketLifecycleConfigurationHandler() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            this.text.append(cArr, i, i2);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) throws SAXException {
            if (str2.equals("LifecycleConfiguration")) {
                return;
            }
            if (str2.equals("Rule")) {
                this.rules.add(this.rule);
                this.rule = null;
                return;
            }
            if (str2.equals("ID")) {
                this.rule.setId(this.text.toString());
                return;
            }
            if (str2.equals("Prefix")) {
                this.rule.setPrefix(this.text.toString());
                return;
            }
            if (str2.equals("Status")) {
                this.rule.setStatus(this.text.toString());
                return;
            }
            if (str2.equals("Transition")) {
                this.rule.setTransition(this.transition);
                this.inTransition = false;
                return;
            }
            if (str2.equals("StorageClass")) {
                this.transition.setStorageClass(StorageClass.fromValue(this.text.toString()));
                return;
            }
            if (str2.equals("Date")) {
                if (this.inTransition) {
                    try {
                        this.transition.setDate(ServiceUtils.parseIso8601Date(this.text.toString()));
                        return;
                    } catch (ParseException unused) {
                        this.transition.setDate(null);
                        return;
                    }
                } else {
                    try {
                        this.rule.setExpirationDate(ServiceUtils.parseIso8601Date(this.text.toString()));
                        return;
                    } catch (ParseException unused2) {
                        this.rule.setExpirationDate(null);
                        return;
                    }
                }
            }
            if (str2.equals("Expiration")) {
                return;
            }
            if (str2.equals("Days")) {
                if (this.inTransition) {
                    this.transition.setDays(Integer.parseInt(this.text.toString()));
                    return;
                } else {
                    this.rule.setExpirationInDays(Integer.parseInt(this.text.toString()));
                    return;
                }
            }
            XmlResponsesSaxParser.log.warn("Unexpected tag: " + str2);
        }

        public BucketLifecycleConfiguration getConfiguration() {
            return new BucketLifecycleConfiguration(this.rules);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
            this.text = new StringBuilder();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            if (!str2.equals("LifecycleConfiguration")) {
                if (str2.equals("Rule")) {
                    this.rule = new BucketLifecycleConfiguration.Rule();
                } else if (!str2.equals("ID") && !str2.equals("Prefix") && !str2.equals("Status")) {
                    if (str2.equals("Transition")) {
                        this.transition = new BucketLifecycleConfiguration.Transition();
                        this.inTransition = true;
                    } else if (!str2.equals("StorageClass") && !str2.equals("Date") && !str2.equals("Expiration") && !str2.equals("Days")) {
                        XmlResponsesSaxParser.log.warn("Unexpected tag: " + str2);
                    }
                }
            }
            this.text.setLength(0);
        }
    }

    public class BucketLocationHandler extends DefaultHandler {
        private StringBuilder currText;
        private String location = null;

        public BucketLocationHandler() {
            this.currText = null;
            this.currText = new StringBuilder();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            this.currText.append(cArr, i, i2);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endDocument() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) {
            String string = this.currText.toString();
            if (str2.equals("LocationConstraint")) {
                if (string.length() == 0) {
                    string = null;
                }
                this.location = string;
            }
            this.currText = new StringBuilder();
        }

        public String getLocation() {
            return this.location;
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            str2.equals("CreateBucketConfiguration");
        }
    }

    public class BucketLoggingConfigurationHandler extends DefaultHandler {
        private StringBuilder currText;
        private BucketLoggingConfiguration bucketLoggingConfiguration = null;
        private String targetBucket = null;
        private String targetPrefix = null;

        public BucketLoggingConfigurationHandler() {
            this.currText = null;
            this.currText = new StringBuilder();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            this.currText.append(cArr, i, i2);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endDocument() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) {
            String string = this.currText.toString();
            if (str2.equals("TargetBucket")) {
                this.targetBucket = string;
            } else if (str2.equals("TargetPrefix")) {
                this.targetPrefix = string;
            } else if (str2.equals("LoggingEnabled")) {
                this.bucketLoggingConfiguration.setDestinationBucketName(this.targetBucket);
                this.bucketLoggingConfiguration.setLogFilePrefix(this.targetPrefix);
            }
            this.currText = new StringBuilder();
        }

        public BucketLoggingConfiguration getBucketLoggingConfiguration() {
            return this.bucketLoggingConfiguration;
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            if (str2.equals("BucketLoggingStatus")) {
                this.bucketLoggingConfiguration = new BucketLoggingConfiguration();
            }
        }
    }

    public class BucketNotificationConfigurationHandler extends DefaultHandler {
        private BucketNotificationConfiguration configuration = new BucketNotificationConfiguration();
        private String event;
        private StringBuilder text;
        private String topic;
        private List<BucketNotificationConfiguration.TopicConfiguration> topicConfigurations;

        public BucketNotificationConfigurationHandler() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            this.text.append(cArr, i, i2);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) throws SAXException {
            if (str2.equals("Topic")) {
                this.topic = this.text.toString();
            } else if (str2.equals("Event")) {
                this.event = this.text.toString();
            } else if (str2.equals("TopicConfiguration")) {
                if (this.topic != null && this.event != null) {
                    this.topicConfigurations.add(new BucketNotificationConfiguration.TopicConfiguration(this.topic, this.event));
                }
            } else if (str2.equals("NotificationConfiguration")) {
                this.configuration.setTopicConfigurations(this.topicConfigurations);
            }
            this.text.setLength(0);
        }

        public BucketNotificationConfiguration getConfiguration() {
            return this.configuration;
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
            this.text = new StringBuilder();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            if (str2.equals("NotificationConfiguration")) {
                this.topicConfigurations = new ArrayList(1);
                return;
            }
            if (str2.equals("TopicConfiguration")) {
                this.topic = null;
                this.event = null;
                return;
            }
            if (str2.equals("Topic")) {
                this.text.setLength(0);
                return;
            }
            if (str2.equals("Event")) {
                this.text.setLength(0);
                return;
            }
            XmlResponsesSaxParser.log.warn("Ignoring unexpected tag <" + str2 + ">");
        }
    }

    public class BucketTaggingConfigurationHandler extends DefaultHandler {
        private BucketTaggingConfiguration configuration = new BucketTaggingConfiguration();
        private String tagKey;
        private List<TagSet> tagSets;
        private String tagValue;
        private Map<String, String> tags;
        private StringBuilder text;

        public BucketTaggingConfigurationHandler() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            this.text.append(cArr, i, i2);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) throws SAXException {
            String str4;
            if (str2.equals("Key")) {
                this.tagKey = this.text.toString();
            } else if (str2.equals("Value")) {
                this.tagValue = this.text.toString();
            } else if (str2.equals("Tag")) {
                String str5 = this.tagKey;
                if (str5 != null && (str4 = this.tagValue) != null) {
                    this.tags.put(str5, str4);
                }
            } else if (str2.equals("TagSet")) {
                this.tagSets.add(new TagSet(this.tags));
            } else if (str2.equals("Tagging")) {
                this.configuration.setTagSets(this.tagSets);
            }
            this.text.setLength(0);
        }

        public BucketTaggingConfiguration getConfiguration() {
            return this.configuration;
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
            this.text = new StringBuilder();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            if (str2.equals("Tagging")) {
                this.tagSets = new ArrayList(1);
                return;
            }
            if (str2.equals("TagSet")) {
                this.tags = new HashMap(1);
                return;
            }
            if (str2.equals("Tag")) {
                this.tagKey = null;
                this.tagValue = null;
                return;
            }
            if (str2.equals("Key")) {
                this.text.setLength(0);
                return;
            }
            if (str2.equals("Value")) {
                this.text.setLength(0);
                return;
            }
            XmlResponsesSaxParser.log.warn("Ignoring unexpected tag <" + str2 + ">");
        }
    }

    public class BucketVersioningConfigurationHandler extends DefaultHandler {
        private BucketVersioningConfiguration configuration = new BucketVersioningConfiguration();
        private StringBuilder text;

        public BucketVersioningConfigurationHandler() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            this.text.append(cArr, i, i2);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) throws SAXException {
            if (str2.equals("Status")) {
                this.configuration.setStatus(this.text.toString());
            } else if (str2.equals("MfaDelete")) {
                String string = this.text.toString();
                if (string.equals(BucketLifecycleConfiguration.DISABLED)) {
                    this.configuration.setMfaDeleteEnabled(false);
                } else {
                    this.configuration.setMfaDeleteEnabled(string.equals("Enabled") ? true : null);
                }
            }
            this.text.setLength(0);
        }

        public BucketVersioningConfiguration getConfiguration() {
            return this.configuration;
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
            this.text = new StringBuilder();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            if (str2.equals("VersioningConfiguration")) {
                return;
            }
            if (str2.equals("Status")) {
                this.text.setLength(0);
                return;
            }
            if (str2.equals("MfaDelete")) {
                this.text.setLength(0);
                return;
            }
            XmlResponsesSaxParser.log.warn("Ignoring unexpected tag <" + str2 + ">");
        }
    }

    public class BucketWebsiteConfigurationHandler extends DefaultHandler {
        private StringBuilder text;
        private BucketWebsiteConfiguration configuration = new BucketWebsiteConfiguration(null);
        private RoutingRuleCondition condition = null;
        private RedirectRule redirect = null;
        private List<RoutingRule> rules = null;
        private RedirectRule redirectAllRequestsTo = null;
        RoutingRule rule = null;
        boolean inIndexDocumentElement = false;
        boolean inErrorDocumentElement = false;
        boolean inRoutingRules = false;
        boolean inRoutingRule = false;
        boolean inCondition = false;
        boolean inRedirect = false;
        boolean inRedirectAllRequestsTo = false;

        public BucketWebsiteConfigurationHandler() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            this.text.append(cArr, i, i2);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) throws SAXException {
            RedirectRule redirectRule;
            RedirectRule redirectRule2;
            RedirectRule redirectRule3;
            RedirectRule redirectRule4;
            RedirectRule redirectRule5;
            if (!str2.equals("WebsiteConfiguration")) {
                if (str2.equals("IndexDocument")) {
                    this.inIndexDocumentElement = false;
                } else if (str2.equals("Suffix") && this.inIndexDocumentElement) {
                    this.configuration.setIndexDocumentSuffix(this.text.toString());
                } else if (str2.equals("ErrorDocument")) {
                    this.inErrorDocumentElement = false;
                } else if (str2.equals("Key") && this.inErrorDocumentElement) {
                    this.configuration.setErrorDocument(this.text.toString());
                } else if (str2.equals("KeyPrefixEquals") && this.inCondition) {
                    this.condition.setKeyPrefixEquals(this.text.toString());
                } else if (str2.equals("HttpErrorCodeReturnedEquals") && this.inCondition) {
                    this.condition.setHttpErrorCodeReturnedEquals(this.text.toString());
                } else if (str2.equals(JsonDocumentFields.CONDITION) && this.inRoutingRule) {
                    this.rule.setCondition(this.condition);
                    this.inCondition = false;
                    this.condition = null;
                } else {
                    if (str2.equals("Protocol") && this.inRedirect) {
                        redirectRule5 = this.redirect;
                    } else if (str2.equals("Protocol") && this.inRedirectAllRequestsTo) {
                        redirectRule5 = this.redirectAllRequestsTo;
                    } else {
                        if (str2.equals("HostName") && this.inRedirect) {
                            redirectRule4 = this.redirect;
                        } else if (str2.equals("HostName") && this.inRedirectAllRequestsTo) {
                            redirectRule4 = this.redirectAllRequestsTo;
                        } else {
                            if (str2.equals("ReplaceKeyPrefixWith") && this.inRedirect) {
                                redirectRule3 = this.redirect;
                            } else if (str2.equals("ReplaceKeyPrefixWith") && this.inRedirectAllRequestsTo) {
                                redirectRule3 = this.redirectAllRequestsTo;
                            } else {
                                if (str2.equals("ReplaceKeyWith") && this.inRedirect) {
                                    redirectRule2 = this.redirect;
                                } else if (str2.equals("ReplaceKeyWith") && this.inRedirectAllRequestsTo) {
                                    redirectRule2 = this.redirectAllRequestsTo;
                                } else {
                                    if (str2.equals("HttpRedirectCode") && this.inRedirect) {
                                        redirectRule = this.redirect;
                                    } else if (str2.equals("HttpRedirectCode") && this.inRedirectAllRequestsTo) {
                                        redirectRule = this.redirectAllRequestsTo;
                                    } else if (str2.equals("Redirect") && this.inRoutingRule) {
                                        this.rule.setRedirect(this.redirect);
                                        this.inRedirect = false;
                                        this.redirect = null;
                                    } else if (str2.equals("RoutingRule") && this.inRoutingRules) {
                                        this.rules.add(this.rule);
                                        this.rule = null;
                                        this.inRoutingRule = false;
                                    } else if (str2.equals("RoutingRules")) {
                                        this.configuration.setRoutingRules(this.rules);
                                        this.rules = null;
                                        this.inRoutingRules = false;
                                    } else if (str2.equals("RedirectAllRequestsTo")) {
                                        this.configuration.setRedirectAllRequestsTo(this.redirectAllRequestsTo);
                                        this.inRedirectAllRequestsTo = false;
                                        this.redirectAllRequestsTo = null;
                                    }
                                    redirectRule.setHttpRedirectCode(this.text.toString());
                                }
                                redirectRule2.setReplaceKeyWith(this.text.toString());
                            }
                            redirectRule3.setReplaceKeyPrefixWith(this.text.toString());
                        }
                        redirectRule4.setHostName(this.text.toString());
                    }
                    redirectRule5.setProtocol(this.text.toString());
                }
            }
            this.text.setLength(0);
        }

        public BucketWebsiteConfiguration getConfiguration() {
            return this.configuration;
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
            this.text = new StringBuilder();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            if (str2.equals("WebsiteConfiguration")) {
                return;
            }
            if (str2.equals("IndexDocument")) {
                this.inIndexDocumentElement = true;
                return;
            }
            if (str2.equals("Suffix") && this.inIndexDocumentElement) {
                return;
            }
            if (str2.equals("ErrorDocument")) {
                this.inErrorDocumentElement = true;
                return;
            }
            if (str2.equals("Key") && this.inErrorDocumentElement) {
                return;
            }
            if (str2.equals("RedirectAllRequestsTo")) {
                this.redirectAllRequestsTo = new RedirectRule();
                this.inRedirectAllRequestsTo = true;
                return;
            }
            if (str2.equals("RoutingRules")) {
                this.rules = new LinkedList();
                this.inRoutingRules = true;
                return;
            }
            if (str2.equals("RoutingRule") && this.inRoutingRules) {
                this.rule = new RoutingRule();
                this.inRoutingRule = true;
                return;
            }
            if (str2.equals(JsonDocumentFields.CONDITION) && this.inRoutingRule) {
                this.condition = new RoutingRuleCondition();
                this.inCondition = true;
                return;
            }
            if (str2.equals("KeyPrefixEquals") && this.inCondition) {
                return;
            }
            if (str2.equals("HttpErrorCodeReturnedEquals") && this.inCondition) {
                return;
            }
            if (str2.equals("Redirect") && this.inRoutingRule) {
                this.redirect = new RedirectRule();
                this.inRedirect = true;
                return;
            }
            if (str2.equals("Protocol") && (this.inRedirect || this.inRedirectAllRequestsTo)) {
                return;
            }
            if (str2.equals("HostName") && (this.inRedirect || this.inRedirectAllRequestsTo)) {
                return;
            }
            if (str2.equals("ReplaceKeyPrefixWith") && (this.inRedirect || this.inRedirectAllRequestsTo)) {
                return;
            }
            if (str2.equals("ReplaceKeyWith") && (this.inRedirect || this.inRedirectAllRequestsTo)) {
                return;
            }
            if (str2.equals("HttpRedirectCode") && (this.inRedirect || this.inRedirectAllRequestsTo)) {
                return;
            }
            XmlResponsesSaxParser.log.warn("Ignoring unexpected tag <" + str2 + ">");
        }
    }

    public class CompleteMultipartUploadHandler extends DefaultHandler implements ServerSideEncryptionResult, ObjectExpirationResult {
        private AmazonS3Exception ase;
        private String errorCode;
        private String hostId;
        private String requestId;
        private CompleteMultipartUploadResult result;
        private StringBuilder text;

        public CompleteMultipartUploadHandler() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            this.text.append(cArr, i, i2);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) throws SAXException {
            if (this.result != null) {
                if (str2.equals("CompleteMultipartUploadResult")) {
                    return;
                }
                if (str2.equals(HttpHeaders.LOCATION)) {
                    this.result.setLocation(this.text.toString());
                    return;
                }
                if (str2.equals("Bucket")) {
                    this.result.setBucketName(this.text.toString());
                    return;
                } else if (str2.equals("Key")) {
                    this.result.setKey(this.text.toString());
                    return;
                } else {
                    if (str2.equals("ETag")) {
                        this.result.setETag(ServiceUtils.removeQuotes(this.text.toString()));
                        return;
                    }
                    return;
                }
            }
            if (str2.equals("Error")) {
                this.ase.setErrorCode(this.errorCode);
                this.ase.setRequestId(this.requestId);
                this.ase.setExtendedRequestId(this.hostId);
            } else {
                if (str2.equals("Code")) {
                    this.errorCode = this.text.toString();
                    return;
                }
                if (str2.equals("Message")) {
                    this.ase = new AmazonS3Exception(this.text.toString());
                } else if (str2.equals("RequestId")) {
                    this.requestId = this.text.toString();
                } else if (str2.equals("HostId")) {
                    this.hostId = this.text.toString();
                }
            }
        }

        public AmazonS3Exception getAmazonS3Exception() {
            return this.ase;
        }

        public CompleteMultipartUploadResult getCompleteMultipartUploadResult() {
            return this.result;
        }

        @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
        public Date getExpirationTime() {
            CompleteMultipartUploadResult completeMultipartUploadResult = this.result;
            if (completeMultipartUploadResult != null) {
                return completeMultipartUploadResult.getExpirationTime();
            }
            return null;
        }

        @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
        public String getExpirationTimeRuleId() {
            CompleteMultipartUploadResult completeMultipartUploadResult = this.result;
            if (completeMultipartUploadResult != null) {
                return completeMultipartUploadResult.getExpirationTimeRuleId();
            }
            return null;
        }

        @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
        public String getServerSideEncryption() {
            CompleteMultipartUploadResult completeMultipartUploadResult = this.result;
            if (completeMultipartUploadResult != null) {
                return completeMultipartUploadResult.getServerSideEncryption();
            }
            return null;
        }

        @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
        public void setExpirationTime(Date date) {
            CompleteMultipartUploadResult completeMultipartUploadResult = this.result;
            if (completeMultipartUploadResult != null) {
                completeMultipartUploadResult.setExpirationTime(date);
            }
        }

        @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
        public void setExpirationTimeRuleId(String str) {
            CompleteMultipartUploadResult completeMultipartUploadResult = this.result;
            if (completeMultipartUploadResult != null) {
                completeMultipartUploadResult.setExpirationTimeRuleId(str);
            }
        }

        @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
        public void setServerSideEncryption(String str) {
            CompleteMultipartUploadResult completeMultipartUploadResult = this.result;
            if (completeMultipartUploadResult != null) {
                completeMultipartUploadResult.setServerSideEncryption(str);
            }
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
            this.text = new StringBuilder();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            if (str2.equals("CompleteMultipartUploadResult")) {
                this.result = new CompleteMultipartUploadResult();
            } else if (!str2.equals(HttpHeaders.LOCATION) && !str2.equals("Bucket") && !str2.equals("Key")) {
                str2.equals("ETag");
            }
            if (!str2.equals("Error") && !str2.equals("Code") && !str2.equals("Message") && !str2.equals("RequestId")) {
                str2.equals("HostId");
            }
            this.text.setLength(0);
        }
    }

    public class CopyObjectResultHandler extends DefaultHandler implements ServerSideEncryptionResult, ObjectExpirationResult {
        private StringBuilder currText;
        private Date expirationTime;
        private String expirationTimeRuleId;
        private String serverSideEncryption;
        private String etag = null;
        private Date lastModified = null;
        private String versionId = null;
        private String errorCode = null;
        private String errorMessage = null;
        private String errorRequestId = null;
        private String errorHostId = null;
        private boolean receivedErrorResponse = false;

        public CopyObjectResultHandler() {
            this.currText = null;
            this.currText = new StringBuilder();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            this.currText.append(cArr, i, i2);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endDocument() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) {
            String string = this.currText.toString();
            if (str2.equals("LastModified")) {
                try {
                    this.lastModified = ServiceUtils.parseIso8601Date(string);
                } catch (ParseException e) {
                    throw new RuntimeException("Non-ISO8601 date for LastModified in copy object output: " + string, e);
                }
            } else if (str2.equals("ETag")) {
                this.etag = ServiceUtils.removeQuotes(string);
            } else if (str2.equals("Code")) {
                this.errorCode = string;
            } else if (str2.equals("Message")) {
                this.errorMessage = string;
            } else if (str2.equals("RequestId")) {
                this.errorRequestId = string;
            } else if (str2.equals("HostId")) {
                this.errorHostId = string;
            }
            this.currText = new StringBuilder();
        }

        public String getETag() {
            return this.etag;
        }

        public String getErrorCode() {
            return this.errorCode;
        }

        public String getErrorHostId() {
            return this.errorHostId;
        }

        public String getErrorMessage() {
            return this.errorMessage;
        }

        public String getErrorRequestId() {
            return this.errorRequestId;
        }

        @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
        public Date getExpirationTime() {
            return this.expirationTime;
        }

        @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
        public String getExpirationTimeRuleId() {
            return this.expirationTimeRuleId;
        }

        public Date getLastModified() {
            return this.lastModified;
        }

        @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
        public String getServerSideEncryption() {
            return this.serverSideEncryption;
        }

        public String getVersionId() {
            return this.versionId;
        }

        public boolean isErrorResponse() {
            return this.receivedErrorResponse;
        }

        @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
        public void setExpirationTime(Date date) {
            this.expirationTime = date;
        }

        @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
        public void setExpirationTimeRuleId(String str) {
            this.expirationTimeRuleId = str;
        }

        @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
        public void setServerSideEncryption(String str) {
            this.serverSideEncryption = str;
        }

        public void setVersionId(String str) {
            this.versionId = str;
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            boolean z;
            if (str2.equals("CopyObjectResult")) {
                z = false;
            } else if (!str2.equals("Error")) {
                return;
            } else {
                z = true;
            }
            this.receivedErrorResponse = z;
        }
    }

    public class DeleteObjectsHandler extends DefaultHandler {
        private StringBuilder text;
        private DeleteObjectsResult.DeletedObject deletedObject = null;
        private MultiObjectDeleteException.DeleteError error = null;
        private List<DeleteObjectsResult.DeletedObject> deletedObjects = new LinkedList();
        private List<MultiObjectDeleteException.DeleteError> deleteErrors = new LinkedList();

        public DeleteObjectsHandler() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            this.text.append(cArr, i, i2);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) throws SAXException {
            DeleteObjectsResult.DeletedObject deletedObject;
            if (str2.equals("Deleted")) {
                this.deletedObjects.add(this.deletedObject);
                this.deletedObject = null;
                return;
            }
            if (str2.equals("Error")) {
                this.deleteErrors.add(this.error);
                this.error = null;
                return;
            }
            if (str2.equals("Key")) {
                DeleteObjectsResult.DeletedObject deletedObject2 = this.deletedObject;
                if (deletedObject2 != null) {
                    deletedObject2.setKey(this.text.toString());
                    return;
                }
                MultiObjectDeleteException.DeleteError deleteError = this.error;
                if (deleteError != null) {
                    deleteError.setKey(this.text.toString());
                    return;
                }
                return;
            }
            if (str2.equals("VersionId")) {
                DeleteObjectsResult.DeletedObject deletedObject3 = this.deletedObject;
                if (deletedObject3 != null) {
                    deletedObject3.setVersionId(this.text.toString());
                    return;
                }
                MultiObjectDeleteException.DeleteError deleteError2 = this.error;
                if (deleteError2 != null) {
                    deleteError2.setVersionId(this.text.toString());
                    return;
                }
                return;
            }
            if (str2.equals("Code")) {
                MultiObjectDeleteException.DeleteError deleteError3 = this.error;
                if (deleteError3 != null) {
                    deleteError3.setCode(this.text.toString());
                    return;
                }
                return;
            }
            if (str2.equals("Message")) {
                MultiObjectDeleteException.DeleteError deleteError4 = this.error;
                if (deleteError4 != null) {
                    deleteError4.setMessage(this.text.toString());
                    return;
                }
                return;
            }
            if (str2.equals("DeleteMarker")) {
                DeleteObjectsResult.DeletedObject deletedObject4 = this.deletedObject;
                if (deletedObject4 != null) {
                    deletedObject4.setDeleteMarker(this.text.toString().equals("true"));
                    return;
                }
                return;
            }
            if (!str2.equals("DeleteMarkerVersionId") || (deletedObject = this.deletedObject) == null) {
                return;
            }
            deletedObject.setDeleteMarkerVersionId(this.text.toString());
        }

        public DeleteObjectsResponse getDeleteObjectResult() {
            return new DeleteObjectsResponse(this.deletedObjects, this.deleteErrors);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
            this.text = new StringBuilder();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            if (str2.equals("Deleted")) {
                this.deletedObject = new DeleteObjectsResult.DeletedObject();
            } else if (str2.equals("Error")) {
                this.error = new MultiObjectDeleteException.DeleteError();
            } else if (!str2.equals("Key") && !str2.equals("VersionId") && !str2.equals("Code") && !str2.equals("Message") && !str2.equals("DeleteMarker") && !str2.equals("DeleteMarkerVersionId") && !str2.equals("DeleteResult")) {
                XmlResponsesSaxParser.log.warn("Unexpected tag: " + str2);
            }
            this.text.setLength(0);
        }
    }

    public class InitiateMultipartUploadHandler extends DefaultHandler {
        private InitiateMultipartUploadResult result;
        private StringBuilder text;

        public InitiateMultipartUploadHandler() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            this.text.append(cArr, i, i2);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) throws SAXException {
            if (str2.equals("InitiateMultipartUploadResult")) {
                return;
            }
            if (str2.equals("Bucket")) {
                this.result.setBucketName(this.text.toString());
            } else if (str2.equals("Key")) {
                this.result.setKey(this.text.toString());
            } else if (str2.equals("UploadId")) {
                this.result.setUploadId(this.text.toString());
            }
        }

        public InitiateMultipartUploadResult getInitiateMultipartUploadResult() {
            return this.result;
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
            this.text = new StringBuilder();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            if (str2.equals("InitiateMultipartUploadResult")) {
                this.result = new InitiateMultipartUploadResult();
            } else if (!str2.equals("Bucket") && !str2.equals("Key")) {
                str2.equals("UploadId");
            }
            this.text.setLength(0);
        }
    }

    public class ListAllMyBucketsHandler extends DefaultHandler {
        private List<Bucket> buckets;
        private StringBuilder currText;
        private Owner bucketsOwner = null;
        private Bucket currentBucket = null;

        public ListAllMyBucketsHandler() {
            this.currText = null;
            this.buckets = null;
            this.buckets = new ArrayList();
            this.currText = new StringBuilder();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            this.currText.append(cArr, i, i2);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endDocument() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) {
            String string = this.currText.toString();
            if (str2.equals("ID")) {
                this.bucketsOwner.setId(string);
            } else if (str2.equals("DisplayName")) {
                this.bucketsOwner.setDisplayName(string);
            } else if (str2.equals("Bucket")) {
                this.currentBucket.setOwner(this.bucketsOwner);
                this.buckets.add(this.currentBucket);
            } else if (str2.equals("Name")) {
                this.currentBucket.setName(string);
            } else if (str2.equals("CreationDate")) {
                String str4 = string + ".000Z";
                try {
                    this.currentBucket.setCreationDate(ServiceUtils.parseIso8601Date(str4));
                } catch (ParseException e) {
                    throw new RuntimeException("Non-ISO8601 date for CreationDate in list buckets output: " + str4, e);
                }
            }
            this.currText = new StringBuilder();
        }

        public List<Bucket> getBuckets() {
            return this.buckets;
        }

        public Owner getOwner() {
            return this.bucketsOwner;
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            if (str2.equals("Bucket")) {
                this.currentBucket = new Bucket();
            } else if (str2.equals("Owner")) {
                this.bucketsOwner = new Owner();
            }
        }
    }

    public class ListBucketHandler extends DefaultHandler {
        private StringBuilder currText;
        private S3ObjectSummary currentObject = null;
        private Owner currentOwner = null;
        private boolean insideCommonPrefixes = false;
        private ObjectListing objectListing = new ObjectListing();
        private List<String> commonPrefixes = new ArrayList();
        private String bucketName = null;
        private String requestPrefix = null;
        private String requestMarker = null;
        private int requestMaxKeys = 0;
        private String requestDelimiter = null;
        private boolean listingTruncated = false;
        private String lastKey = null;
        private String nextMarker = null;

        public ListBucketHandler() {
            this.currText = null;
            this.currText = new StringBuilder();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            this.currText.append(cArr, i, i2);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endDocument() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) {
            String string = this.currText.toString();
            if (str2.equals("Name")) {
                this.bucketName = string;
                if (XmlResponsesSaxParser.log.isDebugEnabled()) {
                    XmlResponsesSaxParser.log.debug("Examining listing for bucket: " + this.bucketName);
                }
            } else if (!this.insideCommonPrefixes && str2.equals("Prefix")) {
                this.requestPrefix = XmlResponsesSaxParser.this.checkForEmptyString(string);
            } else if (str2.equals("Marker")) {
                this.requestMarker = XmlResponsesSaxParser.this.checkForEmptyString(string);
            } else if (str2.equals("NextMarker")) {
                this.nextMarker = string;
            } else if (str2.equals("MaxKeys")) {
                this.requestMaxKeys = XmlResponsesSaxParser.this.parseInt(string);
            } else if (str2.equals("Delimiter")) {
                this.requestDelimiter = XmlResponsesSaxParser.this.checkForEmptyString(string);
            } else if (str2.equals("IsTruncated")) {
                String lowerCase = string.toLowerCase(Locale.getDefault());
                if (lowerCase.startsWith("false")) {
                    this.listingTruncated = false;
                } else {
                    if (!lowerCase.startsWith("true")) {
                        throw new RuntimeException("Invalid value for IsTruncated field: " + lowerCase);
                    }
                    this.listingTruncated = true;
                }
            } else if (str2.equals("Contents")) {
                this.objectListing.getObjectSummaries().add(this.currentObject);
            } else if (str2.equals("Key")) {
                this.currentObject.setKey(string);
                this.lastKey = string;
            } else if (str2.equals("LastModified")) {
                try {
                    this.currentObject.setLastModified(ServiceUtils.parseIso8601Date(string));
                } catch (ParseException e) {
                    throw new RuntimeException("Non-ISO8601 date for LastModified in bucket's object listing output: " + string, e);
                }
            } else if (str2.equals("ETag")) {
                this.currentObject.setETag(ServiceUtils.removeQuotes(string));
            } else if (str2.equals("Size")) {
                this.currentObject.setSize(XmlResponsesSaxParser.this.parseLong(string));
            } else if (str2.equals("StorageClass")) {
                this.currentObject.setStorageClass(string);
            } else if (str2.equals("ID")) {
                if (this.currentOwner == null) {
                    Owner owner = new Owner();
                    this.currentOwner = owner;
                    this.currentObject.setOwner(owner);
                }
                this.currentOwner.setId(string);
            } else if (str2.equals("DisplayName")) {
                this.currentOwner.setDisplayName(string);
            } else if (this.insideCommonPrefixes && str2.equals("Prefix")) {
                this.commonPrefixes.add(string);
            } else if (str2.equals("CommonPrefixes")) {
                this.insideCommonPrefixes = false;
            }
            this.currText = new StringBuilder();
        }

        public String[] getCommonPrefixes() {
            List<String> list = this.commonPrefixes;
            return (String[]) list.toArray(new String[list.size()]);
        }

        public String getMarkerForNextListing() {
            if (this.listingTruncated) {
                String str = this.nextMarker;
                if (str != null) {
                    return str;
                }
                String str2 = this.lastKey;
                if (str2 != null) {
                    return str2;
                }
                if (XmlResponsesSaxParser.log.isWarnEnabled()) {
                    XmlResponsesSaxParser.log.warn("Unable to find Next Marker or Last Key for truncated listing");
                }
            }
            return null;
        }

        public String getNextMarker() {
            return this.nextMarker;
        }

        public ObjectListing getObjectListing() {
            this.objectListing.setBucketName(this.bucketName);
            this.objectListing.setCommonPrefixes(this.commonPrefixes);
            this.objectListing.setDelimiter(this.requestDelimiter);
            this.objectListing.setMarker(this.requestMarker);
            this.objectListing.setMaxKeys(this.requestMaxKeys);
            this.objectListing.setPrefix(this.requestPrefix);
            this.objectListing.setTruncated(this.listingTruncated);
            String key = this.nextMarker;
            if (key != null) {
                this.objectListing.setNextMarker(key);
            } else if (this.listingTruncated) {
                boolean zIsEmpty = this.objectListing.getObjectSummaries().isEmpty();
                ObjectListing objectListing = this.objectListing;
                if (!zIsEmpty) {
                    key = objectListing.getObjectSummaries().get(this.objectListing.getObjectSummaries().size() - 1).getKey();
                } else if (objectListing.getCommonPrefixes().isEmpty()) {
                    XmlResponsesSaxParser.log.error("S3 response indicates truncated results, but contains no object summaries or common prefixes.");
                    key = null;
                } else {
                    key = this.objectListing.getCommonPrefixes().get(this.objectListing.getCommonPrefixes().size() - 1);
                }
                this.objectListing.setNextMarker(key);
            }
            return this.objectListing;
        }

        public List<S3ObjectSummary> getObjects() {
            return this.objectListing.getObjectSummaries();
        }

        public String getRequestMarker() {
            return this.requestMarker;
        }

        public long getRequestMaxKeys() {
            return this.requestMaxKeys;
        }

        public String getRequestPrefix() {
            return this.requestPrefix;
        }

        public boolean isListingTruncated() {
            return this.listingTruncated;
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            if (str2.equals("Contents")) {
                S3ObjectSummary s3ObjectSummary = new S3ObjectSummary();
                this.currentObject = s3ObjectSummary;
                s3ObjectSummary.setBucketName(this.bucketName);
            } else if (str2.equals("Owner")) {
                Owner owner = new Owner();
                this.currentOwner = owner;
                this.currentObject.setOwner(owner);
            } else if (str2.equals("CommonPrefixes")) {
                this.insideCommonPrefixes = true;
            }
        }
    }

    public class ListMultipartUploadsHandler extends DefaultHandler {
        private Owner currentInitiator;
        private MultipartUpload currentMultipartUpload;
        private Owner currentOwner;
        boolean inCommonPrefixes = false;
        private MultipartUploadListing result;
        private StringBuilder text;

        public ListMultipartUploadsHandler() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            this.text.append(cArr, i, i2);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) throws SAXException {
            Owner owner;
            Owner owner2;
            Owner owner3;
            Owner owner4;
            if (str2.equals("ListMultipartUploadsResult")) {
                return;
            }
            if (str2.equals("Bucket")) {
                this.result.setBucketName(this.text.toString());
                return;
            }
            if (str2.equals("KeyMarker")) {
                this.result.setKeyMarker(XmlResponsesSaxParser.this.checkForEmptyString(this.text.toString()));
                return;
            }
            if (str2.equals("Delimiter")) {
                this.result.setDelimiter(XmlResponsesSaxParser.this.checkForEmptyString(this.text.toString()));
                return;
            }
            if (str2.equals("Prefix") && !this.inCommonPrefixes) {
                this.result.setPrefix(XmlResponsesSaxParser.this.checkForEmptyString(this.text.toString()));
                return;
            }
            if (str2.equals("Prefix") && this.inCommonPrefixes) {
                this.result.getCommonPrefixes().add(this.text.toString());
                return;
            }
            if (str2.equals("UploadIdMarker")) {
                this.result.setUploadIdMarker(XmlResponsesSaxParser.this.checkForEmptyString(this.text.toString()));
                return;
            }
            if (str2.equals("NextKeyMarker")) {
                this.result.setNextKeyMarker(XmlResponsesSaxParser.this.checkForEmptyString(this.text.toString()));
                return;
            }
            if (str2.equals("NextUploadIdMarker")) {
                this.result.setNextUploadIdMarker(XmlResponsesSaxParser.this.checkForEmptyString(this.text.toString()));
                return;
            }
            if (str2.equals("MaxUploads")) {
                this.result.setMaxUploads(Integer.parseInt(this.text.toString()));
                return;
            }
            if (str2.equals("IsTruncated")) {
                this.result.setTruncated(Boolean.parseBoolean(this.text.toString()));
                return;
            }
            if (str2.equals("Upload")) {
                this.result.getMultipartUploads().add(this.currentMultipartUpload);
                return;
            }
            if (str2.equals("Key")) {
                this.currentMultipartUpload.setKey(this.text.toString());
                return;
            }
            if (str2.equals("UploadId")) {
                this.currentMultipartUpload.setUploadId(this.text.toString());
                return;
            }
            if (str2.equals("Owner")) {
                this.currentMultipartUpload.setOwner(this.currentOwner);
                this.currentOwner = null;
                return;
            }
            if (str2.equals("Initiator")) {
                this.currentMultipartUpload.setInitiator(this.currentInitiator);
                this.currentInitiator = null;
                return;
            }
            if (str2.equals("ID") && (owner4 = this.currentOwner) != null) {
                owner4.setId(XmlResponsesSaxParser.this.checkForEmptyString(this.text.toString()));
                return;
            }
            if (str2.equals("DisplayName") && (owner3 = this.currentOwner) != null) {
                owner3.setDisplayName(XmlResponsesSaxParser.this.checkForEmptyString(this.text.toString()));
                return;
            }
            if (str2.equals("ID") && (owner2 = this.currentInitiator) != null) {
                owner2.setId(XmlResponsesSaxParser.this.checkForEmptyString(this.text.toString()));
                return;
            }
            if (str2.equals("DisplayName") && (owner = this.currentInitiator) != null) {
                owner.setDisplayName(XmlResponsesSaxParser.this.checkForEmptyString(this.text.toString()));
                return;
            }
            if (str2.equals("StorageClass")) {
                this.currentMultipartUpload.setStorageClass(this.text.toString());
                return;
            }
            if (!str2.equals("Initiated")) {
                if (str2.equals("CommonPrefixes")) {
                    this.inCommonPrefixes = false;
                }
            } else {
                try {
                    this.currentMultipartUpload.setInitiated(ServiceUtils.parseIso8601Date(this.text.toString()));
                } catch (ParseException e) {
                    throw new SAXException("Non-ISO8601 date for Initiated in initiate multipart upload result: " + this.text.toString(), e);
                }
            }
        }

        public MultipartUploadListing getListMultipartUploadsResult() {
            return this.result;
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
            this.text = new StringBuilder();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            if (str2.equals("ListMultipartUploadsResult")) {
                this.result = new MultipartUploadListing();
            } else if (!str2.equals("Bucket") && !str2.equals("KeyMarker") && !str2.equals("Delimiter") && !str2.equals("UploadIdMarker") && !str2.equals("NextKeyMarker") && !str2.equals("NextUploadIdMarker") && !str2.equals("MaxUploads") && !str2.equals("IsTruncated")) {
                if (str2.equals("Upload")) {
                    this.currentMultipartUpload = new MultipartUpload();
                } else if (!str2.equals("Key") && !str2.equals("UploadId")) {
                    if (str2.equals("Owner")) {
                        this.currentOwner = new Owner();
                    } else if (str2.equals("Initiator")) {
                        this.currentInitiator = new Owner();
                    } else if (!str2.equals("ID") && !str2.equals("DisplayName") && !str2.equals("StorageClass") && !str2.equals("Initiated") && str2.equals("CommonPrefixes")) {
                        this.inCommonPrefixes = true;
                    }
                }
            }
            this.text.setLength(0);
        }
    }

    public class ListPartsHandler extends DefaultHandler {
        private Owner currentInitiator;
        private Owner currentOwner;
        private PartSummary currentPart;
        private PartListing result;
        private StringBuilder text;

        public ListPartsHandler() {
        }

        private Integer parseInteger(String str) {
            String strCheckForEmptyString = XmlResponsesSaxParser.this.checkForEmptyString(str.toString());
            if (strCheckForEmptyString == null) {
                return null;
            }
            return Integer.valueOf(Integer.parseInt(strCheckForEmptyString));
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            this.text.append(cArr, i, i2);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) throws SAXException {
            Owner owner;
            Owner owner2;
            Owner owner3;
            Owner owner4;
            if (str2.equals("ListPartsResult")) {
                return;
            }
            if (str2.equals("Bucket")) {
                this.result.setBucketName(this.text.toString());
                return;
            }
            if (str2.equals("Key")) {
                this.result.setKey(this.text.toString());
                return;
            }
            if (str2.equals("UploadId")) {
                this.result.setUploadId(this.text.toString());
                return;
            }
            if (str2.equals("Owner")) {
                this.result.setOwner(this.currentOwner);
                this.currentOwner = null;
                return;
            }
            if (str2.equals("Initiator")) {
                this.result.setInitiator(this.currentInitiator);
                this.currentInitiator = null;
                return;
            }
            if (str2.equals("ID") && (owner4 = this.currentOwner) != null) {
                owner4.setId(XmlResponsesSaxParser.this.checkForEmptyString(this.text.toString()));
                return;
            }
            if (str2.equals("DisplayName") && (owner3 = this.currentOwner) != null) {
                owner3.setDisplayName(XmlResponsesSaxParser.this.checkForEmptyString(this.text.toString()));
                return;
            }
            if (str2.equals("ID") && (owner2 = this.currentInitiator) != null) {
                owner2.setId(XmlResponsesSaxParser.this.checkForEmptyString(this.text.toString()));
                return;
            }
            if (str2.equals("DisplayName") && (owner = this.currentInitiator) != null) {
                owner.setDisplayName(XmlResponsesSaxParser.this.checkForEmptyString(this.text.toString()));
                return;
            }
            if (str2.equals("StorageClass")) {
                this.result.setStorageClass(this.text.toString());
                return;
            }
            if (str2.equals("PartNumberMarker")) {
                this.result.setPartNumberMarker(parseInteger(this.text.toString()).intValue());
                return;
            }
            if (str2.equals("NextPartNumberMarker")) {
                this.result.setNextPartNumberMarker(parseInteger(this.text.toString()).intValue());
                return;
            }
            if (str2.equals("MaxParts")) {
                this.result.setMaxParts(parseInteger(this.text.toString()).intValue());
                return;
            }
            if (str2.equals("IsTruncated")) {
                this.result.setTruncated(Boolean.parseBoolean(this.text.toString()));
                return;
            }
            if (str2.equals("Part")) {
                this.result.getParts().add(this.currentPart);
                return;
            }
            if (str2.equals("PartNumber")) {
                this.currentPart.setPartNumber(Integer.parseInt(this.text.toString()));
                return;
            }
            if (str2.equals("LastModified")) {
                try {
                    this.currentPart.setLastModified(ServiceUtils.parseIso8601Date(this.text.toString()));
                    return;
                } catch (ParseException e) {
                    throw new SAXException("Non-ISO8601 date for LastModified in list parts result: " + this.text.toString(), e);
                }
            }
            if (str2.equals("ETag")) {
                this.currentPart.setETag(ServiceUtils.removeQuotes(this.text.toString()));
            } else if (str2.equals("Size")) {
                this.currentPart.setSize(Long.parseLong(this.text.toString()));
            }
        }

        public PartListing getListPartsResult() {
            return this.result;
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
            this.text = new StringBuilder();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            if (str2.equals("ListPartsResult")) {
                this.result = new PartListing();
            } else if (!str2.equals("Bucket") && !str2.equals("Key") && !str2.equals("UploadId")) {
                if (str2.equals("Owner")) {
                    this.currentOwner = new Owner();
                } else if (str2.equals("Initiator")) {
                    this.currentInitiator = new Owner();
                } else if (!str2.equals("ID") && !str2.equals("DisplayName") && !str2.equals("StorageClass") && !str2.equals("PartNumberMarker") && !str2.equals("NextPartNumberMarker") && !str2.equals("MaxParts") && !str2.equals("IsTruncated")) {
                    if (str2.equals("Part")) {
                        this.currentPart = new PartSummary();
                    } else if (!str2.equals("PartNumber") && !str2.equals("LastModified") && !str2.equals("ETag")) {
                        str2.equals("Size");
                    }
                }
            }
            this.text.setLength(0);
        }
    }

    public class ListVersionsHandler extends DefaultHandler {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private S3VersionSummary currentVersionSummary;
        private boolean insideCommonPrefixes = false;
        private Owner owner;
        private StringBuilder text;
        private VersionListing versionListing;
        private List<S3VersionSummary> versionSummaries;

        public ListVersionsHandler() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            this.text.append(cArr, i, i2);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) throws SAXException {
            if (str2.equals("ListVersionsResult")) {
                this.versionListing.setVersionSummaries(this.versionSummaries);
            } else if (str2.equals("Name")) {
                this.versionListing.setBucketName(this.text.toString());
            } else if (!this.insideCommonPrefixes && str2.equals("Prefix")) {
                this.versionListing.setPrefix(XmlResponsesSaxParser.this.checkForEmptyString(this.text.toString()));
            } else if (this.insideCommonPrefixes && str2.equals("Prefix")) {
                this.versionListing.getCommonPrefixes().add(XmlResponsesSaxParser.this.checkForEmptyString(this.text.toString()));
            } else if (str2.equals("CommonPrefixes")) {
                this.insideCommonPrefixes = false;
            } else if (str2.equals("KeyMarker")) {
                this.versionListing.setKeyMarker(XmlResponsesSaxParser.this.checkForEmptyString(this.text.toString()));
            } else if (str2.equals("VersionIdMarker")) {
                this.versionListing.setVersionIdMarker(XmlResponsesSaxParser.this.checkForEmptyString(this.text.toString()));
            } else if (str2.equals("MaxKeys")) {
                this.versionListing.setMaxKeys(Integer.parseInt(this.text.toString()));
            } else if (str2.equals("Delimiter")) {
                this.versionListing.setDelimiter(XmlResponsesSaxParser.this.checkForEmptyString(this.text.toString()));
            } else if (str2.equals("NextKeyMarker")) {
                this.versionListing.setNextKeyMarker(this.text.toString());
            } else if (str2.equals("NextVersionIdMarker")) {
                this.versionListing.setNextVersionIdMarker(this.text.toString());
            } else if (str2.equals("IsTruncated")) {
                this.versionListing.setTruncated("true".equals(this.text.toString()));
            } else if (str2.equals(JsonDocumentFields.VERSION) || str2.equals("DeleteMarker")) {
                this.versionSummaries.add(this.currentVersionSummary);
                this.currentVersionSummary = null;
            } else if (str2.equals("Key")) {
                this.currentVersionSummary.setKey(this.text.toString());
            } else if (str2.equals("VersionId")) {
                this.currentVersionSummary.setVersionId(this.text.toString());
            } else if (str2.equals("IsLatest")) {
                this.currentVersionSummary.setIsLatest("true".equals(this.text.toString()));
            } else if (str2.equals("LastModified")) {
                try {
                    this.currentVersionSummary.setLastModified(ServiceUtils.parseIso8601Date(this.text.toString()));
                } catch (ParseException e) {
                    throw new SAXException("Non-ISO8601 date for LastModified in copy object output: " + this.text.toString(), e);
                }
            } else if (str2.equals("ETag")) {
                this.currentVersionSummary.setETag(ServiceUtils.removeQuotes(this.text.toString()));
            } else if (str2.equals("Size")) {
                this.currentVersionSummary.setSize(Long.parseLong(this.text.toString()));
            } else if (str2.equals("Owner")) {
                this.currentVersionSummary.setOwner(this.owner);
                this.owner = null;
            } else if (str2.equals("StorageClass")) {
                this.currentVersionSummary.setStorageClass(this.text.toString());
            } else if (str2.equals("ID")) {
                this.owner.setId(this.text.toString());
            } else if (str2.equals("DisplayName")) {
                this.owner.setDisplayName(this.text.toString());
            } else {
                XmlResponsesSaxParser.log.warn("Ignoring unexpected tag <" + str2 + ">");
            }
            this.text.setLength(0);
        }

        public VersionListing getListing() {
            return this.versionListing;
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
            this.versionListing = new VersionListing();
            this.versionSummaries = new ArrayList();
            this.text = new StringBuilder();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            if (!str2.equals("ListVersionsResult")) {
                if (str2.equals("CommonPrefixes")) {
                    this.insideCommonPrefixes = true;
                } else if (!str2.equals("Name") && !str2.equals("Prefix") && !str2.equals("Delimiter") && !str2.equals("KeyMarker") && !str2.equals("VersionIdMarker") && !str2.equals("MaxKeys") && !str2.equals("NextKeyMarker") && !str2.equals("NextVersionIdMarker") && !str2.equals("IsTruncated")) {
                    if (str2.equals(JsonDocumentFields.VERSION)) {
                        S3VersionSummary s3VersionSummary = new S3VersionSummary();
                        this.currentVersionSummary = s3VersionSummary;
                        s3VersionSummary.setBucketName(this.versionListing.getBucketName());
                    } else if (str2.equals("DeleteMarker")) {
                        S3VersionSummary s3VersionSummary2 = new S3VersionSummary();
                        this.currentVersionSummary = s3VersionSummary2;
                        s3VersionSummary2.setBucketName(this.versionListing.getBucketName());
                        this.currentVersionSummary.setIsDeleteMarker(true);
                    } else if (!str2.equals("Key") && !str2.equals("VersionId") && !str2.equals("IsLatest") && !str2.equals("LastModified") && !str2.equals("ETag") && !str2.equals("Size")) {
                        if (str2.equals("Owner")) {
                            this.owner = new Owner();
                        } else if (!str2.equals("StorageClass") && !str2.equals("ID") && !str2.equals("DisplayName")) {
                            XmlResponsesSaxParser.log.warn("Ignoring unexpected tag <" + str2 + ">");
                        }
                    }
                }
            }
            this.text.setLength(0);
        }
    }

    public class RequestPaymentConfigurationHandler extends DefaultHandler {
        private StringBuilder currText;
        private String payer = null;

        public RequestPaymentConfigurationHandler() {
            this.currText = null;
            this.currText = new StringBuilder();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            this.currText.append(cArr, i, i2);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endDocument() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) {
            String string = this.currText.toString();
            if (str2.equals("Payer")) {
                this.payer = string;
            }
            this.currText = new StringBuilder();
        }

        public boolean isRequesterPays() {
            return "Requester".equals(this.payer);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            str2.equals("RequestPaymentConfiguration");
        }
    }

    public XmlResponsesSaxParser() throws AmazonClientException {
        this.xr = null;
        try {
            this.xr = XMLReaderFactory.createXMLReader();
        } catch (SAXException unused) {
            System.setProperty("org.xml.sax.driver", "org.apache.crimson.parser.XMLReaderImpl");
            try {
                this.xr = XMLReaderFactory.createXMLReader();
            } catch (SAXException unused2) {
                throw new AmazonClientException("Couldn't initialize a sax driver for the XMLReader");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String checkForEmptyString(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String findAttributeValue(String str, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (attributes.getQName(i).trim().equalsIgnoreCase(str.trim())) {
                return attributes.getValue(i);
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int parseInt(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e) {
            log.error("Unable to parse integer value '" + str + "'", e);
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long parseLong(String str) {
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException e) {
            log.error("Unable to parse long value '" + str + "'", e);
            return -1L;
        }
    }

    public AccessControlListHandler parseAccessControlListResponse(InputStream inputStream) throws AmazonClientException {
        AccessControlListHandler accessControlListHandler = new AccessControlListHandler();
        parseXmlInputStream(accessControlListHandler, inputStream);
        return accessControlListHandler;
    }

    public BucketCrossOriginConfigurationHandler parseBucketCrossOriginConfigurationResponse(InputStream inputStream) {
        BucketCrossOriginConfigurationHandler bucketCrossOriginConfigurationHandler = new BucketCrossOriginConfigurationHandler();
        parseXmlInputStream(bucketCrossOriginConfigurationHandler, inputStream);
        return bucketCrossOriginConfigurationHandler;
    }

    public BucketLifecycleConfigurationHandler parseBucketLifecycleConfigurationResponse(InputStream inputStream) {
        BucketLifecycleConfigurationHandler bucketLifecycleConfigurationHandler = new BucketLifecycleConfigurationHandler();
        parseXmlInputStream(bucketLifecycleConfigurationHandler, inputStream);
        return bucketLifecycleConfigurationHandler;
    }

    public String parseBucketLocationResponse(InputStream inputStream) throws AmazonClientException {
        BucketLocationHandler bucketLocationHandler = new BucketLocationHandler();
        parseXmlInputStream(bucketLocationHandler, inputStream);
        return bucketLocationHandler.getLocation();
    }

    public CompleteMultipartUploadHandler parseCompleteMultipartUploadResponse(InputStream inputStream) throws AmazonClientException {
        CompleteMultipartUploadHandler completeMultipartUploadHandler = new CompleteMultipartUploadHandler();
        parseXmlInputStream(completeMultipartUploadHandler, inputStream);
        return completeMultipartUploadHandler;
    }

    public CopyObjectResultHandler parseCopyObjectResponse(InputStream inputStream) throws AmazonClientException {
        CopyObjectResultHandler copyObjectResultHandler = new CopyObjectResultHandler();
        parseXmlInputStream(copyObjectResultHandler, inputStream);
        return copyObjectResultHandler;
    }

    public DeleteObjectsHandler parseDeletedObjectsResult(InputStream inputStream) {
        DeleteObjectsHandler deleteObjectsHandler = new DeleteObjectsHandler();
        parseXmlInputStream(deleteObjectsHandler, inputStream);
        return deleteObjectsHandler;
    }

    public InitiateMultipartUploadHandler parseInitiateMultipartUploadResponse(InputStream inputStream) throws AmazonClientException {
        InitiateMultipartUploadHandler initiateMultipartUploadHandler = new InitiateMultipartUploadHandler();
        parseXmlInputStream(initiateMultipartUploadHandler, inputStream);
        return initiateMultipartUploadHandler;
    }

    public ListBucketHandler parseListBucketObjectsResponse(InputStream inputStream) throws AmazonClientException {
        ListBucketHandler listBucketHandler = new ListBucketHandler();
        parseXmlInputStream(listBucketHandler, sanitizeXmlDocument(listBucketHandler, inputStream));
        return listBucketHandler;
    }

    public ListMultipartUploadsHandler parseListMultipartUploadsResponse(InputStream inputStream) throws AmazonClientException {
        ListMultipartUploadsHandler listMultipartUploadsHandler = new ListMultipartUploadsHandler();
        parseXmlInputStream(listMultipartUploadsHandler, inputStream);
        return listMultipartUploadsHandler;
    }

    public ListAllMyBucketsHandler parseListMyBucketsResponse(InputStream inputStream) throws AmazonClientException {
        ListAllMyBucketsHandler listAllMyBucketsHandler = new ListAllMyBucketsHandler();
        parseXmlInputStream(listAllMyBucketsHandler, sanitizeXmlDocument(listAllMyBucketsHandler, inputStream));
        return listAllMyBucketsHandler;
    }

    public ListPartsHandler parseListPartsResponse(InputStream inputStream) throws AmazonClientException {
        ListPartsHandler listPartsHandler = new ListPartsHandler();
        parseXmlInputStream(listPartsHandler, inputStream);
        return listPartsHandler;
    }

    public ListVersionsHandler parseListVersionsResponse(InputStream inputStream) throws AmazonClientException {
        ListVersionsHandler listVersionsHandler = new ListVersionsHandler();
        parseXmlInputStream(listVersionsHandler, sanitizeXmlDocument(listVersionsHandler, inputStream));
        return listVersionsHandler;
    }

    public BucketLoggingConfigurationHandler parseLoggingStatusResponse(InputStream inputStream) throws AmazonClientException {
        BucketLoggingConfigurationHandler bucketLoggingConfigurationHandler = new BucketLoggingConfigurationHandler();
        parseXmlInputStream(bucketLoggingConfigurationHandler, inputStream);
        return bucketLoggingConfigurationHandler;
    }

    public BucketNotificationConfigurationHandler parseNotificationConfigurationResponse(InputStream inputStream) throws AmazonClientException {
        BucketNotificationConfigurationHandler bucketNotificationConfigurationHandler = new BucketNotificationConfigurationHandler();
        parseXmlInputStream(bucketNotificationConfigurationHandler, inputStream);
        return bucketNotificationConfigurationHandler;
    }

    public boolean parseRequestPaymentConfigurationResponse(InputStream inputStream) throws AmazonClientException {
        RequestPaymentConfigurationHandler requestPaymentConfigurationHandler = new RequestPaymentConfigurationHandler();
        parseXmlInputStream(requestPaymentConfigurationHandler, inputStream);
        return requestPaymentConfigurationHandler.isRequesterPays();
    }

    public BucketTaggingConfigurationHandler parseTaggingConfigurationResponse(InputStream inputStream) throws AmazonClientException {
        BucketTaggingConfigurationHandler bucketTaggingConfigurationHandler = new BucketTaggingConfigurationHandler();
        parseXmlInputStream(bucketTaggingConfigurationHandler, inputStream);
        return bucketTaggingConfigurationHandler;
    }

    public BucketVersioningConfigurationHandler parseVersioningConfigurationResponse(InputStream inputStream) throws AmazonClientException {
        BucketVersioningConfigurationHandler bucketVersioningConfigurationHandler = new BucketVersioningConfigurationHandler();
        parseXmlInputStream(bucketVersioningConfigurationHandler, inputStream);
        return bucketVersioningConfigurationHandler;
    }

    public BucketWebsiteConfigurationHandler parseWebsiteConfigurationResponse(InputStream inputStream) throws AmazonClientException {
        BucketWebsiteConfigurationHandler bucketWebsiteConfigurationHandler = new BucketWebsiteConfigurationHandler();
        parseXmlInputStream(bucketWebsiteConfigurationHandler, inputStream);
        return bucketWebsiteConfigurationHandler;
    }

    protected void parseXmlInputStream(DefaultHandler defaultHandler, InputStream inputStream) throws AmazonClientException {
        try {
            Log log2 = log;
            if (log2.isDebugEnabled()) {
                log2.debug("Parsing XML response document with handler: " + defaultHandler.getClass());
            }
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Constants.DEFAULT_ENCODING));
            this.xr.setContentHandler(defaultHandler);
            this.xr.setErrorHandler(defaultHandler);
            this.xr.parse(new InputSource(bufferedReader));
        } catch (Throwable th) {
            try {
                inputStream.close();
            } catch (IOException e) {
                if (log.isErrorEnabled()) {
                    log.error("Unable to close response InputStream up after XML parse failure", e);
                }
            }
            throw new AmazonClientException("Failed to parse XML document with handler " + defaultHandler.getClass(), th);
        }
    }

    protected InputStream sanitizeXmlDocument(DefaultHandler defaultHandler, InputStream inputStream) throws AmazonClientException {
        if (!this.sanitizeXmlDocument) {
            return inputStream;
        }
        Log log2 = log;
        if (log2.isDebugEnabled()) {
            log2.debug("Sanitizing XML document destined for handler " + defaultHandler.getClass());
        }
        try {
            StringBuilder sb = new StringBuilder();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Constants.DEFAULT_ENCODING));
            char[] cArr = new char[8192];
            while (true) {
                int i = bufferedReader.read(cArr);
                if (i == -1) {
                    bufferedReader.close();
                    return new ByteArrayInputStream(sb.toString().replaceAll(StringUtils.CR, "&#013;").getBytes(Constants.DEFAULT_ENCODING));
                }
                sb.append(cArr, 0, i);
            }
        } catch (Throwable th) {
            try {
                inputStream.close();
            } catch (IOException e) {
                if (log.isErrorEnabled()) {
                    log.error("Unable to close response InputStream after failure sanitizing XML document", e);
                }
            }
            throw new AmazonClientException("Failed to sanitize XML document destined for handler " + defaultHandler.getClass(), th);
        }
    }
}
