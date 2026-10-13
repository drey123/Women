package com.google.android.exoplayer2.upstream.cache;

import A3.d;
import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSourceException;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.DummyDataSource;
import com.google.android.exoplayer2.upstream.FileDataSource;
import com.google.android.exoplayer2.upstream.TeeDataSource;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Charsets;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class CacheDataSource implements DataSource {
    public final Cache a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataSource f19180b;

    @Nullable
    public final TeeDataSource c;
    public final DataSource d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CacheKeyFactory f19181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19182f;
    public final boolean g;
    public final boolean h;

    @Nullable
    public Uri i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public DataSpec f19183j;

    @Nullable
    public DataSpec k;

    @Nullable
    public DataSource l;
    public long m;
    public long n;
    public long o;

    @Nullable
    public CacheSpan p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f19184q;
    public boolean r;
    public long s;

    public static final class Factory implements DataSource.Factory {
        public Cache a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FileDataSource.Factory f19185b = new FileDataSource.Factory();
        public final d c = CacheKeyFactory.f19190p0;

        @Nullable
        public DataSource.Factory d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f19186e;

        @Override // com.google.android.exoplayer2.upstream.DataSource.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final CacheDataSource a() {
            DataSource.Factory factory = this.d;
            CacheDataSink cacheDataSink = null;
            DataSource dataSourceA = factory != null ? factory.a() : null;
            int i = this.f19186e;
            Cache cache = this.a;
            cache.getClass();
            if (dataSourceA != null) {
                new CacheDataSink.Factory().a = cache;
                cacheDataSink = new CacheDataSink(cache);
            }
            CacheDataSink cacheDataSink2 = cacheDataSink;
            FileDataSource.Factory factory2 = this.f19185b;
            factory2.getClass();
            FileDataSource fileDataSource = new FileDataSource(false);
            TransferListener transferListener = factory2.a;
            if (transferListener != null) {
                fileDataSource.e(transferListener);
            }
            return new CacheDataSource(cache, dataSourceA, fileDataSource, cacheDataSink2, this.c, i);
        }
    }

    public CacheDataSource(Cache cache, @Nullable DataSource dataSource, DataSource dataSource2, @Nullable CacheDataSink cacheDataSink, @Nullable CacheKeyFactory cacheKeyFactory, int i) {
        this.a = cache;
        this.f19180b = dataSource2;
        this.f19181e = cacheKeyFactory == null ? CacheKeyFactory.f19190p0 : cacheKeyFactory;
        this.f19182f = (i & 1) != 0;
        this.g = (i & 2) != 0;
        this.h = (i & 4) != 0;
        if (dataSource != null) {
            this.d = dataSource;
            this.c = cacheDataSink != null ? new TeeDataSource(dataSource, cacheDataSink) : null;
        } else {
            this.d = DummyDataSource.a;
            this.c = null;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final long a(DataSpec dataSpec) throws IOException {
        Cache cache = this.a;
        try {
            ((d) this.f19181e).getClass();
            String string = dataSpec.h;
            if (string == null) {
                string = dataSpec.a.toString();
            }
            long j4 = dataSpec.f19117f;
            DataSpec.Builder builderA = dataSpec.a();
            builderA.h = string;
            DataSpec dataSpecA = builderA.a();
            this.f19183j = dataSpecA;
            Uri uri = dataSpecA.a;
            byte[] bArr = cache.a(string).f19209b.get("exo_redir");
            Uri uri2 = null;
            String str = bArr != null ? new String(bArr, Charsets.c) : null;
            if (str != null) {
                uri2 = Uri.parse(str);
            }
            if (uri2 != null) {
                uri = uri2;
            }
            this.i = uri;
            this.n = j4;
            boolean z2 = this.g;
            long j6 = dataSpec.g;
            boolean z5 = (z2 && this.f19184q) || (this.h && j6 == -1);
            this.r = z5;
            if (z5) {
                this.o = -1L;
            } else {
                long jA = ContentMetadata.a(cache.a(string));
                this.o = jA;
                if (jA != -1) {
                    long j7 = jA - j4;
                    this.o = j7;
                    if (j7 < 0) {
                        throw new DataSourceException(2008);
                    }
                }
            }
            if (j6 != -1) {
                long j8 = this.o;
                this.o = j8 == -1 ? j6 : Math.min(j8, j6);
            }
            long j9 = this.o;
            if (j9 > 0 || j9 == -1) {
                o(dataSpecA, false);
            }
            return j6 != -1 ? j6 : this.o;
        } catch (Throwable th) {
            if (this.l == this.f19180b || (th instanceof Cache.CacheException)) {
                this.f19184q = true;
            }
            throw th;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final void close() throws IOException {
        this.f19183j = null;
        this.i = null;
        this.n = 0L;
        try {
            j();
        } catch (Throwable th) {
            if (this.l == this.f19180b || (th instanceof Cache.CacheException)) {
                this.f19184q = true;
            }
            throw th;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final void e(TransferListener transferListener) {
        transferListener.getClass();
        this.f19180b.e(transferListener);
        this.d.e(transferListener);
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final Map<String, List<String>> g() {
        return (this.l == this.f19180b) ^ true ? this.d.g() : Collections.emptyMap();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Nullable
    public final Uri getUri() {
        return this.i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j() throws IOException {
        Cache cache = this.a;
        DataSource dataSource = this.l;
        if (dataSource == null) {
            return;
        }
        try {
            dataSource.close();
        } finally {
            this.k = null;
            this.l = null;
            CacheSpan cacheSpan = this.p;
            if (cacheSpan != null) {
                cache.e(cacheSpan);
                this.p = null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00da  */
    /* JADX WARN: Code duplicated, block: B:43:0x00de  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:66:0x012d  */
    /* JADX WARN: Code duplicated, block: B:67:0x012f  */
    /* JADX WARN: Code duplicated, block: B:70:0x0134  */
    /* JADX WARN: Code duplicated, block: B:72:0x0143  */
    /* JADX WARN: Code duplicated, block: B:73:0x0146  */
    /* JADX WARN: Code duplicated, block: B:76:0x014b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0156  */
    /* JADX WARN: Code duplicated, block: B:80:0x0161  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public final void o(DataSpec dataSpec, boolean z2) throws IOException {
        CacheSpan cacheSpanD;
        Cache cache;
        String str;
        DataSource dataSource;
        DataSpec dataSpecA;
        DataSource dataSource2;
        long jA;
        ContentMetadataMutations contentMetadataMutations;
        DataSource dataSource3;
        boolean z5;
        Uri uri;
        Uri uri2;
        boolean z6;
        String str2 = dataSpec.h;
        int i = Util.a;
        if (this.r) {
            cacheSpanD = null;
        } else if (this.f19182f) {
            try {
                cacheSpanD = this.a.d(this.n, this.o, str2);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } else {
            cacheSpanD = this.a.f(this.n, this.o, str2);
        }
        TeeDataSource teeDataSource = this.c;
        DataSource dataSource4 = this.f19180b;
        Cache cache2 = this.a;
        DataSource dataSource5 = this.d;
        if (cacheSpanD == null) {
            DataSpec.Builder builderA = dataSpec.a();
            builderA.f19121f = this.n;
            builderA.g = this.o;
            dataSpecA = builderA.a();
            str = str2;
            dataSource = dataSource5;
        } else {
            boolean z7 = cacheSpanD.f19192e;
            long jMin = cacheSpanD.d;
            if (z7) {
                Uri uriFromFile = Uri.fromFile(cacheSpanD.f19193f);
                long j4 = this.n;
                dataSource = dataSource5;
                long j6 = cacheSpanD.c;
                long j7 = j4 - j6;
                long jMin2 = jMin - j7;
                cache = cache2;
                str = str2;
                long j8 = this.o;
                if (j8 != -1) {
                    jMin2 = Math.min(jMin2, j8);
                }
                DataSpec.Builder builderA2 = dataSpec.a();
                builderA2.a = uriFromFile;
                builderA2.f19119b = j6;
                builderA2.f19121f = j7;
                builderA2.g = jMin2;
                dataSpecA = builderA2.a();
                dataSource5 = dataSource4;
            } else {
                cache = cache2;
                str = str2;
                dataSource = dataSource5;
                if (jMin == -1) {
                    jMin = this.o;
                } else {
                    long j9 = this.o;
                    if (j9 != -1) {
                        jMin = Math.min(jMin, j9);
                    }
                }
                DataSpec.Builder builderA3 = dataSpec.a();
                builderA3.f19121f = this.n;
                builderA3.g = jMin;
                dataSpecA = builderA3.a();
                if (teeDataSource != null) {
                    dataSource5 = teeDataSource;
                } else {
                    cache2 = cache;
                    cache2.e(cacheSpanD);
                    dataSource5 = dataSource;
                    cacheSpanD = null;
                }
            }
            cache2 = cache;
        }
        if (!this.r) {
            dataSource2 = dataSource;
            long j10 = dataSource5 == dataSource2 ? this.n + 102400 : Long.MAX_VALUE;
            this.s = j10;
            if (z2) {
                if (this.l == dataSource2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                Assertions.e(z6);
                if (dataSource5 == dataSource2) {
                    return;
                }
                try {
                    j();
                } catch (Throwable th) {
                    if (!(!cacheSpanD.f19192e)) {
                        throw th;
                    }
                    cache2.e(cacheSpanD);
                    throw th;
                }
            }
            if (cacheSpanD != null && (!cacheSpanD.f19192e)) {
                this.p = cacheSpanD;
            }
            this.l = dataSource5;
            this.k = dataSpecA;
            this.m = 0L;
            jA = dataSource5.a(dataSpecA);
            contentMetadataMutations = new ContentMetadataMutations();
            dataSource3 = dataSource5;
            if (dataSpecA.g == -1 && jA != -1) {
                this.o = jA;
                contentMetadataMutations.a(Long.valueOf(this.n + jA), "exo_len");
            }
            if (this.l == dataSource4) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                uri = dataSource3.getUri();
                this.i = uri;
                if (!dataSpec.a.equals(uri)) {
                    uri2 = this.i;
                } else {
                    uri2 = null;
                }
                if (uri2 == null) {
                    contentMetadataMutations.f19208b.add("exo_redir");
                    contentMetadataMutations.a.remove("exo_redir");
                } else {
                    contentMetadataMutations.a(uri2.toString(), "exo_redir");
                }
            }
            if (this.l == teeDataSource) {
                cache2.b(str, contentMetadataMutations);
            }
        }
        dataSource2 = dataSource;
        this.s = j10;
        if (z2) {
            if (this.l == dataSource2) {
                z6 = true;
            } else {
                z6 = false;
            }
            Assertions.e(z6);
            if (dataSource5 == dataSource2) {
                return;
            } else {
                j();
            }
        }
        if (cacheSpanD != null) {
            this.p = cacheSpanD;
        }
        this.l = dataSource5;
        this.k = dataSpecA;
        this.m = 0L;
        jA = dataSource5.a(dataSpecA);
        contentMetadataMutations = new ContentMetadataMutations();
        dataSource3 = dataSource5;
        if (dataSpecA.g == -1) {
            this.o = jA;
            contentMetadataMutations.a(Long.valueOf(this.n + jA), "exo_len");
        }
        if (this.l == dataSource4) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            uri = dataSource3.getUri();
            this.i = uri;
            if (!dataSpec.a.equals(uri)) {
                uri2 = this.i;
            } else {
                uri2 = null;
            }
            if (uri2 == null) {
                contentMetadataMutations.f19208b.add("exo_redir");
                contentMetadataMutations.a.remove("exo_redir");
            } else {
                contentMetadataMutations.a(uri2.toString(), "exo_redir");
            }
        }
        if (this.l == teeDataSource) {
            cache2.b(str, contentMetadataMutations);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader
    public final int read(byte[] bArr, int i, int i6) throws IOException {
        int i7;
        DataSource dataSource = this.f19180b;
        if (i6 == 0) {
            return 0;
        }
        if (this.o == 0) {
            return -1;
        }
        DataSpec dataSpec = this.f19183j;
        dataSpec.getClass();
        DataSpec dataSpec2 = this.k;
        dataSpec2.getClass();
        try {
            if (this.n >= this.s) {
                o(dataSpec, true);
            }
            DataSource dataSource2 = this.l;
            dataSource2.getClass();
            int i8 = dataSource2.read(bArr, i, i6);
            if (i8 != -1) {
                long j4 = i8;
                this.n += j4;
                this.m += j4;
                long j6 = this.o;
                if (j6 != -1) {
                    this.o = j6 - j4;
                }
                return i8;
            }
            DataSource dataSource3 = this.l;
            if (!(dataSource3 == dataSource)) {
                i7 = i8;
                long j7 = dataSpec2.g;
                if (j7 == -1 || this.m < j7) {
                    String str = dataSpec.h;
                    int i9 = Util.a;
                    this.o = 0L;
                    if (dataSource3 != this.c) {
                        return i7;
                    }
                    ContentMetadataMutations contentMetadataMutations = new ContentMetadataMutations();
                    contentMetadataMutations.a(Long.valueOf(this.n), "exo_len");
                    this.a.b(str, contentMetadataMutations);
                    return i7;
                }
            } else {
                i7 = i8;
            }
            long j8 = this.o;
            if (j8 <= 0 && j8 != -1) {
                return i7;
            }
            j();
            o(dataSpec, false);
            return read(bArr, i, i6);
        } catch (Throwable th) {
            if (this.l == dataSource || (th instanceof Cache.CacheException)) {
                this.f19184q = true;
            }
            throw th;
        }
    }
}
