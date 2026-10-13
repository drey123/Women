package com.amazonaws.event;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ProgressReportingInputStream extends SdkFilterInputStream {
    private static final int BYTES_IN_KB = 1024;
    private static final int THRESHOLD_IN_KB = 8;
    private boolean fireCompletedEvent;
    private final ProgressListenerCallbackExecutor listenerCallbackExecutor;
    private int notificationThreshold;
    private int unnotifiedByteCount;

    public ProgressReportingInputStream(InputStream inputStream, ProgressListenerCallbackExecutor progressListenerCallbackExecutor) {
        super(inputStream);
        this.notificationThreshold = 8192;
        this.listenerCallbackExecutor = progressListenerCallbackExecutor;
    }

    private void notify(int i10) {
        int i11 = this.unnotifiedByteCount + i10;
        this.unnotifiedByteCount = i11;
        if (i11 >= this.notificationThreshold) {
            this.listenerCallbackExecutor.progressChanged(new ProgressEvent(i11));
            this.unnotifiedByteCount = 0;
        }
    }

    private void notifyCompleted() {
        if (this.fireCompletedEvent) {
            ProgressEvent progressEvent = new ProgressEvent(this.unnotifiedByteCount);
            progressEvent.setEventCode(4);
            this.unnotifiedByteCount = 0;
            this.listenerCallbackExecutor.progressChanged(progressEvent);
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        int i10 = this.unnotifiedByteCount;
        if (i10 > 0) {
            this.listenerCallbackExecutor.progressChanged(new ProgressEvent(i10));
            this.unnotifiedByteCount = 0;
        }
        super.close();
    }

    public boolean getFireCompletedEvent() {
        return this.fireCompletedEvent;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int i10 = super.read();
        if (i10 == -1) {
            notifyCompleted();
            return i10;
        }
        notify(1);
        return i10;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() {
        super.reset();
        ProgressEvent progressEvent = new ProgressEvent(this.unnotifiedByteCount);
        progressEvent.setEventCode(32);
        this.listenerCallbackExecutor.progressChanged(progressEvent);
        this.unnotifiedByteCount = 0;
    }

    public void setFireCompletedEvent(boolean z10) {
        this.fireCompletedEvent = z10;
    }

    public void setNotificationThreshold(int i10) {
        this.notificationThreshold = i10 * 1024;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        int i12 = super.read(bArr, i10, i11);
        if (i12 == -1) {
            notifyCompleted();
        }
        if (i12 != -1) {
            notify(i12);
        }
        return i12;
    }
}
