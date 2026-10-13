package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.AliasListEntry;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class AliasListEntryJsonMarshaller {
    private static AliasListEntryJsonMarshaller instance;

    AliasListEntryJsonMarshaller() {
    }

    public static AliasListEntryJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new AliasListEntryJsonMarshaller();
        }
        return instance;
    }

    public void marshall(AliasListEntry aliasListEntry, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (aliasListEntry.getAliasName() != null) {
            String aliasName = aliasListEntry.getAliasName();
            awsJsonWriter.name("AliasName");
            awsJsonWriter.value(aliasName);
        }
        if (aliasListEntry.getAliasArn() != null) {
            String aliasArn = aliasListEntry.getAliasArn();
            awsJsonWriter.name("AliasArn");
            awsJsonWriter.value(aliasArn);
        }
        if (aliasListEntry.getTargetKeyId() != null) {
            String targetKeyId = aliasListEntry.getTargetKeyId();
            awsJsonWriter.name("TargetKeyId");
            awsJsonWriter.value(targetKeyId);
        }
        if (aliasListEntry.getCreationDate() != null) {
            Date creationDate = aliasListEntry.getCreationDate();
            awsJsonWriter.name("CreationDate");
            awsJsonWriter.value(creationDate);
        }
        if (aliasListEntry.getLastUpdatedDate() != null) {
            Date lastUpdatedDate = aliasListEntry.getLastUpdatedDate();
            awsJsonWriter.name("LastUpdatedDate");
            awsJsonWriter.value(lastUpdatedDate);
        }
        awsJsonWriter.endObject();
    }
}
