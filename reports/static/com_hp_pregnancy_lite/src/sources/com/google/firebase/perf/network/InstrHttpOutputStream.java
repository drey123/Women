package com.google.firebase.perf.network;

import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class InstrHttpOutputStream extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputStream f17125a;
    public final Timer b;
    public NetworkRequestMetricBuilder c;
    public long d = -1;

    public InstrHttpOutputStream(OutputStream outputStream, NetworkRequestMetricBuilder networkRequestMetricBuilder, Timer timer) {
        this.f17125a = outputStream;
        this.c = networkRequestMetricBuilder;
        this.b = timer;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        long j = this.d;
        if (j != -1) {
            this.c.n(j);
        }
        this.c.r(this.b.c());
        try {
            this.f17125a.close();
        } catch (IOException e) {
            this.c.s(this.b.c());
            NetworkRequestMetricBuilderUtil.d(this.c);
            throw e;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        try {
            this.f17125a.flush();
        } catch (IOException e) {
            this.c.s(this.b.c());
            NetworkRequestMetricBuilderUtil.d(this.c);
            throw e;
        }
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        try {
            this.f17125a.write(i);
            long j = this.d + 1;
            this.d = j;
            this.c.n(j);
        } catch (IOException e) {
            this.c.s(this.b.c());
            NetworkRequestMetricBuilderUtil.d(this.c);
            throw e;
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        try {
            this.f17125a.write(bArr);
            long length = this.d + ((long) bArr.length);
            this.d = length;
            this.c.n(length);
        } catch (IOException e) {
            this.c.s(this.b.c());
            NetworkRequestMetricBuilderUtil.d(this.c);
            throw e;
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        try {
            this.f17125a.write(bArr, i, i2);
            long j = this.d + ((long) i2);
            this.d = j;
            this.c.n(j);
        } catch (IOException e) {
            this.c.s(this.b.c());
            NetworkRequestMetricBuilderUtil.d(this.c);
            throw e;
        }
    }
}
