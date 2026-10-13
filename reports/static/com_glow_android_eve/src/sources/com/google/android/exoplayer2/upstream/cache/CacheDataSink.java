package com.google.android.exoplayer2.upstream.cache;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.DataSink;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.util.ReusableBufferedOutputStream;
import com.google.android.exoplayer2.util.Util;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class CacheDataSink implements DataSink {
    public final Cache a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19176b;
    public final int c;

    @Nullable
    public DataSpec d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f19177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public File f19178f;

    @Nullable
    public OutputStream g;
    public long h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ReusableBufferedOutputStream f19179j;

    public static final class CacheDataSinkException extends Cache.CacheException {
    }

    public static final class Factory implements DataSink.Factory {
        public Cache a;
    }

    public CacheDataSink(Cache cache) {
        cache.getClass();
        this.a = cache;
        this.f19176b = 5242880L;
        this.c = 20480;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSink
    public final void a(DataSpec dataSpec) throws CacheDataSinkException {
        dataSpec.h.getClass();
        if (dataSpec.g == -1 && dataSpec.c(2)) {
            this.d = null;
            return;
        }
        this.d = dataSpec;
        this.f19177e = dataSpec.c(4) ? this.f19176b : Long.MAX_VALUE;
        this.i = 0L;
        try {
            c(dataSpec);
        } catch (IOException e6) {
            throw new CacheDataSinkException(e6);
        }
    }

    public final void b() throws IOException {
        OutputStream outputStream = this.g;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            Util.i(this.g);
            this.g = null;
            File file = this.f19178f;
            this.f19178f = null;
            this.a.j(file, this.h);
        } catch (Throwable th) {
            Util.i(this.g);
            this.g = null;
            File file2 = this.f19178f;
            this.f19178f = null;
            file2.delete();
            throw th;
        }
    }

    public final void c(DataSpec dataSpec) throws IOException {
        long j4 = dataSpec.g;
        long jMin = j4 != -1 ? Math.min(j4 - this.i, this.f19177e) : -1L;
        int i = Util.a;
        this.f19178f = this.a.i(dataSpec.f19117f + this.i, jMin, dataSpec.h);
        FileOutputStream fileOutputStream = new FileOutputStream(this.f19178f);
        int i6 = this.c;
        if (i6 > 0) {
            ReusableBufferedOutputStream reusableBufferedOutputStream = this.f19179j;
            if (reusableBufferedOutputStream == null) {
                this.f19179j = new ReusableBufferedOutputStream(fileOutputStream, i6);
            } else {
                reusableBufferedOutputStream.a(fileOutputStream);
            }
            this.g = this.f19179j;
        } else {
            this.g = fileOutputStream;
        }
        this.h = 0L;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSink
    public final void close() throws CacheDataSinkException {
        if (this.d == null) {
            return;
        }
        try {
            b();
        } catch (IOException e6) {
            throw new CacheDataSinkException(e6);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSink
    public final void write(byte[] bArr, int i, int i6) throws CacheDataSinkException {
        DataSpec dataSpec = this.d;
        if (dataSpec == null) {
            return;
        }
        int i7 = 0;
        while (i7 < i6) {
            try {
                if (this.h == this.f19177e) {
                    b();
                    c(dataSpec);
                }
                int iMin = (int) Math.min(i6 - i7, this.f19177e - this.h);
                OutputStream outputStream = this.g;
                int i8 = Util.a;
                outputStream.write(bArr, i + i7, iMin);
                i7 += iMin;
                long j4 = iMin;
                this.h += j4;
                this.i += j4;
            } catch (IOException e6) {
                throw new CacheDataSinkException(e6);
            }
        }
    }
}
