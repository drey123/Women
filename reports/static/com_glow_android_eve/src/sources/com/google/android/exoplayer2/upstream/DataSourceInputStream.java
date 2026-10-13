package com.google.android.exoplayer2.upstream;

import com.google.android.exoplayer2.util.Assertions;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class DataSourceInputStream extends InputStream {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataSource f19112b;
    public final DataSpec c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19113e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19114f = false;
    public final byte[] d = new byte[1];

    public DataSourceInputStream(DataSource dataSource, DataSpec dataSpec) {
        this.f19112b = dataSource;
        this.c = dataSpec;
    }

    public final void a() throws IOException {
        if (this.f19113e) {
            return;
        }
        this.f19112b.a(this.c);
        this.f19113e = true;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f19114f) {
            return;
        }
        this.f19112b.close();
        this.f19114f = true;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        byte[] bArr = this.d;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i6) throws IOException {
        Assertions.e(!this.f19114f);
        a();
        int i7 = this.f19112b.read(bArr, i, i6);
        if (i7 == -1) {
            return -1;
        }
        return i7;
    }
}
