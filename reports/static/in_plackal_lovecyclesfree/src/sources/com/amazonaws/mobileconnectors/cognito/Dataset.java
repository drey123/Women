package com.amazonaws.mobileconnectors.cognito;

import com.amazonaws.mobileconnectors.cognito.exceptions.DataStorageException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface Dataset {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface SyncCallback {
        boolean onConflict(Dataset dataset, List<SyncConflict> list);

        boolean onDatasetDeleted(Dataset dataset, String str);

        boolean onDatasetsMerged(Dataset dataset, List<String> list);

        void onFailure(DataStorageException dataStorageException);

        void onSuccess(Dataset dataset, List<Record> list);
    }

    void delete();

    String get(String str);

    Map<String, String> getAll();

    List<Record> getAllRecords();

    DatasetMetadata getDatasetMetadata();

    long getLastSyncCount();

    long getSizeInBytes(String str);

    long getTotalSizeInBytes();

    boolean isChanged(String str);

    void put(String str, String str2);

    void putAll(Map<String, String> map);

    void remove(String str);

    void resolve(List<Record> list);

    void subscribe();

    void synchronize(SyncCallback syncCallback);

    void synchronizeOnConnectivity(SyncCallback syncCallback);

    void unsubscribe();
}
