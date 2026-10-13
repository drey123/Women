package com.amazonaws.services.s3.internal;

import com.amazonaws.services.s3.model.ProgressEvent;
import com.amazonaws.services.s3.model.ProgressListener;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public class ProgressReportingInputStream extends FilterInputStream {
    private static final int NOTIFICATION_THRESHOLD = 8192;
    private boolean fireCompletedEvent;
    private final ProgressListener listener;
    private int unnotifiedByteCount;

    public ProgressReportingInputStream(InputStream inputStream, ProgressListener progressListener) {
        super(inputStream);
        this.listener = progressListener;
    }

    private void notify(int i) {
        int i2 = this.unnotifiedByteCount + i;
        this.unnotifiedByteCount = i2;
        if (i2 >= 8192) {
            this.listener.progressChanged(new ProgressEvent(this.unnotifiedByteCount));
            this.unnotifiedByteCount = 0;
        }
    }

    private void notifyCompleted() {
        if (this.fireCompletedEvent) {
            ProgressEvent progressEvent = new ProgressEvent(this.unnotifiedByteCount);
            progressEvent.setEventCode(2);
            this.unnotifiedByteCount = 0;
            this.listener.progressChanged(progressEvent);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.unnotifiedByteCount > 0) {
            this.listener.progressChanged(new ProgressEvent(this.unnotifiedByteCount));
            this.unnotifiedByteCount = 0;
        }
        super.close();
    }

    public boolean getFireCompletedEvent() {
        return this.fireCompletedEvent;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i = super.read();
        if (i == -1) {
            notifyCompleted();
        }
        if (i != -1) {
            notify(1);
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = super.read(bArr, i, i2);
        if (i3 == -1) {
            notifyCompleted();
        }
        if (i3 != -1) {
            notify(i3);
        }
        return i3;
    }

    public void setFireCompletedEvent(boolean z) {
        this.fireCompletedEvent = z;
    }
}
