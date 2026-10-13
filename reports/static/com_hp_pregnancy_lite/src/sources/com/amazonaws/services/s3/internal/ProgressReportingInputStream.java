package com.amazonaws.services.s3.internal;

import com.amazonaws.internal.SdkFilterInputStream;
import com.amazonaws.services.s3.model.ProgressEvent;
import com.amazonaws.services.s3.model.ProgressListener;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class ProgressReportingInputStream extends SdkFilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProgressListener f8600a;
    public int b;
    public boolean c;

    private void f(int i) {
        int i2 = this.b + i;
        this.b = i2;
        if (i2 >= 8192) {
            this.f8600a.a(new ProgressEvent(i2));
            this.b = 0;
        }
    }

    private void g() {
        if (this.c) {
            ProgressEvent progressEvent = new ProgressEvent(this.b);
            progressEvent.c(4);
            this.b = 0;
            this.f8600a.a(progressEvent);
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        int i = this.b;
        if (i > 0) {
            this.f8600a.a(new ProgressEvent(i));
            this.b = 0;
        }
        super.close();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int i = super.read();
        if (i == -1) {
            g();
        }
        if (i != -1) {
            f(1);
        }
        return i;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() {
        super.reset();
        ProgressEvent progressEvent = new ProgressEvent(this.b);
        progressEvent.c(32);
        this.f8600a.a(progressEvent);
        this.b = 0;
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
