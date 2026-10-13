package com.amazonaws.mobileconnectors.cognito.internal.storage;

import com.amazonaws.mobileconnectors.cognito.DatasetMetadata;
import com.amazonaws.mobileconnectors.cognito.Record;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface RemoteDataStorage {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface DatasetUpdates {
        String getDatasetName();

        List<String> getMergedDatasetNameList();

        List<Record> getRecords();

        long getSyncCount();

        String getSyncSessionToken();

        boolean isDeleted();

        boolean isExists();
    }

    void deleteDataset(String str);

    DatasetMetadata getDatasetMetadata(String str);

    List<DatasetMetadata> getDatasets();

    DatasetUpdates listUpdates(String str, long j10);

    List<Record> putRecords(String str, List<Record> list, String str2, String str3);

    void subscribeToDataset(String str, String str2);

    void unsubscribeFromDataset(String str, String str2);
}
