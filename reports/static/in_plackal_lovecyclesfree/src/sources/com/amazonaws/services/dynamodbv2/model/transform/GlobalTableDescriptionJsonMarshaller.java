package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.GlobalTableDescription;
import com.amazonaws.services.dynamodbv2.model.ReplicaDescription;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.Date;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class GlobalTableDescriptionJsonMarshaller {
    private static GlobalTableDescriptionJsonMarshaller instance;

    GlobalTableDescriptionJsonMarshaller() {
    }

    public static GlobalTableDescriptionJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new GlobalTableDescriptionJsonMarshaller();
        }
        return instance;
    }

    public void marshall(GlobalTableDescription globalTableDescription, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (globalTableDescription.getReplicationGroup() != null) {
            List<ReplicaDescription> replicationGroup = globalTableDescription.getReplicationGroup();
            awsJsonWriter.name("ReplicationGroup");
            awsJsonWriter.beginArray();
            for (ReplicaDescription replicaDescription : replicationGroup) {
                if (replicaDescription != null) {
                    ReplicaDescriptionJsonMarshaller.getInstance().marshall(replicaDescription, awsJsonWriter);
                }
            }
            awsJsonWriter.endArray();
        }
        if (globalTableDescription.getGlobalTableArn() != null) {
            String globalTableArn = globalTableDescription.getGlobalTableArn();
            awsJsonWriter.name("GlobalTableArn");
            awsJsonWriter.value(globalTableArn);
        }
        if (globalTableDescription.getCreationDateTime() != null) {
            Date creationDateTime = globalTableDescription.getCreationDateTime();
            awsJsonWriter.name("CreationDateTime");
            awsJsonWriter.value(creationDateTime);
        }
        if (globalTableDescription.getGlobalTableStatus() != null) {
            String globalTableStatus = globalTableDescription.getGlobalTableStatus();
            awsJsonWriter.name("GlobalTableStatus");
            awsJsonWriter.value(globalTableStatus);
        }
        if (globalTableDescription.getGlobalTableName() != null) {
            String globalTableName = globalTableDescription.getGlobalTableName();
            awsJsonWriter.name("GlobalTableName");
            awsJsonWriter.value(globalTableName);
        }
        awsJsonWriter.endObject();
    }
}
