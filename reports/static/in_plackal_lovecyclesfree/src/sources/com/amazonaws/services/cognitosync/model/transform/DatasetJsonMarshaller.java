package com.amazonaws.services.cognitosync.model.transform;

import com.amazonaws.services.cognitosync.model.Dataset;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
class DatasetJsonMarshaller {
    private static DatasetJsonMarshaller instance;

    DatasetJsonMarshaller() {
    }

    public static DatasetJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new DatasetJsonMarshaller();
        }
        return instance;
    }

    public void marshall(Dataset dataset, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (dataset.getIdentityId() != null) {
            String identityId = dataset.getIdentityId();
            awsJsonWriter.name("IdentityId");
            awsJsonWriter.value(identityId);
        }
        if (dataset.getDatasetName() != null) {
            String datasetName = dataset.getDatasetName();
            awsJsonWriter.name("DatasetName");
            awsJsonWriter.value(datasetName);
        }
        if (dataset.getCreationDate() != null) {
            Date creationDate = dataset.getCreationDate();
            awsJsonWriter.name("CreationDate");
            awsJsonWriter.value(creationDate);
        }
        if (dataset.getLastModifiedDate() != null) {
            Date lastModifiedDate = dataset.getLastModifiedDate();
            awsJsonWriter.name("LastModifiedDate");
            awsJsonWriter.value(lastModifiedDate);
        }
        if (dataset.getLastModifiedBy() != null) {
            String lastModifiedBy = dataset.getLastModifiedBy();
            awsJsonWriter.name("LastModifiedBy");
            awsJsonWriter.value(lastModifiedBy);
        }
        if (dataset.getDataStorage() != null) {
            Long dataStorage = dataset.getDataStorage();
            awsJsonWriter.name("DataStorage");
            awsJsonWriter.value(dataStorage);
        }
        if (dataset.getNumRecords() != null) {
            Long numRecords = dataset.getNumRecords();
            awsJsonWriter.name("NumRecords");
            awsJsonWriter.value(numRecords);
        }
        awsJsonWriter.endObject();
    }
}
