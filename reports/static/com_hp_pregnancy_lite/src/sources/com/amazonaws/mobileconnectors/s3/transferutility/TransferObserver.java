package com.amazonaws.mobileconnectors.s3.transferutility;

import android.database.Cursor;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public class TransferObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8385a;
    public final TransferDBUtil b;
    public String c;
    public String d;
    public long e;
    public long f;
    public TransferState g;
    public String h;
    public TransferListener i;
    public TransferStatusListener j;

    public class TransferStatusListener implements TransferListener {
        public TransferStatusListener() {
        }

        @Override // com.amazonaws.mobileconnectors.s3.transferutility.TransferListener
        public void d(int i, TransferState transferState) {
            TransferObserver.this.g = transferState;
        }

        @Override // com.amazonaws.mobileconnectors.s3.transferutility.TransferListener
        public void e(int i, long j, long j2) {
            TransferObserver.this.f = j;
            TransferObserver.this.e = j2;
        }

        @Override // com.amazonaws.mobileconnectors.s3.transferutility.TransferListener
        public void g(int i, Exception exc) {
        }
    }

    public TransferObserver(int i, TransferDBUtil transferDBUtil, String str, String str2, File file) {
        this.f8385a = i;
        this.b = transferDBUtil;
        this.c = str;
        this.d = str2;
        this.h = file.getAbsolutePath();
        this.e = file.length();
        this.g = TransferState.WAITING;
    }

    public void d() {
        synchronized (this) {
            try {
                TransferListener transferListener = this.i;
                if (transferListener != null) {
                    TransferStatusUpdater.j(this.f8385a, transferListener);
                    this.i = null;
                }
                TransferStatusListener transferStatusListener = this.j;
                if (transferStatusListener != null) {
                    TransferStatusUpdater.j(this.f8385a, transferStatusListener);
                    this.j = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public TransferState e() {
        return this.g;
    }

    public void f() {
        Cursor cursorP = null;
        try {
            cursorP = this.b.p(this.f8385a);
            if (cursorP.moveToFirst()) {
                h(cursorP);
            }
            cursorP.close();
        } catch (Throwable th) {
            if (cursorP != null) {
                cursorP.close();
            }
            throw th;
        }
    }

    public void g(TransferListener transferListener) {
        synchronized (this) {
            try {
                d();
                if (this.j == null) {
                    TransferStatusListener transferStatusListener = new TransferStatusListener();
                    this.j = transferStatusListener;
                    TransferStatusUpdater.g(this.f8385a, transferStatusListener);
                }
                if (transferListener != null) {
                    this.i = transferListener;
                    transferListener.d(this.f8385a, this.g);
                    TransferStatusUpdater.g(this.f8385a, this.i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void h(Cursor cursor) {
        this.c = cursor.getString(cursor.getColumnIndexOrThrow("bucket_name"));
        this.d = cursor.getString(cursor.getColumnIndexOrThrow("key"));
        this.e = cursor.getLong(cursor.getColumnIndexOrThrow("bytes_total"));
        this.f = cursor.getLong(cursor.getColumnIndexOrThrow("bytes_current"));
        this.g = TransferState.getState(cursor.getString(cursor.getColumnIndexOrThrow("state")));
        this.h = cursor.getString(cursor.getColumnIndexOrThrow("file"));
    }

    public String toString() {
        return "TransferObserver{id=" + this.f8385a + ", bucket='" + this.c + "', key='" + this.d + "', bytesTotal=" + this.e + ", bytesTransferred=" + this.f + ", transferState=" + this.g + ", filePath='" + this.h + "'}";
    }

    public TransferObserver(int i, TransferDBUtil transferDBUtil, String str, String str2, File file, TransferListener transferListener) {
        this(i, transferDBUtil, str, str2, file);
        g(transferListener);
    }
}
