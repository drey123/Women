package com.amazonaws.mobileconnectors.s3.transferutility;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.event.ProgressListener;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class TransferStatusUpdater {
    static final String TEMP_FILE_PREFIX = "aws-s3-d861b25a-1edf-11eb-adc1-0242ac120002";
    private static TransferDBUtil dbUtil;
    private static TransferStatusUpdater transferStatusUpdater;
    private Context context;
    private final Handler mainHandler;
    private final Map<Integer, TransferRecord> transfers;
    private static final Log LOGGER = LogFactory.getLog((Class<?>) TransferStatusUpdater.class);
    private static final HashSet<TransferState> STATES_NOT_TO_NOTIFY = new HashSet<>(Arrays.asList(TransferState.PART_COMPLETED, TransferState.PENDING_CANCEL, TransferState.PENDING_PAUSE, TransferState.PENDING_NETWORK_DISCONNECT));
    static final Map<Integer, List<TransferListener>> LISTENERS = new ConcurrentHashMap<Integer, List<TransferListener>>() { // from class: com.amazonaws.mobileconnectors.s3.transferutility.TransferStatusUpdater.1
    };

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class TransferProgressListener implements ProgressListener {
        private long bytesTransferredSoFar;
        private final TransferRecord transfer;

        public TransferProgressListener(TransferRecord transferRecord) {
            this.transfer = transferRecord;
        }

        @Override // com.amazonaws.event.ProgressListener
        public synchronized void progressChanged(ProgressEvent progressEvent) {
            try {
                if (32 == progressEvent.getEventCode()) {
                    TransferStatusUpdater.LOGGER.info("Reset Event triggered. Resetting the bytesCurrent to 0.");
                    this.bytesTransferredSoFar = 0L;
                } else {
                    long bytesTransferred = this.bytesTransferredSoFar + progressEvent.getBytesTransferred();
                    this.bytesTransferredSoFar = bytesTransferred;
                    TransferRecord transferRecord = this.transfer;
                    if (bytesTransferred > transferRecord.bytesCurrent) {
                        transferRecord.bytesCurrent = bytesTransferred;
                        TransferStatusUpdater.this.updateProgress(transferRecord.f4979id, bytesTransferred, transferRecord.bytesTotal, true);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    TransferStatusUpdater(TransferDBUtil transferDBUtil, Context context) {
        dbUtil = transferDBUtil;
        this.context = context;
        this.mainHandler = new Handler(Looper.getMainLooper());
        this.transfers = new ConcurrentHashMap();
    }

    public static synchronized TransferStatusUpdater getInstance(Context context) {
        try {
            if (transferStatusUpdater == null) {
                TransferDBUtil transferDBUtil = new TransferDBUtil(context);
                dbUtil = transferDBUtil;
                transferStatusUpdater = new TransferStatusUpdater(transferDBUtil, context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return transferStatusUpdater;
    }

    static void registerListener(int i10, TransferListener transferListener) {
        if (transferListener == null) {
            throw new IllegalArgumentException("Listener can't be null");
        }
        Map<Integer, List<TransferListener>> map = LISTENERS;
        synchronized (map) {
            try {
                List<TransferListener> list = map.get(Integer.valueOf(i10));
                if (list == null) {
                    CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
                    copyOnWriteArrayList.add(transferListener);
                    map.put(Integer.valueOf(i10), copyOnWriteArrayList);
                } else if (!list.contains(transferListener)) {
                    list.add(transferListener);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    static void unregisterListener(int i10, TransferListener transferListener) {
        if (transferListener == null) {
            throw new IllegalArgumentException("Listener can't be null");
        }
        Map<Integer, List<TransferListener>> map = LISTENERS;
        synchronized (map) {
            try {
                List<TransferListener> list = map.get(Integer.valueOf(i10));
                if (list != null && !list.isEmpty()) {
                    list.remove(transferListener);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    synchronized void addTransfer(TransferRecord transferRecord) {
        this.transfers.put(Integer.valueOf(transferRecord.f4979id), transferRecord);
    }

    synchronized void clear() {
        Map<Integer, List<TransferListener>> map = LISTENERS;
        synchronized (map) {
            map.clear();
        }
        this.transfers.clear();
    }

    synchronized TransferRecord getTransfer(int i10) {
        return this.transfers.get(Integer.valueOf(i10));
    }

    synchronized Map<Integer, TransferRecord> getTransfers() {
        return Collections.unmodifiableMap(this.transfers);
    }

    synchronized ProgressListener newProgressListener(int i10) {
        TransferRecord transfer;
        transfer = getTransfer(i10);
        if (transfer == null) {
            LOGGER.info("TransferStatusUpdater doesn't track the transfer: " + i10);
            throw new IllegalArgumentException("transfer " + i10 + " doesn't exist");
        }
        LOGGER.info("Creating a new progress listener for transfer: " + i10);
        return new TransferProgressListener(transfer);
    }

    synchronized void removeTransfer(int i10) {
        Map<Integer, List<TransferListener>> map = LISTENERS;
        synchronized (map) {
            map.remove(Integer.valueOf(i10));
        }
        this.transfers.remove(Integer.valueOf(i10));
    }

    synchronized void removeTransferRecordFromDB(int i10) {
        try {
            TransferRecord transferById = dbUtil.getTransferById(i10);
            if (transferById != null) {
                String str = transferById.file;
                if (new File(str).getName().startsWith(TEMP_FILE_PREFIX)) {
                    new File(str).delete();
                }
            }
            S3ClientReference.remove(Integer.valueOf(i10));
            dbUtil.deleteTransferRecords(i10);
        } catch (Throwable th) {
            throw th;
        }
    }

    void throwError(final int i10, final Exception exc) {
        Map<Integer, List<TransferListener>> map = LISTENERS;
        synchronized (map) {
            try {
                List<TransferListener> list = map.get(Integer.valueOf(i10));
                if (list != null && !list.isEmpty()) {
                    for (final TransferListener transferListener : list) {
                        this.mainHandler.post(new Runnable() { // from class: com.amazonaws.mobileconnectors.s3.transferutility.TransferStatusUpdater.4
                            @Override // java.lang.Runnable
                            public void run() {
                                transferListener.onError(i10, exc);
                            }
                        });
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    synchronized void updateProgress(final int i10, final long j10, long j11, boolean z10) {
        final long j12;
        try {
            TransferRecord transferRecord = this.transfers.get(Integer.valueOf(i10));
            if (transferRecord != null) {
                transferRecord.bytesCurrent = j10;
                j12 = j11;
                transferRecord.bytesTotal = j12;
            } else {
                j12 = j11;
            }
            dbUtil.updateBytesTransferred(i10, j10);
            if (z10) {
                Map<Integer, List<TransferListener>> map = LISTENERS;
                synchronized (map) {
                    try {
                        List<TransferListener> list = map.get(Integer.valueOf(i10));
                        if (list != null && !list.isEmpty()) {
                            for (final TransferListener transferListener : list) {
                                this.mainHandler.post(new Runnable() { // from class: com.amazonaws.mobileconnectors.s3.transferutility.TransferStatusUpdater.3
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        transferListener.onProgressChanged(i10, j10, j12);
                                    }
                                });
                                j12 = j11;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    synchronized void updateState(final int i10, final TransferState transferState) {
        try {
            boolean zContains = STATES_NOT_TO_NOTIFY.contains(transferState);
            TransferRecord transferRecord = this.transfers.get(Integer.valueOf(i10));
            if (transferRecord != null) {
                zContains |= transferState.equals(transferRecord.state);
                transferRecord.state = transferState;
                if (dbUtil.updateTransferRecord(transferRecord) == 0) {
                    LOGGER.warn("Failed to update the status of transfer " + i10);
                }
            } else if (dbUtil.updateState(i10, transferState) == 0) {
                LOGGER.warn("Failed to update the status of transfer " + i10);
            }
            if (zContains) {
                return;
            }
            if (TransferState.COMPLETED.equals(transferState)) {
                removeTransferRecordFromDB(i10);
            }
            Map<Integer, List<TransferListener>> map = LISTENERS;
            synchronized (map) {
                try {
                    List<TransferListener> list = map.get(Integer.valueOf(i10));
                    if (list != null && !list.isEmpty()) {
                        for (final TransferListener transferListener : list) {
                            if (transferListener instanceof TransferObserver.TransferStatusListener) {
                                transferListener.onStateChanged(i10, transferState);
                            } else {
                                this.mainHandler.post(new Runnable() { // from class: com.amazonaws.mobileconnectors.s3.transferutility.TransferStatusUpdater.2
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        transferListener.onStateChanged(i10, transferState);
                                    }
                                });
                            }
                        }
                        if (TransferState.isFinalState(transferState)) {
                            list.clear();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
