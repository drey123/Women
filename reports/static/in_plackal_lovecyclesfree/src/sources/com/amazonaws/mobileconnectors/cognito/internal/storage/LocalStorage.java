package com.amazonaws.mobileconnectors.cognito.internal.storage;

import com.amazonaws.mobileconnectors.cognito.DatasetMetadata;
import com.amazonaws.mobileconnectors.cognito.Record;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface LocalStorage {
    void changeIdentityId(String str, String str2);

    void conditionallyPutRecords(String str, String str2, List<Record> list, List<Record> list2);

    void deleteDataset(String str, String str2);

    DatasetMetadata getDatasetMetadata(String str, String str2);

    List<DatasetMetadata> getDatasets(String str);

    long getLastSyncCount(String str, String str2);

    List<Record> getModifiedRecords(String str, String str2);

    Record getRecord(String str, String str2, String str3);

    List<Record> getRecords(String str, String str2);

    String getValue(String str, String str2, String str3);

    Map<String, String> getValueMap(String str, String str2);

    void purgeDataset(String str, String str2);

    void putAllValues(String str, String str2, Map<String, String> map);

    void putRecords(String str, String str2, List<Record> list);

    void putValue(String str, String str2, String str3, String str4);

    void updateDatasetMetadata(String str, List<DatasetMetadata> list);

    void updateLastSyncCount(String str, String str2, long j10);

    void wipeData();
}
