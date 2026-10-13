package com.amazonaws.mobileconnectors.cognito;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.mobileconnectors.cognito.exceptions.DataStorageException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class DefaultSyncCallback implements Dataset.SyncCallback {
    private static final Log LOGGER = LogFactory.getLog((Class<?>) DefaultSyncCallback.class);

    @Override // com.amazonaws.mobileconnectors.cognito.Dataset.SyncCallback
    public boolean onConflict(Dataset dataset, List<SyncConflict> list) {
        LOGGER.info("onConflict resolved with DefaultSyncCallback's default implementation (last writer wins).");
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<SyncConflict> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().resolveWithLastWriterWins());
        }
        dataset.resolve(arrayList);
        return true;
    }

    @Override // com.amazonaws.mobileconnectors.cognito.Dataset.SyncCallback
    public boolean onDatasetDeleted(Dataset dataset, String str) {
        LOGGER.warn("onDatasetDeleted was called and DefaultSyncCallback doesn't provide an implementation for it");
        return false;
    }

    @Override // com.amazonaws.mobileconnectors.cognito.Dataset.SyncCallback
    public boolean onDatasetsMerged(Dataset dataset, List<String> list) {
        LOGGER.warn("onDatasetsMerged was called and DefaultSyncCallback doesn't provide an implementation for it");
        return false;
    }

    @Override // com.amazonaws.mobileconnectors.cognito.Dataset.SyncCallback
    public void onFailure(DataStorageException dataStorageException) {
        LOGGER.error("Failure occurred during sync", dataStorageException);
    }

    @Override // com.amazonaws.mobileconnectors.cognito.Dataset.SyncCallback
    public void onSuccess(Dataset dataset, List<Record> list) {
        LOGGER.info(String.format("%d records synced successfully.", Integer.valueOf(list.size())));
    }
}
