package com.google.firebase.perf.network;

import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class InstrHttpInputStream extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f17124a;
    public final NetworkRequestMetricBuilder b;
    public final Timer c;
    public long e;
    public long d = -1;
    public long f = -1;

    public InstrHttpInputStream(InputStream inputStream, NetworkRequestMetricBuilder networkRequestMetricBuilder, Timer timer) {
        this.c = timer;
        this.f17124a = inputStream;
        this.b = networkRequestMetricBuilder;
        this.e = networkRequestMetricBuilder.e();
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        try {
            return this.f17124a.available();
        } catch (IOException e) {
            this.b.s(this.c.c());
            NetworkRequestMetricBuilderUtil.d(this.b);
            throw e;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        long jC = this.c.c();
        if (this.f == -1) {
            this.f = jC;
        }
        try {
            this.f17124a.close();
            long j = this.d;
            if (j != -1) {
                this.b.q(j);
            }
            long j2 = this.e;
            if (j2 != -1) {
                this.b.t(j2);
            }
            this.b.s(this.f);
            this.b.b();
        } catch (IOException e) {
            this.b.s(this.c.c());
            NetworkRequestMetricBuilderUtil.d(this.b);
            throw e;
        }
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.f17124a.mark(i);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f17124a.markSupported();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        try {
            int i = this.f17124a.read();
            long jC = this.c.c();
            if (this.e == -1) {
                this.e = jC;
            }
            if (i == -1 && this.f == -1) {
                this.f = jC;
                this.b.s(jC);
                this.b.b();
            } else {
                long j = this.d + 1;
                this.d = j;
                this.b.q(j);
            }
            return i;
        } catch (IOException e) {
            this.b.s(this.c.c());
            NetworkRequestMetricBuilderUtil.d(this.b);
            throw e;
        }
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        try {
            this.f17124a.reset();
        } catch (IOException e) {
            this.b.s(this.c.c());
            NetworkRequestMetricBuilderUtil.d(this.b);
            throw e;
        }
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        try {
            long jSkip = this.f17124a.skip(j);
            long jC = this.c.c();
            if (this.e == -1) {
                this.e = jC;
            }
            if (jSkip == -1 && this.f == -1) {
                this.f = jC;
                this.b.s(jC);
            } else {
                long j2 = this.d + jSkip;
                this.d = j2;
                this.b.q(j2);
            }
            return jSkip;
        } catch (IOException e) {
            this.b.s(this.c.c());
            NetworkRequestMetricBuilderUtil.d(this.b);
            throw e;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        try {
            int i3 = this.f17124a.read(bArr, i, i2);
            long jC = this.c.c();
            if (this.e == -1) {
                this.e = jC;
            }
            if (i3 == -1 && this.f == -1) {
                this.f = jC;
                this.b.s(jC);
                this.b.b();
            } else {
                long j = this.d + ((long) i3);
                this.d = j;
                this.b.q(j);
            }
            return i3;
        } catch (IOException e) {
            this.b.s(this.c.c());
            NetworkRequestMetricBuilderUtil.d(this.b);
            throw e;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        try {
            int i = this.f17124a.read(bArr);
            long jC = this.c.c();
            if (this.e == -1) {
                this.e = jC;
            }
            if (i == -1 && this.f == -1) {
                this.f = jC;
                this.b.s(jC);
                this.b.b();
            } else {
                long j = this.d + ((long) i);
                this.d = j;
                this.b.q(j);
            }
            return i;
        } catch (IOException e) {
            this.b.s(this.c.c());
            NetworkRequestMetricBuilderUtil.d(this.b);
            throw e;
        }
    }
}
