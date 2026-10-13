package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.RestoreSummary;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class RestoreSummaryJsonMarshaller {
    private static RestoreSummaryJsonMarshaller instance;

    RestoreSummaryJsonMarshaller() {
    }

    public static RestoreSummaryJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new RestoreSummaryJsonMarshaller();
        }
        return instance;
    }

    public void marshall(RestoreSummary restoreSummary, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (restoreSummary.getSourceBackupArn() != null) {
            String sourceBackupArn = restoreSummary.getSourceBackupArn();
            awsJsonWriter.name("SourceBackupArn");
            awsJsonWriter.value(sourceBackupArn);
        }
        if (restoreSummary.getSourceTableArn() != null) {
            String sourceTableArn = restoreSummary.getSourceTableArn();
            awsJsonWriter.name("SourceTableArn");
            awsJsonWriter.value(sourceTableArn);
        }
        if (restoreSummary.getRestoreDateTime() != null) {
            Date restoreDateTime = restoreSummary.getRestoreDateTime();
            awsJsonWriter.name("RestoreDateTime");
            awsJsonWriter.value(restoreDateTime);
        }
        if (restoreSummary.getRestoreInProgress() != null) {
            Boolean restoreInProgress = restoreSummary.getRestoreInProgress();
            awsJsonWriter.name("RestoreInProgress");
            awsJsonWriter.value(restoreInProgress.booleanValue());
        }
        awsJsonWriter.endObject();
    }
}
