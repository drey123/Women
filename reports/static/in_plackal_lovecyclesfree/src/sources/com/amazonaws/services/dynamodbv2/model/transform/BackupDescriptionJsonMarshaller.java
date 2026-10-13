package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.BackupDescription;
import com.amazonaws.services.dynamodbv2.model.BackupDetails;
import com.amazonaws.services.dynamodbv2.model.SourceTableDetails;
import com.amazonaws.services.dynamodbv2.model.SourceTableFeatureDetails;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class BackupDescriptionJsonMarshaller {
    private static BackupDescriptionJsonMarshaller instance;

    BackupDescriptionJsonMarshaller() {
    }

    public static BackupDescriptionJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new BackupDescriptionJsonMarshaller();
        }
        return instance;
    }

    public void marshall(BackupDescription backupDescription, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (backupDescription.getBackupDetails() != null) {
            BackupDetails backupDetails = backupDescription.getBackupDetails();
            awsJsonWriter.name("BackupDetails");
            BackupDetailsJsonMarshaller.getInstance().marshall(backupDetails, awsJsonWriter);
        }
        if (backupDescription.getSourceTableDetails() != null) {
            SourceTableDetails sourceTableDetails = backupDescription.getSourceTableDetails();
            awsJsonWriter.name("SourceTableDetails");
            SourceTableDetailsJsonMarshaller.getInstance().marshall(sourceTableDetails, awsJsonWriter);
        }
        if (backupDescription.getSourceTableFeatureDetails() != null) {
            SourceTableFeatureDetails sourceTableFeatureDetails = backupDescription.getSourceTableFeatureDetails();
            awsJsonWriter.name("SourceTableFeatureDetails");
            SourceTableFeatureDetailsJsonMarshaller.getInstance().marshall(sourceTableFeatureDetails, awsJsonWriter);
        }
        awsJsonWriter.endObject();
    }
}
