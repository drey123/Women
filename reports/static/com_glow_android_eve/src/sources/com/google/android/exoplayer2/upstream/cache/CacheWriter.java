package com.google.android.exoplayer2.upstream.cache;

import A3.d;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.facebook.imagepipeline.core.f;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class CacheWriter {
    public final CacheDataSource a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Cache f19194b;
    public final DataSpec c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f19195e = new byte[131072];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final ProgressListener f19196f;
    public long g;
    public long h;
    public long i;

    public interface ProgressListener {
    }

    public CacheWriter(CacheDataSource cacheDataSource, DataSpec dataSpec, @Nullable f fVar) {
        this.a = cacheDataSource;
        this.f19194b = cacheDataSource.a;
        this.c = dataSpec;
        this.f19196f = fVar;
        ((d) cacheDataSource.f19181e).getClass();
        String str = dataSpec.h;
        this.d = str == null ? dataSpec.a.toString() : str;
        this.g = dataSpec.f19117f;
    }

    @WorkerThread
    public final void a() throws IOException {
        long jA;
        DataSpec dataSpec = this.c;
        this.i = this.f19194b.h(dataSpec.f19117f, dataSpec.g, this.d);
        long j4 = dataSpec.g;
        long j6 = -1;
        if (j4 != -1) {
            this.h = dataSpec.f19117f + j4;
        } else {
            long jA2 = ContentMetadata.a(this.f19194b.a(this.d));
            if (jA2 == -1) {
                jA2 = -1;
            }
            this.h = jA2;
        }
        ProgressListener progressListener = this.f19196f;
        if (progressListener != null) {
            ((f) progressListener).a(b(), this.i);
        }
        while (true) {
            long j7 = this.h;
            if (j7 != j6 && this.g >= j7) {
                return;
            }
            long jC = this.f19194b.c(this.g, j7 == j6 ? Long.MAX_VALUE : j7 - this.g, this.d);
            if (jC > 0) {
                this.g += jC;
            } else {
                long j8 = -jC;
                if (j8 == Long.MAX_VALUE) {
                    j8 = j6;
                }
                long j9 = this.g;
                boolean z2 = true;
                boolean z5 = j9 + j8 == this.h || j8 == j6;
                CacheDataSource cacheDataSource = this.a;
                if (j8 != j6) {
                    DataSpec.Builder builderA = dataSpec.a();
                    builderA.f19121f = j9;
                    builderA.g = j8;
                    try {
                        jA = cacheDataSource.a(builderA.a());
                    } catch (IOException unused) {
                        Util.h(cacheDataSource);
                        jA = j6;
                        z2 = false;
                    }
                } else {
                    jA = j6;
                    z2 = false;
                }
                if (!z2) {
                    DataSpec.Builder builderA2 = dataSpec.a();
                    builderA2.f19121f = j9;
                    builderA2.g = j6;
                    try {
                        jA = cacheDataSource.a(builderA2.a());
                    } catch (IOException e6) {
                        Util.h(cacheDataSource);
                        throw e6;
                    }
                }
                if (z5 && jA != j6) {
                    long j10 = jA + j9;
                    try {
                        if (this.h != j10) {
                            this.h = j10;
                            if (progressListener != null) {
                                ((f) progressListener).a(b(), this.i);
                            }
                        }
                    } catch (IOException e7) {
                        Util.h(cacheDataSource);
                        throw e7;
                    }
                }
                int i = 0;
                int i6 = 0;
                while (i != -1) {
                    byte[] bArr = this.f19195e;
                    i = cacheDataSource.read(bArr, 0, bArr.length);
                    if (i != -1) {
                        this.i += (long) i;
                        if (progressListener != null) {
                            ((f) progressListener).a(b(), this.i);
                        }
                        i6 += i;
                    }
                }
                if (z5) {
                    long j11 = ((long) i6) + j9;
                    if (this.h != j11) {
                        this.h = j11;
                        if (progressListener != null) {
                            ((f) progressListener).a(b(), this.i);
                        }
                    }
                }
                cacheDataSource.close();
                this.g = j9 + ((long) i6);
            }
            j6 = -1;
        }
    }

    public final long b() {
        long j4 = this.h;
        if (j4 == -1) {
            return -1L;
        }
        return j4 - this.c.f19117f;
    }
}
