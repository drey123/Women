package androidx.media3.datasource;

import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DataSourceInputStream extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSource f5905a;
    public final DataSpec b;
    public long f;
    public boolean d = false;
    public boolean e = false;
    public final byte[] c = new byte[1];

    public DataSourceInputStream(DataSource dataSource, DataSpec dataSpec) {
        this.f5905a = dataSource;
        this.b = dataSpec;
    }

    public final void c() {
        if (this.d) {
            return;
        }
        this.f5905a.open(this.b);
        this.d = true;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.e) {
            return;
        }
        this.f5905a.close();
        this.e = true;
    }

    public void d() {
        c();
    }

    @Override // java.io.InputStream
    public int read() {
        if (read(this.c) == -1) {
            return -1;
        }
        return this.c[0] & 255;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        Preconditions.A(!this.e);
        c();
        int i3 = this.f5905a.read(bArr, i, i2);
        if (i3 == -1) {
            return -1;
        }
        this.f += (long) i3;
        return i3;
    }
}
