package com.amazonaws.services.kms.model.transform;

import com.amazonaws.services.kms.model.MultiRegionConfiguration;
import com.amazonaws.services.kms.model.MultiRegionKey;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class MultiRegionConfigurationJsonMarshaller {
    private static MultiRegionConfigurationJsonMarshaller instance;

    MultiRegionConfigurationJsonMarshaller() {
    }

    public static MultiRegionConfigurationJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new MultiRegionConfigurationJsonMarshaller();
        }
        return instance;
    }

    public void marshall(MultiRegionConfiguration multiRegionConfiguration, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (multiRegionConfiguration.getMultiRegionKeyType() != null) {
            String multiRegionKeyType = multiRegionConfiguration.getMultiRegionKeyType();
            awsJsonWriter.name("MultiRegionKeyType");
            awsJsonWriter.value(multiRegionKeyType);
        }
        if (multiRegionConfiguration.getPrimaryKey() != null) {
            MultiRegionKey primaryKey = multiRegionConfiguration.getPrimaryKey();
            awsJsonWriter.name("PrimaryKey");
            MultiRegionKeyJsonMarshaller.getInstance().marshall(primaryKey, awsJsonWriter);
        }
        if (multiRegionConfiguration.getReplicaKeys() != null) {
            List<MultiRegionKey> replicaKeys = multiRegionConfiguration.getReplicaKeys();
            awsJsonWriter.name("ReplicaKeys");
            awsJsonWriter.beginArray();
            for (MultiRegionKey multiRegionKey : replicaKeys) {
                if (multiRegionKey != null) {
                    MultiRegionKeyJsonMarshaller.getInstance().marshall(multiRegionKey, awsJsonWriter);
                }
            }
            awsJsonWriter.endArray();
        }
        awsJsonWriter.endObject();
    }
}
