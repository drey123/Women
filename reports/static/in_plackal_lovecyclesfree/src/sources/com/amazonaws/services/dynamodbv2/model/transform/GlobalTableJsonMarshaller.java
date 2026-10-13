package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.GlobalTable;
import com.amazonaws.services.dynamodbv2.model.Replica;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class GlobalTableJsonMarshaller {
    private static GlobalTableJsonMarshaller instance;

    GlobalTableJsonMarshaller() {
    }

    public static GlobalTableJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new GlobalTableJsonMarshaller();
        }
        return instance;
    }

    public void marshall(GlobalTable globalTable, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (globalTable.getGlobalTableName() != null) {
            String globalTableName = globalTable.getGlobalTableName();
            awsJsonWriter.name("GlobalTableName");
            awsJsonWriter.value(globalTableName);
        }
        if (globalTable.getReplicationGroup() != null) {
            List<Replica> replicationGroup = globalTable.getReplicationGroup();
            awsJsonWriter.name("ReplicationGroup");
            awsJsonWriter.beginArray();
            for (Replica replica : replicationGroup) {
                if (replica != null) {
                    ReplicaJsonMarshaller.getInstance().marshall(replica, awsJsonWriter);
                }
            }
            awsJsonWriter.endArray();
        }
        awsJsonWriter.endObject();
    }
}
