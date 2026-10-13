package com.amazonaws.services.s3.model.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.javax.xml.XMLConstants;
import com.amazonaws.services.s3.internal.Constants;
import com.amazonaws.services.s3.internal.ServiceUtils;
import com.amazonaws.services.s3.internal.XmlWriter;
import com.amazonaws.services.s3.model.BucketCrossOriginConfiguration;
import com.amazonaws.services.s3.model.BucketLifecycleConfiguration;
import com.amazonaws.services.s3.model.BucketLoggingConfiguration;
import com.amazonaws.services.s3.model.BucketNotificationConfiguration;
import com.amazonaws.services.s3.model.BucketTaggingConfiguration;
import com.amazonaws.services.s3.model.BucketVersioningConfiguration;
import com.amazonaws.services.s3.model.BucketWebsiteConfiguration;
import com.amazonaws.services.s3.model.CORSRule;
import com.amazonaws.services.s3.model.RedirectRule;
import com.amazonaws.services.s3.model.RoutingRule;
import com.amazonaws.services.s3.model.TagSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class BucketConfigurationXmlFactory {
    private void writeRule(XmlWriter xmlWriter, BucketLifecycleConfiguration.Rule rule) {
        xmlWriter.start("Rule");
        if (rule.getId() != null) {
            xmlWriter.start("ID").value(rule.getId()).end();
        }
        xmlWriter.start("Prefix").value(rule.getPrefix()).end();
        xmlWriter.start("Status").value(rule.getStatus()).end();
        BucketLifecycleConfiguration.Transition transition = rule.getTransition();
        if (transition != null) {
            xmlWriter.start("Transition");
            if (transition.getDate() != null) {
                xmlWriter.start("Date");
                xmlWriter.value(ServiceUtils.formatIso8601Date(transition.getDate()));
                xmlWriter.end();
            }
            if (transition.getDays() != -1) {
                xmlWriter.start("Days");
                xmlWriter.value(Integer.toString(transition.getDays()));
                xmlWriter.end();
            }
            xmlWriter.start("StorageClass");
            xmlWriter.value(transition.getStorageClass().toString());
            xmlWriter.end();
            xmlWriter.end();
        }
        if (rule.getExpirationInDays() != -1) {
            xmlWriter.start("Expiration");
            xmlWriter.start("Days").value("" + rule.getExpirationInDays()).end();
            xmlWriter.end();
        }
        if (rule.getExpirationDate() != null) {
            xmlWriter.start("Expiration");
            xmlWriter.start("Date").value(ServiceUtils.formatIso8601Date(rule.getExpirationDate())).end();
            xmlWriter.end();
        }
        xmlWriter.end();
    }

    private void writeRule(XmlWriter xmlWriter, CORSRule cORSRule) {
        xmlWriter.start("CORSRule");
        if (cORSRule.getId() != null) {
            xmlWriter.start("ID").value(cORSRule.getId()).end();
        }
        if (cORSRule.getAllowedOrigins() != null) {
            Iterator<String> it = cORSRule.getAllowedOrigins().iterator();
            while (it.hasNext()) {
                xmlWriter.start("AllowedOrigin").value(it.next()).end();
            }
        }
        if (cORSRule.getAllowedMethods() != null) {
            Iterator<CORSRule.AllowedMethods> it2 = cORSRule.getAllowedMethods().iterator();
            while (it2.hasNext()) {
                xmlWriter.start("AllowedMethod").value(it2.next().toString()).end();
            }
        }
        if (cORSRule.getMaxAgeSeconds() != 0) {
            xmlWriter.start("MaxAgeSeconds").value(Integer.toString(cORSRule.getMaxAgeSeconds())).end();
        }
        if (cORSRule.getExposedHeaders() != null) {
            Iterator<String> it3 = cORSRule.getExposedHeaders().iterator();
            while (it3.hasNext()) {
                xmlWriter.start("ExposeHeader").value(it3.next()).end();
            }
        }
        if (cORSRule.getAllowedHeaders() != null) {
            Iterator<String> it4 = cORSRule.getAllowedHeaders().iterator();
            while (it4.hasNext()) {
                xmlWriter.start("AllowedHeader").value(it4.next()).end();
            }
        }
        xmlWriter.end();
    }

    private void writeRule(XmlWriter xmlWriter, RoutingRule routingRule) {
        xmlWriter.start("RoutingRule");
        if (routingRule.getCondition() != null) {
            xmlWriter.start(JsonDocumentFields.CONDITION);
            xmlWriter.start("KeyPrefixEquals");
            if (routingRule.getCondition().getKeyPrefixEquals() != null) {
                xmlWriter.value(routingRule.getCondition().getKeyPrefixEquals());
            }
            xmlWriter.end();
            if (routingRule.getCondition().getHttpErrorCodeReturnedEquals() != null) {
                xmlWriter.start("HttpErrorCodeReturnedEquals ").value(routingRule.getCondition().getHttpErrorCodeReturnedEquals()).end();
            }
            xmlWriter.end();
        }
        xmlWriter.start("Redirect");
        if (routingRule.getRedirect() != null) {
            if (routingRule.getRedirect().getprotocol() != null) {
                xmlWriter.start("Protocol").value(routingRule.getRedirect().getprotocol()).end();
            }
            if (routingRule.getRedirect().getHostName() != null) {
                xmlWriter.start("HostName").value(routingRule.getRedirect().getHostName()).end();
            }
            if (routingRule.getRedirect().getReplaceKeyPrefixWith() != null) {
                xmlWriter.start("ReplaceKeyPrefixWith").value(routingRule.getRedirect().getReplaceKeyPrefixWith()).end();
            }
            if (routingRule.getRedirect().getReplaceKeyWith() != null) {
                xmlWriter.start("ReplaceKeyWith").value(routingRule.getRedirect().getReplaceKeyWith()).end();
            }
        }
        xmlWriter.end();
        xmlWriter.end();
    }

    private void writeRule(XmlWriter xmlWriter, TagSet tagSet) {
        xmlWriter.start("TagSet");
        for (String str : tagSet.getAllTags().keySet()) {
            xmlWriter.start("Tag");
            xmlWriter.start("Key").value(str).end();
            xmlWriter.start("Value").value(tagSet.getTag(str)).end();
            xmlWriter.end();
        }
        xmlWriter.end();
    }

    public byte[] convertToXmlByteArray(BucketCrossOriginConfiguration bucketCrossOriginConfiguration) throws AmazonClientException {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.start("CORSConfiguration", XMLConstants.XMLNS_ATTRIBUTE, Constants.XML_NAMESPACE);
        Iterator<CORSRule> it = bucketCrossOriginConfiguration.getRules().iterator();
        while (it.hasNext()) {
            writeRule(xmlWriter, it.next());
        }
        xmlWriter.end();
        return xmlWriter.getBytes();
    }

    public byte[] convertToXmlByteArray(BucketLifecycleConfiguration bucketLifecycleConfiguration) throws AmazonClientException {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.start("LifecycleConfiguration");
        Iterator<BucketLifecycleConfiguration.Rule> it = bucketLifecycleConfiguration.getRules().iterator();
        while (it.hasNext()) {
            writeRule(xmlWriter, it.next());
        }
        xmlWriter.end();
        return xmlWriter.getBytes();
    }

    public byte[] convertToXmlByteArray(BucketLoggingConfiguration bucketLoggingConfiguration) {
        bucketLoggingConfiguration.getLogFilePrefix();
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.start("BucketLoggingStatus", XMLConstants.XMLNS_ATTRIBUTE, Constants.XML_NAMESPACE);
        if (bucketLoggingConfiguration.isLoggingEnabled()) {
            xmlWriter.start("LoggingEnabled");
            xmlWriter.start("TargetBucket").value(bucketLoggingConfiguration.getDestinationBucketName()).end();
            xmlWriter.start("TargetPrefix").value(bucketLoggingConfiguration.getLogFilePrefix()).end();
            xmlWriter.end();
        }
        xmlWriter.end();
        return xmlWriter.getBytes();
    }

    public byte[] convertToXmlByteArray(BucketNotificationConfiguration bucketNotificationConfiguration) {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.start("NotificationConfiguration", XMLConstants.XMLNS_ATTRIBUTE, Constants.XML_NAMESPACE);
        for (BucketNotificationConfiguration.TopicConfiguration topicConfiguration : bucketNotificationConfiguration.getTopicConfigurations()) {
            xmlWriter.start("TopicConfiguration");
            xmlWriter.start("Topic").value(topicConfiguration.getTopic()).end();
            xmlWriter.start("Event").value(topicConfiguration.getEvent()).end();
            xmlWriter.end();
        }
        xmlWriter.end();
        return xmlWriter.getBytes();
    }

    public byte[] convertToXmlByteArray(BucketTaggingConfiguration bucketTaggingConfiguration) throws AmazonClientException {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.start("Tagging");
        Iterator<TagSet> it = bucketTaggingConfiguration.getAllTagSets().iterator();
        while (it.hasNext()) {
            writeRule(xmlWriter, it.next());
        }
        xmlWriter.end();
        return xmlWriter.getBytes();
    }

    public byte[] convertToXmlByteArray(BucketVersioningConfiguration bucketVersioningConfiguration) {
        XmlWriter xmlWriterStart;
        String str;
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.start("VersioningConfiguration", XMLConstants.XMLNS_ATTRIBUTE, Constants.XML_NAMESPACE);
        xmlWriter.start("Status").value(bucketVersioningConfiguration.getStatus()).end();
        Boolean boolIsMfaDeleteEnabled = bucketVersioningConfiguration.isMfaDeleteEnabled();
        if (boolIsMfaDeleteEnabled != null) {
            if (boolIsMfaDeleteEnabled.booleanValue()) {
                xmlWriterStart = xmlWriter.start("MfaDelete");
                str = "Enabled";
            } else {
                xmlWriterStart = xmlWriter.start("MfaDelete");
                str = BucketLifecycleConfiguration.DISABLED;
            }
            xmlWriterStart.value(str).end();
        }
        xmlWriter.end();
        return xmlWriter.getBytes();
    }

    public byte[] convertToXmlByteArray(BucketWebsiteConfiguration bucketWebsiteConfiguration) {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.start("WebsiteConfiguration", XMLConstants.XMLNS_ATTRIBUTE, Constants.XML_NAMESPACE);
        if (bucketWebsiteConfiguration.getIndexDocumentSuffix() != null) {
            XmlWriter xmlWriterStart = xmlWriter.start("IndexDocument");
            xmlWriterStart.start("Suffix").value(bucketWebsiteConfiguration.getIndexDocumentSuffix()).end();
            xmlWriterStart.end();
        }
        if (bucketWebsiteConfiguration.getErrorDocument() != null) {
            XmlWriter xmlWriterStart2 = xmlWriter.start("ErrorDocument");
            xmlWriterStart2.start("Key").value(bucketWebsiteConfiguration.getErrorDocument()).end();
            xmlWriterStart2.end();
        }
        RedirectRule redirectAllRequestsTo = bucketWebsiteConfiguration.getRedirectAllRequestsTo();
        if (redirectAllRequestsTo != null) {
            XmlWriter xmlWriterStart3 = xmlWriter.start("RedirectAllRequestsTo");
            if (redirectAllRequestsTo.getprotocol() != null) {
                xmlWriter.start("Protocol").value(redirectAllRequestsTo.getprotocol()).end();
            }
            if (redirectAllRequestsTo.getHostName() != null) {
                xmlWriter.start("HostName").value(redirectAllRequestsTo.getHostName()).end();
            }
            if (redirectAllRequestsTo.getReplaceKeyPrefixWith() != null) {
                xmlWriter.start("ReplaceKeyPrefixWith").value(redirectAllRequestsTo.getReplaceKeyPrefixWith()).end();
            }
            if (redirectAllRequestsTo.getReplaceKeyWith() != null) {
                xmlWriter.start("ReplaceKeyWith").value(redirectAllRequestsTo.getReplaceKeyWith()).end();
            }
            xmlWriterStart3.end();
        }
        if (bucketWebsiteConfiguration.getRoutingRules() != null && bucketWebsiteConfiguration.getRoutingRules().size() > 0) {
            XmlWriter xmlWriterStart4 = xmlWriter.start("RoutingRules");
            Iterator<RoutingRule> it = bucketWebsiteConfiguration.getRoutingRules().iterator();
            while (it.hasNext()) {
                writeRule(xmlWriterStart4, it.next());
            }
            xmlWriterStart4.end();
        }
        xmlWriter.end();
        return xmlWriter.getBytes();
    }
}
