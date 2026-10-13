package com.amazonaws.services.cognitosync.model.transform;

import com.amazonaws.services.cognitosync.model.Record;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
class RecordJsonMarshaller {
    private static RecordJsonMarshaller instance;

    RecordJsonMarshaller() {
    }

    public static RecordJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new RecordJsonMarshaller();
        }
        return instance;
    }

    public void marshall(Record record, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (record.getKey() != null) {
            String key = record.getKey();
            awsJsonWriter.name("Key");
            awsJsonWriter.value(key);
        }
        if (record.getValue() != null) {
            String value = record.getValue();
            awsJsonWriter.name("Value");
            awsJsonWriter.value(value);
        }
        if (record.getSyncCount() != null) {
            Long syncCount = record.getSyncCount();
            awsJsonWriter.name("SyncCount");
            awsJsonWriter.value(syncCount);
        }
        if (record.getLastModifiedDate() != null) {
            Date lastModifiedDate = record.getLastModifiedDate();
            awsJsonWriter.name("LastModifiedDate");
            awsJsonWriter.value(lastModifiedDate);
        }
        if (record.getLastModifiedBy() != null) {
            String lastModifiedBy = record.getLastModifiedBy();
            awsJsonWriter.name("LastModifiedBy");
            awsJsonWriter.value(lastModifiedBy);
        }
        if (record.getDeviceLastModifiedDate() != null) {
            Date deviceLastModifiedDate = record.getDeviceLastModifiedDate();
            awsJsonWriter.name("DeviceLastModifiedDate");
            awsJsonWriter.value(deviceLastModifiedDate);
        }
        awsJsonWriter.endObject();
    }
}
