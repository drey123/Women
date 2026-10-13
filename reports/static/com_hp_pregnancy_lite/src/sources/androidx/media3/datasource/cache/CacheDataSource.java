package androidx.media3.datasource.cache;

import android.net.Uri;
import androidx.media3.common.PriorityTaskManager;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSink;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.FileDataSource;
import androidx.media3.datasource.PlaceholderDataSource;
import androidx.media3.datasource.PriorityDataSource;
import androidx.media3.datasource.TeeDataSource;
import androidx.media3.datasource.TransferListener;
import com.google.common.base.Preconditions;
import java.io.File;
import java.io.InterruptedIOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class CacheDataSource implements DataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Cache f5931a;
    public final DataSource b;
    public final DataSource c;
    public final DataSource d;
    public final CacheKeyFactory e;
    public final EventListener f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public Uri j;
    public DataSpec k;
    public DataSpec l;
    public DataSource m;
    public long n;
    public long o;
    public long p;
    public CacheSpan q;
    public boolean r;
    public boolean s;
    public long t;
    public long u;

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface CacheIgnoredReason {
    }

    public interface EventListener {
        void a(int i);

        void b(long j, long j2);
    }

    public static final class Factory implements DataSource.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Cache f5932a;
        public DataSink.Factory c;
        public boolean e;
        public DataSource.Factory f;
        public PriorityTaskManager g;
        public int h;
        public int i;
        public EventListener j;
        public DataSource.Factory b = new FileDataSource.Factory();
        public CacheKeyFactory d = CacheKeyFactory.f5935a;

        @Override // androidx.media3.datasource.DataSource.Factory
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CacheDataSource createDataSource() {
            DataSource.Factory factory = this.f;
            return d(factory != null ? factory.createDataSource() : null, this.i, this.h);
        }

        public CacheDataSource b() {
            DataSource.Factory factory = this.f;
            return d(factory != null ? factory.createDataSource() : null, this.i | 1, -4000);
        }

        public CacheDataSource c() {
            return d(null, this.i | 1, -4000);
        }

        public final CacheDataSource d(DataSource dataSource, int i, int i2) {
            DataSink dataSinkA;
            Cache cache = (Cache) Preconditions.u(this.f5932a);
            if (this.e || dataSource == null) {
                dataSinkA = null;
            } else {
                DataSink.Factory factory = this.c;
                dataSinkA = factory != null ? factory.a() : new CacheDataSink.Factory().b(cache).a();
            }
            return new CacheDataSource(cache, dataSource, this.b.createDataSource(), dataSinkA, this.d, i, this.g, i2, this.j);
        }

        public Cache e() {
            return this.f5932a;
        }

        public CacheKeyFactory f() {
            return this.d;
        }

        public PriorityTaskManager g() {
            return this.g;
        }

        public Factory h(Cache cache) {
            this.f5932a = cache;
            return this;
        }

        public Factory i(DataSink.Factory factory) {
            this.c = factory;
            this.e = factory == null;
            return this;
        }

        public Factory j(int i) {
            this.i = i;
            return this;
        }

        public Factory k(DataSource.Factory factory) {
            this.f = factory;
            return this;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    public static Uri o(Cache cache, String str, Uri uri) {
        Uri uriD = ContentMetadata.d(cache.b(str));
        return uriD != null ? uriD : uri;
    }

    @Override // androidx.media3.datasource.DataSource
    public void addTransferListener(TransferListener transferListener) {
        Preconditions.u(transferListener);
        this.b.addTransferListener(transferListener);
        this.d.addTransferListener(transferListener);
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        this.k = null;
        this.j = null;
        this.o = 0L;
        u();
        try {
            l();
        } catch (Throwable th) {
            p(th);
            throw th;
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public Map getResponseHeaders() {
        return s() ? this.d.getResponseHeaders() : Collections.emptyMap();
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        return this.j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l() {
        DataSource dataSource = this.m;
        if (dataSource == null) {
            return;
        }
        try {
            dataSource.close();
        } finally {
            this.l = null;
            this.m = null;
            CacheSpan cacheSpan = this.q;
            if (cacheSpan != null) {
                this.f5931a.h(cacheSpan);
                this.q = null;
            }
        }
    }

    public Cache m() {
        return this.f5931a;
    }

    public CacheKeyFactory n() {
        return this.e;
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) {
        try {
            String strC = this.e.c(dataSpec);
            DataSpec dataSpecA = dataSpec.a().f(strC).a();
            this.k = dataSpecA;
            this.j = o(this.f5931a, strC, dataSpecA.f5906a);
            this.o = dataSpec.g;
            int iY = y(dataSpec);
            boolean z = iY != -1;
            this.s = z;
            if (z) {
                v(iY);
            }
            if (this.s) {
                this.p = -1L;
            } else {
                long jB = ContentMetadata.b(this.f5931a.b(strC));
                this.p = jB;
                if (jB != -1) {
                    long j = jB - dataSpec.g;
                    this.p = j;
                    if (j < 0) {
                        throw new DataSourceException(2008);
                    }
                }
            }
            long jMin = dataSpec.h;
            if (jMin != -1) {
                long j2 = this.p;
                if (j2 != -1) {
                    jMin = Math.min(j2, jMin);
                }
                this.p = jMin;
            }
            long j3 = this.p;
            if (j3 > 0 || j3 == -1) {
                w(dataSpecA, false);
            }
            long j4 = dataSpec.h;
            return j4 != -1 ? j4 : this.p;
        } catch (Throwable th) {
            p(th);
            throw th;
        }
    }

    public final void p(Throwable th) {
        if (r() || (th instanceof Cache.CacheException)) {
            this.r = true;
        }
    }

    public final boolean q() {
        return this.m == this.d;
    }

    public final boolean r() {
        return this.m == this.b;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0083 A[Catch: all -> 0x002e, TryCatch #0 {all -> 0x002e, blocks: (B:9:0x0021, B:11:0x0029, B:14:0x0030, B:16:0x0044, B:18:0x004a, B:19:0x0050, B:21:0x0061, B:22:0x0065, B:24:0x006b, B:26:0x0071, B:28:0x0077, B:29:0x0083, B:35:0x0091), top: B:39:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0089  */
    /* JADX WARN: Code duplicated, block: B:33:0x008f  */
    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i, int i2) {
        long j;
        if (i2 == 0) {
            return 0;
        }
        if (this.p == 0) {
            return -1;
        }
        DataSpec dataSpec = (DataSpec) Preconditions.u(this.k);
        DataSpec dataSpec2 = (DataSpec) Preconditions.u(this.l);
        try {
            if (this.o >= this.u) {
                w(dataSpec, true);
            }
            int i3 = ((DataSource) Preconditions.u(this.m)).read(bArr, i, i2);
            if (i3 != -1) {
                if (r()) {
                    this.t += (long) i3;
                }
                long j2 = i3;
                this.o += j2;
                this.n += j2;
                long j3 = this.p;
                if (j3 != -1) {
                    this.p = j3 - j2;
                }
            } else {
                if (!s()) {
                    j = this.p;
                    if (j <= 0) {
                        if (j == -1) {
                        }
                    }
                    l();
                    w(dataSpec, false);
                    return read(bArr, i, i2);
                }
                long j4 = dataSpec2.h;
                if (j4 != -1 && this.n >= j4) {
                    j = this.p;
                    if (j <= 0) {
                        if (j == -1) {
                        }
                    }
                    l();
                    w(dataSpec, false);
                    return read(bArr, i, i2);
                }
                x((String) Util.i(dataSpec.i));
            }
            return i3;
        } catch (Throwable th) {
            p(th);
            throw th;
        }
    }

    public final boolean s() {
        return !r();
    }

    public final boolean t() {
        return this.m == this.c;
    }

    public final void u() {
        EventListener eventListener = this.f;
        if (eventListener == null || this.t <= 0) {
            return;
        }
        eventListener.b(this.f5931a.g(), this.t);
        this.t = 0L;
    }

    public final void v(int i) {
        EventListener eventListener = this.f;
        if (eventListener != null) {
            eventListener.a(i);
        }
    }

    public final void w(DataSpec dataSpec, boolean z) throws InterruptedIOException {
        CacheSpan cacheSpanI;
        long jMin;
        DataSpec dataSpecA;
        DataSource dataSource;
        String str = (String) Util.i(dataSpec.i);
        if (this.s) {
            cacheSpanI = null;
        } else if (this.g) {
            try {
                cacheSpanI = this.f5931a.i(str, this.o, this.p);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } else {
            cacheSpanI = this.f5931a.e(str, this.o, this.p);
        }
        if (cacheSpanI == null) {
            dataSource = this.d;
            dataSpecA = dataSpec.a().h(this.o).g(this.p).a();
        } else if (cacheSpanI.d) {
            Uri uriFromFile = Uri.fromFile((File) Util.i(cacheSpanI.e));
            long j = cacheSpanI.b;
            long j2 = this.o - j;
            long jMin2 = cacheSpanI.c - j2;
            long j3 = this.p;
            if (j3 != -1) {
                jMin2 = Math.min(jMin2, j3);
            }
            dataSpecA = dataSpec.a().i(uriFromFile).k(j).h(j2).g(jMin2).a();
            dataSource = this.b;
        } else {
            if (cacheSpanI.i()) {
                jMin = this.p;
            } else {
                jMin = cacheSpanI.c;
                long j4 = this.p;
                if (j4 != -1) {
                    jMin = Math.min(jMin, j4);
                }
            }
            dataSpecA = dataSpec.a().h(this.o).g(jMin).a();
            dataSource = this.c;
            if (dataSource == null) {
                dataSource = this.d;
                this.f5931a.h(cacheSpanI);
                cacheSpanI = null;
            }
        }
        this.u = (this.s || dataSource != this.d) ? Long.MAX_VALUE : this.o + 102400;
        if (z) {
            Preconditions.A(q());
            if (dataSource == this.d) {
                return;
            }
            try {
                l();
            } catch (Throwable th) {
                if (!((CacheSpan) Util.i(cacheSpanI)).h()) {
                    throw th;
                }
                this.f5931a.h(cacheSpanI);
                throw th;
            }
        }
        if (cacheSpanI != null && cacheSpanI.h()) {
            this.q = cacheSpanI;
        }
        this.m = dataSource;
        this.l = dataSpecA;
        this.n = 0L;
        long jOpen = dataSource.open(dataSpecA);
        ContentMetadataMutations contentMetadataMutations = new ContentMetadataMutations();
        if (dataSpecA.h == -1 && jOpen != -1) {
            this.p = jOpen;
            ContentMetadataMutations.g(contentMetadataMutations, this.o + jOpen);
        }
        if (s()) {
            Uri uri = dataSource.getUri();
            this.j = uri;
            ContentMetadataMutations.h(contentMetadataMutations, dataSpec.f5906a.equals(uri) ? null : this.j);
        }
        if (t()) {
            this.f5931a.l(str, contentMetadataMutations);
        }
    }

    public final void x(String str) {
        this.p = 0L;
        if (t()) {
            ContentMetadataMutations contentMetadataMutations = new ContentMetadataMutations();
            ContentMetadataMutations.g(contentMetadataMutations, this.o);
            this.f5931a.l(str, contentMetadataMutations);
        }
    }

    public final int y(DataSpec dataSpec) {
        if (this.h && this.r) {
            return 0;
        }
        return (this.i && dataSpec.h == -1) ? 1 : -1;
    }

    public CacheDataSource(Cache cache, DataSource dataSource, DataSource dataSource2, DataSink dataSink, CacheKeyFactory cacheKeyFactory, int i, PriorityTaskManager priorityTaskManager, int i2, EventListener eventListener) {
        this.f5931a = cache;
        this.b = dataSource2;
        this.e = cacheKeyFactory == null ? CacheKeyFactory.f5935a : cacheKeyFactory;
        this.g = (i & 1) != 0;
        this.h = (i & 2) != 0;
        this.i = (i & 4) != 0;
        if (dataSource != null) {
            dataSource = priorityTaskManager != null ? new PriorityDataSource(dataSource, priorityTaskManager, i2) : dataSource;
            this.d = dataSource;
            this.c = dataSink != null ? new TeeDataSource(dataSource, dataSink) : null;
        } else {
            this.d = PlaceholderDataSource.f5921a;
            this.c = null;
        }
        this.f = eventListener;
    }
}
