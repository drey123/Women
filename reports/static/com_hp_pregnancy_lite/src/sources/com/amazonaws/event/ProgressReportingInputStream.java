package com.amazonaws.event;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public class ProgressReportingInputStream extends SdkFilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8333a;
    public final ProgressListenerCallbackExecutor b;
    public int c;
    public boolean d;

    public ProgressReportingInputStream(InputStream inputStream, ProgressListenerCallbackExecutor progressListenerCallbackExecutor) {
        super(inputStream);
        this.f8333a = 8192;
        this.b = progressListenerCallbackExecutor;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        int i = this.c;
        if (i > 0) {
            this.b.c(new ProgressEvent(i));
            this.c = 0;
        }
        super.close();
    }

    public final void f(int i) {
        int i2 = this.c + i;
        this.c = i2;
        if (i2 >= this.f8333a) {
            this.b.c(new ProgressEvent(i2));
            this.c = 0;
        }
    }

    public final void g() {
        if (this.d) {
            ProgressEvent progressEvent = new ProgressEvent(this.c);
            progressEvent.c(4);
            this.c = 0;
            this.b.c(progressEvent);
        }
    }

    public void h(boolean z) {
        this.d = z;
    }

    public void j(int i) {
        this.f8333a = i * 1024;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int i = super.read();
        if (i == -1) {
            g();
        } else {
            f(1);
        }
        return i;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() {
        super.reset();
        ProgressEvent progressEvent = new ProgressEvent(this.c);
        progressEvent.c(32);
        this.b.c(progressEvent);
        this.c = 0;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        int i3 = super.read(bArr, i, i2);
        if (i3 == -1) {
            g();
        }
        if (i3 != -1) {
            f(i3);
        }
        return i3;
    }
}
