package androidx.media3.datasource.cache;

import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSink;
import androidx.media3.datasource.DataSpec;
import com.google.common.base.Preconditions;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class CacheDataSink implements DataSink {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Cache f5929a;
    public final long b;
    public final int c;
    public DataSpec d;
    public long e;
    public File f;
    public OutputStream g;
    public long h;
    public long i;
    public ReusableBufferedOutputStream j;

    public static final class CacheDataSinkException extends Cache.CacheException {
        public CacheDataSinkException(IOException iOException) {
            super(iOException);
        }
    }

    public static final class Factory implements DataSink.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Cache f5930a;
        public long b = 5242880;
        public int c = 20480;

        @Override // androidx.media3.datasource.DataSink.Factory
        public DataSink a() {
            return new CacheDataSink((Cache) Preconditions.u(this.f5930a), this.b, this.c);
        }

        public Factory b(Cache cache) {
            this.f5930a = cache;
            return this;
        }
    }

    public CacheDataSink(Cache cache, long j, int i) {
        Preconditions.B(j > 0 || j == -1, "fragmentSize must be positive or C.LENGTH_UNSET.");
        if (j != -1 && j < 2097152) {
            Log.h("CacheDataSink", "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance.");
        }
        this.f5929a = (Cache) Preconditions.u(cache);
        this.b = j == -1 ? Long.MAX_VALUE : j;
        this.c = i;
    }

    public final void a() {
        OutputStream outputStream = this.g;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            Util.m(this.g);
            this.g = null;
            File file = (File) Util.i(this.f);
            this.f = null;
            this.f5929a.j(file, this.h);
        } catch (Throwable th) {
            Util.m(this.g);
            this.g = null;
            File file2 = (File) Util.i(this.f);
            this.f = null;
            file2.delete();
            throw th;
        }
    }

    public final void b(DataSpec dataSpec) {
        long j = dataSpec.h;
        this.f = this.f5929a.a((String) Util.i(dataSpec.i), dataSpec.g + this.i, j != -1 ? Math.min(j - this.i, this.e) : -1L);
        FileOutputStream fileOutputStream = new FileOutputStream(this.f);
        if (this.c > 0) {
            ReusableBufferedOutputStream reusableBufferedOutputStream = this.j;
            if (reusableBufferedOutputStream == null) {
                this.j = new ReusableBufferedOutputStream(fileOutputStream, this.c);
            } else {
                reusableBufferedOutputStream.c(fileOutputStream);
            }
            this.g = this.j;
        } else {
            this.g = fileOutputStream;
        }
        this.h = 0L;
    }

    @Override // androidx.media3.datasource.DataSink
    public void close() throws CacheDataSinkException {
        if (this.d == null) {
            return;
        }
        try {
            a();
        } catch (IOException e) {
            throw new CacheDataSinkException(e);
        }
    }

    @Override // androidx.media3.datasource.DataSink
    public void open(DataSpec dataSpec) throws CacheDataSinkException {
        Preconditions.u(dataSpec.i);
        if (dataSpec.h == -1 && dataSpec.d(2)) {
            this.d = null;
            return;
        }
        this.d = dataSpec;
        this.e = dataSpec.d(4) ? this.b : Long.MAX_VALUE;
        this.i = 0L;
        try {
            b(dataSpec);
        } catch (IOException e) {
            throw new CacheDataSinkException(e);
        }
    }

    @Override // androidx.media3.datasource.DataSink
    public void write(byte[] bArr, int i, int i2) throws CacheDataSinkException {
        DataSpec dataSpec = this.d;
        if (dataSpec == null) {
            return;
        }
        int i3 = 0;
        while (i3 < i2) {
            try {
                if (this.h == this.e) {
                    a();
                    b(dataSpec);
                }
                int iMin = (int) Math.min(i2 - i3, this.e - this.h);
                ((OutputStream) Util.i(this.g)).write(bArr, i + i3, iMin);
                i3 += iMin;
                long j = iMin;
                this.h += j;
                this.i += j;
            } catch (IOException e) {
                throw new CacheDataSinkException(e);
            }
        }
    }
}
