package com.bumptech.glide.load.engine;

import android.util.Log;
import androidx.core.util.Pools;
import com.bumptech.glide.GlideContext;
import com.bumptech.glide.Priority;
import com.bumptech.glide.Registry;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.EncodeStrategy;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.Option;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.ResourceEncoder;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.data.DataRewinder;
import com.bumptech.glide.load.engine.cache.DiskCache;
import com.bumptech.glide.load.resource.bitmap.Downsampler;
import com.bumptech.glide.util.LogTime;
import com.bumptech.glide.util.pool.FactoryPools;
import com.bumptech.glide.util.pool.GlideTrace;
import com.bumptech.glide.util.pool.StateVerifier;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
class DecodeJob<R> implements DataFetcherGenerator.FetcherReadyCallback, Runnable, Comparable<DecodeJob<?>>, FactoryPools.Poolable {
    public DataSource A;
    public DataFetcher B;
    public volatile DataFetcherGenerator D;
    public volatile boolean E;
    public volatile boolean H;
    public final DiskCacheProvider d;
    public final Pools.Pool e;
    public GlideContext h;
    public Key i;
    public Priority j;
    public EngineKey k;
    public int l;
    public int m;
    public DiskCacheStrategy n;
    public Options o;
    public Callback p;
    public int q;
    public Stage r;
    public RunReason s;
    public long t;
    public boolean u;
    public Object v;
    public Thread w;
    public Key x;
    public Key y;
    public Object z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DecodeHelper f8808a = new DecodeHelper();
    public final List b = new ArrayList();
    public final StateVerifier c = StateVerifier.a();
    public final DeferredEncodeManager f = new DeferredEncodeManager();
    public final ReleaseManager g = new ReleaseManager();

    /* JADX INFO: renamed from: com.bumptech.glide.load.engine.DecodeJob$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8809a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[EncodeStrategy.values().length];
            c = iArr;
            try {
                iArr[EncodeStrategy.SOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[EncodeStrategy.TRANSFORMED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[Stage.values().length];
            b = iArr2;
            try {
                iArr2[Stage.RESOURCE_CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[Stage.DATA_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[Stage.SOURCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[Stage.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[Stage.INITIALIZE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[RunReason.values().length];
            f8809a = iArr3;
            try {
                iArr3[RunReason.INITIALIZE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8809a[RunReason.SWITCH_TO_SOURCE_SERVICE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f8809a[RunReason.DECODE_DATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public interface Callback<R> {
        void c(GlideException glideException);

        void d(Resource resource, DataSource dataSource);

        void e(DecodeJob decodeJob);
    }

    public final class DecodeCallback<Z> implements DecodePath.DecodeCallback<Z> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DataSource f8810a;

        public DecodeCallback(DataSource dataSource) {
            this.f8810a = dataSource;
        }

        @Override // com.bumptech.glide.load.engine.DecodePath.DecodeCallback
        public Resource a(Resource resource) {
            return DecodeJob.this.E(this.f8810a, resource);
        }
    }

    public static class DeferredEncodeManager<Z> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Key f8811a;
        public ResourceEncoder b;
        public LockedResource c;

        public void a() {
            this.f8811a = null;
            this.b = null;
            this.c = null;
        }

        public void b(DiskCacheProvider diskCacheProvider, Options options) {
            GlideTrace.a("DecodeJob.encode");
            try {
                diskCacheProvider.a().a(this.f8811a, new DataCacheWriter(this.b, this.c, options));
            } finally {
                this.c.g();
                GlideTrace.d();
            }
        }

        public boolean c() {
            return this.c != null;
        }

        public void d(Key key, ResourceEncoder resourceEncoder, LockedResource lockedResource) {
            this.f8811a = key;
            this.b = resourceEncoder;
            this.c = lockedResource;
        }
    }

    public interface DiskCacheProvider {
        DiskCache a();
    }

    public static class ReleaseManager {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f8812a;
        public boolean b;
        public boolean c;

        public final boolean a(boolean z) {
            return (this.c || z || this.b) && this.f8812a;
        }

        public synchronized boolean b() {
            this.b = true;
            return a(false);
        }

        public synchronized boolean c() {
            this.c = true;
            return a(false);
        }

        public synchronized boolean d(boolean z) {
            this.f8812a = true;
            return a(z);
        }

        public synchronized void e() {
            this.b = false;
            this.f8812a = false;
            this.c = false;
        }
    }

    public enum RunReason {
        INITIALIZE,
        SWITCH_TO_SOURCE_SERVICE,
        DECODE_DATA
    }

    public enum Stage {
        INITIALIZE,
        RESOURCE_CACHE,
        DATA_CACHE,
        SOURCE,
        ENCODE,
        FINISHED
    }

    public DecodeJob(DiskCacheProvider diskCacheProvider, Pools.Pool pool) {
        this.d = diskCacheProvider;
        this.e = pool;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A(Resource resource, DataSource dataSource) {
        LockedResource lockedResource;
        if (resource instanceof Initializable) {
            ((Initializable) resource).c();
        }
        if (this.f.c()) {
            resource = LockedResource.e(resource);
            lockedResource = resource;
        } else {
            lockedResource = 0;
        }
        z(resource, dataSource);
        this.r = Stage.ENCODE;
        try {
            if (this.f.c()) {
                this.f.b(this.d, this.o);
            }
            if (lockedResource != 0) {
                lockedResource.g();
            }
            C();
        } catch (Throwable th) {
            if (lockedResource != 0) {
                lockedResource.g();
            }
            throw th;
        }
    }

    public final void B() {
        K();
        this.p.c(new GlideException("Failed to load resource", new ArrayList(this.b)));
        D();
    }

    public final void C() {
        if (this.g.b()) {
            G();
        }
    }

    public final void D() {
        if (this.g.c()) {
            G();
        }
    }

    public Resource E(DataSource dataSource, Resource resource) {
        Resource resourceA;
        Transformation transformation;
        EncodeStrategy encodeStrategyB;
        Key dataCacheKey;
        Class<?> cls = resource.get().getClass();
        ResourceEncoder resourceEncoderN = null;
        if (dataSource != DataSource.RESOURCE_DISK_CACHE) {
            Transformation transformationR = this.f8808a.r(cls);
            transformation = transformationR;
            resourceA = transformationR.a(this.h, resource, this.l, this.m);
        } else {
            resourceA = resource;
            transformation = null;
        }
        if (!resource.equals(resourceA)) {
            resource.a();
        }
        if (this.f8808a.v(resourceA)) {
            resourceEncoderN = this.f8808a.n(resourceA);
            encodeStrategyB = resourceEncoderN.b(this.o);
        } else {
            encodeStrategyB = EncodeStrategy.NONE;
        }
        ResourceEncoder resourceEncoder = resourceEncoderN;
        if (!this.n.d(!this.f8808a.x(this.x), dataSource, encodeStrategyB)) {
            return resourceA;
        }
        if (resourceEncoder == null) {
            throw new Registry.NoResultEncoderAvailableException(resourceA.get().getClass());
        }
        int i = AnonymousClass1.c[encodeStrategyB.ordinal()];
        if (i == 1) {
            dataCacheKey = new DataCacheKey(this.x, this.i);
        } else {
            if (i != 2) {
                throw new IllegalArgumentException("Unknown strategy: " + encodeStrategyB);
            }
            dataCacheKey = new ResourceCacheKey(this.f8808a.b(), this.x, this.i, this.l, this.m, transformation, cls, this.o);
        }
        LockedResource lockedResourceE = LockedResource.e(resourceA);
        this.f.d(dataCacheKey, resourceEncoder, lockedResourceE);
        return lockedResourceE;
    }

    public void F(boolean z) {
        if (this.g.d(z)) {
            G();
        }
    }

    public final void G() {
        this.g.e();
        this.f.a();
        this.f8808a.a();
        this.E = false;
        this.h = null;
        this.i = null;
        this.o = null;
        this.j = null;
        this.k = null;
        this.p = null;
        this.r = null;
        this.D = null;
        this.w = null;
        this.x = null;
        this.z = null;
        this.A = null;
        this.B = null;
        this.t = 0L;
        this.H = false;
        this.v = null;
        this.b.clear();
        this.e.a(this);
    }

    public final void H() {
        this.w = Thread.currentThread();
        this.t = LogTime.b();
        boolean zA = false;
        while (!this.H && this.D != null && !(zA = this.D.a())) {
            this.r = t(this.r);
            this.D = s();
            if (this.r == Stage.SOURCE) {
                i();
                return;
            }
        }
        if ((this.r == Stage.FINISHED || this.H) && !zA) {
            B();
        }
    }

    public final Resource I(Object obj, DataSource dataSource, LoadPath loadPath) {
        Options optionsU = u(dataSource);
        DataRewinder dataRewinderL = this.h.h().l(obj);
        try {
            return loadPath.a(dataRewinderL, optionsU, this.l, this.m, new DecodeCallback(dataSource));
        } finally {
            dataRewinderL.b();
        }
    }

    public final void J() {
        int i = AnonymousClass1.f8809a[this.s.ordinal()];
        if (i == 1) {
            this.r = t(Stage.INITIALIZE);
            this.D = s();
            H();
        } else if (i == 2) {
            H();
        } else {
            if (i == 3) {
                r();
                return;
            }
            throw new IllegalStateException("Unrecognized run reason: " + this.s);
        }
    }

    public final void K() {
        Throwable th;
        this.c.c();
        if (!this.E) {
            this.E = true;
            return;
        }
        if (this.b.isEmpty()) {
            th = null;
        } else {
            List list = this.b;
            th = (Throwable) list.get(list.size() - 1);
        }
        throw new IllegalStateException("Already notified", th);
    }

    public boolean L() {
        Stage stageT = t(Stage.INITIALIZE);
        return stageT == Stage.RESOURCE_CACHE || stageT == Stage.DATA_CACHE;
    }

    @Override // com.bumptech.glide.load.engine.DataFetcherGenerator.FetcherReadyCallback
    public void g(Key key, Exception exc, DataFetcher dataFetcher, DataSource dataSource) {
        dataFetcher.b();
        GlideException glideException = new GlideException("Fetching data failed", exc);
        glideException.setLoggingDetails(key, dataSource, dataFetcher.a());
        this.b.add(glideException);
        if (Thread.currentThread() == this.w) {
            H();
        } else {
            this.s = RunReason.SWITCH_TO_SOURCE_SERVICE;
            this.p.e(this);
        }
    }

    @Override // com.bumptech.glide.util.pool.FactoryPools.Poolable
    public StateVerifier h() {
        return this.c;
    }

    @Override // com.bumptech.glide.load.engine.DataFetcherGenerator.FetcherReadyCallback
    public void i() {
        this.s = RunReason.SWITCH_TO_SOURCE_SERVICE;
        this.p.e(this);
    }

    @Override // com.bumptech.glide.load.engine.DataFetcherGenerator.FetcherReadyCallback
    public void j(Key key, Object obj, DataFetcher dataFetcher, DataSource dataSource, Key key2) {
        this.x = key;
        this.z = obj;
        this.B = dataFetcher;
        this.A = dataSource;
        this.y = key2;
        if (Thread.currentThread() != this.w) {
            this.s = RunReason.DECODE_DATA;
            this.p.e(this);
        } else {
            GlideTrace.a("DecodeJob.decodeFromRetrievedData");
            try {
                r();
            } finally {
                GlideTrace.d();
            }
        }
    }

    public void k() {
        this.H = true;
        DataFetcherGenerator dataFetcherGenerator = this.D;
        if (dataFetcherGenerator != null) {
            dataFetcherGenerator.cancel();
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public int compareTo(DecodeJob decodeJob) {
        int iV = v() - decodeJob.v();
        return iV == 0 ? this.q - decodeJob.q : iV;
    }

    public final Resource o(DataFetcher dataFetcher, Object obj, DataSource dataSource) {
        if (obj == null) {
            dataFetcher.b();
            return null;
        }
        try {
            long jB = LogTime.b();
            Resource resourceQ = q(obj, dataSource);
            if (Log.isLoggable("DecodeJob", 2)) {
                x("Decoded result " + resourceQ, jB);
            }
            return resourceQ;
        } finally {
            dataFetcher.b();
        }
    }

    public final Resource q(Object obj, DataSource dataSource) {
        return I(obj, dataSource, this.f8808a.h(obj.getClass()));
    }

    public final void r() {
        Resource resourceO;
        if (Log.isLoggable("DecodeJob", 2)) {
            y("Retrieved data", this.t, "data: " + this.z + ", cache key: " + this.x + ", fetcher: " + this.B);
        }
        try {
            resourceO = o(this.B, this.z, this.A);
        } catch (GlideException e) {
            e.setLoggingDetails(this.y, this.A);
            this.b.add(e);
            resourceO = null;
        }
        if (resourceO != null) {
            A(resourceO, this.A);
        } else {
            H();
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        GlideTrace.b("DecodeJob#run(model=%s)", this.v);
        DataFetcher dataFetcher = this.B;
        try {
            try {
                if (this.H) {
                    B();
                    if (dataFetcher != null) {
                        dataFetcher.b();
                    }
                    GlideTrace.d();
                    return;
                }
                J();
                if (dataFetcher != null) {
                    dataFetcher.b();
                }
                GlideTrace.d();
            } catch (Throwable th) {
                if (dataFetcher != null) {
                    dataFetcher.b();
                }
                GlideTrace.d();
                throw th;
            }
        } catch (CallbackException e) {
            throw e;
        } catch (Throwable th2) {
            if (Log.isLoggable("DecodeJob", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("DecodeJob threw unexpectedly, isCancelled: ");
                sb.append(this.H);
                sb.append(", stage: ");
                sb.append(this.r);
            }
            if (this.r != Stage.ENCODE) {
                this.b.add(th2);
                B();
            }
            if (!this.H) {
                throw th2;
            }
            throw th2;
        }
    }

    public final DataFetcherGenerator s() {
        int i = AnonymousClass1.b[this.r.ordinal()];
        if (i == 1) {
            return new ResourceCacheGenerator(this.f8808a, this);
        }
        if (i == 2) {
            return new DataCacheGenerator(this.f8808a, this);
        }
        if (i == 3) {
            return new SourceGenerator(this.f8808a, this);
        }
        if (i == 4) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: " + this.r);
    }

    public final Stage t(Stage stage) {
        int i = AnonymousClass1.b[stage.ordinal()];
        if (i == 1) {
            return this.n.a() ? Stage.DATA_CACHE : t(Stage.DATA_CACHE);
        }
        if (i == 2) {
            return this.u ? Stage.FINISHED : Stage.SOURCE;
        }
        if (i == 3 || i == 4) {
            return Stage.FINISHED;
        }
        if (i == 5) {
            return this.n.b() ? Stage.RESOURCE_CACHE : t(Stage.RESOURCE_CACHE);
        }
        throw new IllegalArgumentException("Unrecognized stage: " + stage);
    }

    public final Options u(DataSource dataSource) {
        Options options = this.o;
        boolean z = dataSource == DataSource.RESOURCE_DISK_CACHE || this.f8808a.w();
        Option option = Downsampler.j;
        Boolean bool = (Boolean) options.c(option);
        if (bool != null && (!bool.booleanValue() || z)) {
            return options;
        }
        Options options2 = new Options();
        options2.d(this.o);
        options2.e(option, Boolean.valueOf(z));
        return options2;
    }

    public final int v() {
        return this.j.ordinal();
    }

    public DecodeJob w(GlideContext glideContext, Object obj, EngineKey engineKey, Key key, int i, int i2, Class cls, Class cls2, Priority priority, DiskCacheStrategy diskCacheStrategy, Map map, boolean z, boolean z2, boolean z3, Options options, Callback callback, int i3) {
        this.f8808a.u(glideContext, obj, key, i, i2, diskCacheStrategy, cls, cls2, priority, options, map, z, z2, this.d);
        this.h = glideContext;
        this.i = key;
        this.j = priority;
        this.k = engineKey;
        this.l = i;
        this.m = i2;
        this.n = diskCacheStrategy;
        this.u = z3;
        this.o = options;
        this.p = callback;
        this.q = i3;
        this.s = RunReason.INITIALIZE;
        this.v = obj;
        return this;
    }

    public final void x(String str, long j) {
        y(str, j, null);
    }

    public final void y(String str, long j, String str2) {
        String str3;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" in ");
        sb.append(LogTime.a(j));
        sb.append(", load key: ");
        sb.append(this.k);
        if (str2 != null) {
            str3 = ", " + str2;
        } else {
            str3 = "";
        }
        sb.append(str3);
        sb.append(", thread: ");
        sb.append(Thread.currentThread().getName());
    }

    public final void z(Resource resource, DataSource dataSource) {
        K();
        this.p.d(resource, dataSource);
    }
}
