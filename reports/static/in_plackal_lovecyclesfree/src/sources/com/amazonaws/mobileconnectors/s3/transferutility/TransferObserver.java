package com.amazonaws.mobileconnectors.s3.transferutility;

import android.database.Cursor;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class TransferObserver {
    private String bucket;
    private long bytesTotal;
    private long bytesTransferred;
    private final TransferDBUtil dbUtil;
    private String filePath;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final int f4978id;
    private String key;
    private TransferStatusListener statusListener;
    private TransferListener transferListener;
    private TransferState transferState;

    TransferObserver(int i10, TransferDBUtil transferDBUtil, String str, String str2, File file) {
        this.f4978id = i10;
        this.dbUtil = transferDBUtil;
        this.bucket = str;
        this.key = str2;
        this.filePath = file.getAbsolutePath();
        this.bytesTotal = file.length();
        this.transferState = TransferState.WAITING;
    }

    public void cleanTransferListener() {
        synchronized (this) {
            try {
                TransferListener transferListener = this.transferListener;
                if (transferListener != null) {
                    TransferStatusUpdater.unregisterListener(this.f4978id, transferListener);
                    this.transferListener = null;
                }
                TransferStatusListener transferStatusListener = this.statusListener;
                if (transferStatusListener != null) {
                    TransferStatusUpdater.unregisterListener(this.f4978id, transferStatusListener);
                    this.statusListener = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String getAbsoluteFilePath() {
        return this.filePath;
    }

    public String getBucket() {
        return this.bucket;
    }

    public long getBytesTotal() {
        return this.bytesTotal;
    }

    public long getBytesTransferred() {
        return this.bytesTransferred;
    }

    public int getId() {
        return this.f4978id;
    }

    public String getKey() {
        return this.key;
    }

    public TransferState getState() {
        return this.transferState;
    }

    public void refresh() {
        Cursor cursorQueryTransferById = null;
        try {
            cursorQueryTransferById = this.dbUtil.queryTransferById(this.f4978id);
            if (cursorQueryTransferById.moveToFirst()) {
                updateFromDB(cursorQueryTransferById);
            }
            cursorQueryTransferById.close();
        } catch (Throwable th) {
            if (cursorQueryTransferById != null) {
                cursorQueryTransferById.close();
            }
            throw th;
        }
    }

    public void setTransferListener(TransferListener transferListener) {
        synchronized (this) {
            try {
                cleanTransferListener();
                if (this.statusListener == null) {
                    TransferStatusListener transferStatusListener = new TransferStatusListener();
                    this.statusListener = transferStatusListener;
                    TransferStatusUpdater.registerListener(this.f4978id, transferStatusListener);
                }
                if (transferListener != null) {
                    this.transferListener = transferListener;
                    transferListener.onStateChanged(this.f4978id, this.transferState);
                    TransferStatusUpdater.registerListener(this.f4978id, this.transferListener);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return "TransferObserver{id=" + this.f4978id + ", bucket='" + this.bucket + "', key='" + this.key + "', bytesTotal=" + this.bytesTotal + ", bytesTransferred=" + this.bytesTransferred + ", transferState=" + this.transferState + ", filePath='" + this.filePath + "'}";
    }

    protected void updateFromDB(Cursor cursor) {
        this.bucket = cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.COLUMN_BUCKET_NAME));
        this.key = cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.COLUMN_KEY));
        this.bytesTotal = cursor.getLong(cursor.getColumnIndexOrThrow(TransferTable.COLUMN_BYTES_TOTAL));
        this.bytesTransferred = cursor.getLong(cursor.getColumnIndexOrThrow(TransferTable.COLUMN_BYTES_CURRENT));
        this.transferState = TransferState.getState(cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.COLUMN_STATE)));
        this.filePath = cursor.getString(cursor.getColumnIndexOrThrow(TransferTable.COLUMN_FILE));
    }

    TransferObserver(int i10, TransferDBUtil transferDBUtil, String str, String str2, File file, TransferListener transferListener) {
        this(i10, transferDBUtil, str, str2, file);
        setTransferListener(transferListener);
    }

    TransferObserver(int i10, TransferDBUtil transferDBUtil) {
        this.f4978id = i10;
        this.dbUtil = transferDBUtil;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    protected class TransferStatusListener implements TransferListener {
        protected TransferStatusListener() {
        }

        @Override // com.amazonaws.mobileconnectors.s3.transferutility.TransferListener
        public void onProgressChanged(int i10, long j10, long j11) {
            TransferObserver.this.bytesTransferred = j10;
            TransferObserver.this.bytesTotal = j11;
        }

        @Override // com.amazonaws.mobileconnectors.s3.transferutility.TransferListener
        public void onStateChanged(int i10, TransferState transferState) {
            TransferObserver.this.transferState = transferState;
        }

        @Override // com.amazonaws.mobileconnectors.s3.transferutility.TransferListener
        public void onError(int i10, Exception exc) {
        }
    }
}
