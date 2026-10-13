package androidx.media3.datasource.cache;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSourceUtil;
import androidx.media3.datasource.DataSpec;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class CacheWriter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CacheDataSource f5937a;
    public final Cache b;
    public final DataSpec c;
    public final String d;
    public final byte[] e;
    public final ProgressListener f;
    public long g;
    public long h;
    public long i;
    public volatile boolean j;

    public interface ProgressListener {
        void a(long j, long j2, long j3);
    }

    public CacheWriter(CacheDataSource cacheDataSource, DataSpec dataSpec, byte[] bArr, ProgressListener progressListener) {
        this.f5937a = cacheDataSource;
        this.b = cacheDataSource.m();
        this.c = dataSpec;
        this.e = bArr == null ? new byte[131072] : bArr;
        this.f = progressListener;
        this.d = cacheDataSource.n().c(dataSpec);
        this.g = dataSpec.g;
    }

    public void a() throws InterruptedIOException {
        g();
        Cache cache = this.b;
        String str = this.d;
        DataSpec dataSpec = this.c;
        this.i = cache.c(str, dataSpec.g, dataSpec.h);
        DataSpec dataSpec2 = this.c;
        long j = dataSpec2.h;
        if (j != -1) {
            this.h = dataSpec2.g + j;
        } else {
            long jB = ContentMetadata.b(this.b.b(this.d));
            if (jB == -1) {
                jB = -1;
            }
            this.h = jB;
        }
        ProgressListener progressListener = this.f;
        if (progressListener != null) {
            progressListener.a(c(), this.i, 0L);
        }
        while (true) {
            long j2 = this.h;
            if (j2 != -1 && this.g >= j2) {
                return;
            }
            g();
            long j3 = this.h;
            long jF = this.b.f(this.d, this.g, j3 == -1 ? Long.MAX_VALUE : j3 - this.g);
            if (jF > 0) {
                this.g += jF;
            } else {
                long j4 = -jF;
                if (j4 == Long.MAX_VALUE) {
                    j4 = -1;
                }
                long j5 = this.g;
                this.g = j5 + f(j5, j4);
            }
        }
    }

    public void b() {
        this.j = true;
    }

    public final long c() {
        long j = this.h;
        if (j == -1) {
            return -1L;
        }
        return j - this.c.g;
    }

    public final void d(long j) {
        this.i += j;
        ProgressListener progressListener = this.f;
        if (progressListener != null) {
            progressListener.a(c(), this.i, j);
        }
    }

    public final void e(long j) {
        if (this.h == j) {
            return;
        }
        this.h = j;
        ProgressListener progressListener = this.f;
        if (progressListener != null) {
            progressListener.a(c(), this.i, 0L);
        }
    }

    public final long f(long j, long j2) throws Exception {
        long jOpen;
        boolean z = true;
        boolean z2 = j + j2 == this.h || j2 == -1;
        if (j2 != -1) {
            try {
                jOpen = this.f5937a.open(this.c.a().h(j).g(j2).a());
            } catch (Exception unused) {
                DataSourceUtil.a(this.f5937a);
                z = false;
                jOpen = -1;
            }
        } else {
            z = false;
            jOpen = -1;
        }
        if (!z) {
            g();
            try {
                jOpen = this.f5937a.open(this.c.a().h(j).g(-1L).a());
            } catch (Exception e) {
                DataSourceUtil.a(this.f5937a);
                throw e;
            }
        }
        if (z2 && jOpen != -1) {
            try {
                e(jOpen + j);
            } catch (Exception e2) {
                DataSourceUtil.a(this.f5937a);
                throw e2;
            }
        }
        int i = 0;
        int i2 = 0;
        while (i != -1) {
            g();
            CacheDataSource cacheDataSource = this.f5937a;
            byte[] bArr = this.e;
            i = cacheDataSource.read(bArr, 0, bArr.length);
            if (i != -1) {
                d(i);
                i2 += i;
            }
        }
        if (z2) {
            e(j + ((long) i2));
        }
        this.f5937a.close();
        return i2;
    }

    public final void g() throws InterruptedIOException {
        if (this.j) {
            throw new InterruptedIOException();
        }
    }
}
