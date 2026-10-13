package com.bumptech.glide.load.engine;

import android.os.Build;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.Registry;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.EncodeStrategy;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class DecodeJob implements com.bumptech.glide.load.engine.e.a, Runnable, Comparable, c3.a.f {
    private boolean A;
    private Object B;
    private Thread C;
    private g2.b D;
    private g2.b E;
    private Object F;
    private DataSource G;
    private com.bumptech.glide.load.data.d H;
    private volatile com.bumptech.glide.load.engine.e I;
    private volatile boolean J;
    private volatile boolean K;
    private boolean L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final e f5469j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final d0.e f5470k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private com.bumptech.glide.d f5473n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private g2.b f5474o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Priority f5475p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private k f5476q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f5477r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f5478s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private i2.a f5479t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private g2.d f5480u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private b f5481v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f5482w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Stage f5483x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private RunReason f5484y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private long f5485z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.f f5466b = new com.bumptech.glide.load.engine.f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f5467c = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final c3.c f5468i = c3.c.a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final d f5471l = new d();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final f f5472m = new f();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private enum RunReason {
        INITIALIZE,
        SWITCH_TO_SOURCE_SERVICE,
        DECODE_DATA
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private enum Stage {
        INITIALIZE,
        RESOURCE_CACHE,
        DATA_CACHE,
        SOURCE,
        ENCODE,
        FINISHED
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f5486a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f5487b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f5488c;

        static {
            int[] iArr = new int[EncodeStrategy.values().length];
            f5488c = iArr;
            try {
                iArr[EncodeStrategy.SOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5488c[EncodeStrategy.TRANSFORMED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[Stage.values().length];
            f5487b = iArr2;
            try {
                iArr2[Stage.RESOURCE_CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5487b[Stage.DATA_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f5487b[Stage.SOURCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f5487b[Stage.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f5487b[Stage.INITIALIZE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[RunReason.values().length];
            f5486a = iArr3;
            try {
                iArr3[RunReason.INITIALIZE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f5486a[RunReason.SWITCH_TO_SOURCE_SERVICE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f5486a[RunReason.DECODE_DATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface b {
        void b(GlideException glideException);

        void c(i2.c cVar, DataSource dataSource, boolean z10);

        void e(DecodeJob decodeJob);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class c implements g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final DataSource f5489a;

        c(DataSource dataSource) {
            this.f5489a = dataSource;
        }

        @Override // com.bumptech.glide.load.engine.g.a
        public i2.c a(i2.c cVar) {
            return DecodeJob.this.x(this.f5489a, cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private g2.b f5491a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private g2.f f5492b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private p f5493c;

        d() {
        }

        void a() {
            this.f5491a = null;
            this.f5492b = null;
            this.f5493c = null;
        }

        void b(e eVar, g2.d dVar) {
            c3.b.a("DecodeJob.encode");
            try {
                eVar.a().b(this.f5491a, new com.bumptech.glide.load.engine.d(this.f5492b, this.f5493c, dVar));
            } finally {
                this.f5493c.h();
                c3.b.e();
            }
        }

        boolean c() {
            return this.f5493c != null;
        }

        void d(g2.b bVar, g2.f fVar, p pVar) {
            this.f5491a = bVar;
            this.f5492b = fVar;
            this.f5493c = pVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface e {
        k2.a a();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f5494a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f5495b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f5496c;

        f() {
        }

        private boolean a(boolean z10) {
            return (this.f5496c || z10 || this.f5495b) && this.f5494a;
        }

        synchronized boolean b() {
            this.f5495b = true;
            return a(false);
        }

        synchronized boolean c() {
            this.f5496c = true;
            return a(false);
        }

        synchronized boolean d(boolean z10) {
            this.f5494a = true;
            return a(z10);
        }

        synchronized void e() {
            this.f5495b = false;
            this.f5494a = false;
            this.f5496c = false;
        }
    }

    DecodeJob(e eVar, d0.e eVar2) {
        this.f5469j = eVar;
        this.f5470k = eVar2;
    }

    private void A(RunReason runReason) {
        this.f5484y = runReason;
        this.f5481v.e(this);
    }

    private void B() {
        this.C = Thread.currentThread();
        this.f5485z = b3.g.b();
        boolean zB = false;
        while (!this.K && this.I != null && !(zB = this.I.b())) {
            this.f5483x = m(this.f5483x);
            this.I = l();
            if (this.f5483x == Stage.SOURCE) {
                A(RunReason.SWITCH_TO_SOURCE_SERVICE);
                return;
            }
        }
        if ((this.f5483x == Stage.FINISHED || this.K) && !zB) {
            u();
        }
    }

    private i2.c C(Object obj, DataSource dataSource, o oVar) {
        g2.d dVarN = n(dataSource);
        com.bumptech.glide.load.data.e eVarL = this.f5473n.i().l(obj);
        try {
            return oVar.a(eVarL, dVarN, this.f5477r, this.f5478s, new c(dataSource));
        } finally {
            eVarL.b();
        }
    }

    private void D() {
        int i10 = a.f5486a[this.f5484y.ordinal()];
        if (i10 == 1) {
            this.f5483x = m(Stage.INITIALIZE);
            this.I = l();
            B();
        } else if (i10 == 2) {
            B();
        } else {
            if (i10 == 3) {
                k();
                return;
            }
            throw new IllegalStateException("Unrecognized run reason: " + this.f5484y);
        }
    }

    private void E() {
        Throwable th;
        this.f5468i.c();
        if (!this.J) {
            this.J = true;
            return;
        }
        if (this.f5467c.isEmpty()) {
            th = null;
        } else {
            List list = this.f5467c;
            th = (Throwable) list.get(list.size() - 1);
        }
        throw new IllegalStateException("Already notified", th);
    }

    private i2.c i(com.bumptech.glide.load.data.d dVar, Object obj, DataSource dataSource) {
        if (obj == null) {
            dVar.b();
            return null;
        }
        try {
            long jB = b3.g.b();
            i2.c cVarJ = j(obj, dataSource);
            if (Log.isLoggable("DecodeJob", 2)) {
                q("Decoded result " + cVarJ, jB);
            }
            return cVarJ;
        } finally {
            dVar.b();
        }
    }

    private i2.c j(Object obj, DataSource dataSource) {
        return C(obj, dataSource, this.f5466b.h(obj.getClass()));
    }

    private void k() {
        i2.c cVarI;
        if (Log.isLoggable("DecodeJob", 2)) {
            r("Retrieved data", this.f5485z, "data: " + this.F + ", cache key: " + this.D + ", fetcher: " + this.H);
        }
        try {
            cVarI = i(this.H, this.F, this.G);
        } catch (GlideException e10) {
            e10.i(this.E, this.G);
            this.f5467c.add(e10);
            cVarI = null;
        }
        if (cVarI != null) {
            t(cVarI, this.G, this.L);
        } else {
            B();
        }
    }

    private com.bumptech.glide.load.engine.e l() {
        int i10 = a.f5487b[this.f5483x.ordinal()];
        if (i10 == 1) {
            return new q(this.f5466b, this);
        }
        if (i10 == 2) {
            return new com.bumptech.glide.load.engine.b(this.f5466b, this);
        }
        if (i10 == 3) {
            return new t(this.f5466b, this);
        }
        if (i10 == 4) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: " + this.f5483x);
    }

    private Stage m(Stage stage) {
        int i10 = a.f5487b[stage.ordinal()];
        if (i10 == 1) {
            return this.f5479t.a() ? Stage.DATA_CACHE : m(Stage.DATA_CACHE);
        }
        if (i10 == 2) {
            return this.A ? Stage.FINISHED : Stage.SOURCE;
        }
        if (i10 == 3 || i10 == 4) {
            return Stage.FINISHED;
        }
        if (i10 == 5) {
            return this.f5479t.b() ? Stage.RESOURCE_CACHE : m(Stage.RESOURCE_CACHE);
        }
        throw new IllegalArgumentException("Unrecognized stage: " + stage);
    }

    private g2.d n(DataSource dataSource) {
        g2.d dVar = this.f5480u;
        if (Build.VERSION.SDK_INT < 26) {
            return dVar;
        }
        boolean z10 = dataSource == DataSource.RESOURCE_DISK_CACHE || this.f5466b.x();
        g2.c cVar = com.bumptech.glide.load.resource.bitmap.a.f5694j;
        Boolean bool = (Boolean) dVar.c(cVar);
        if (bool != null && (!bool.booleanValue() || z10)) {
            return dVar;
        }
        g2.d dVar2 = new g2.d();
        dVar2.d(this.f5480u);
        dVar2.e(cVar, Boolean.valueOf(z10));
        return dVar2;
    }

    private int o() {
        return this.f5475p.ordinal();
    }

    private void q(String str, long j10) {
        r(str, j10, null);
    }

    private void r(String str, long j10, String str2) {
        String str3;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(" in ");
        sb2.append(b3.g.a(j10));
        sb2.append(", load key: ");
        sb2.append(this.f5476q);
        if (str2 != null) {
            str3 = ", " + str2;
        } else {
            str3 = "";
        }
        sb2.append(str3);
        sb2.append(", thread: ");
        sb2.append(Thread.currentThread().getName());
        Log.v("DecodeJob", sb2.toString());
    }

    private void s(i2.c cVar, DataSource dataSource, boolean z10) {
        E();
        this.f5481v.c(cVar, dataSource, z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void t(i2.c cVar, DataSource dataSource, boolean z10) {
        p pVar;
        c3.b.a("DecodeJob.notifyEncodeAndRelease");
        try {
            if (cVar instanceof i2.b) {
                ((i2.b) cVar).initialize();
            }
            if (this.f5471l.c()) {
                cVar = p.f(cVar);
                pVar = cVar;
            } else {
                pVar = 0;
            }
            s(cVar, dataSource, z10);
            this.f5483x = Stage.ENCODE;
            try {
                if (this.f5471l.c()) {
                    this.f5471l.b(this.f5469j, this.f5480u);
                }
                if (pVar != 0) {
                    pVar.h();
                }
                v();
                c3.b.e();
            } catch (Throwable th) {
                if (pVar != 0) {
                    pVar.h();
                }
                throw th;
            }
        } catch (Throwable th2) {
            c3.b.e();
            throw th2;
        }
    }

    private void u() {
        E();
        this.f5481v.b(new GlideException("Failed to load resource", new ArrayList(this.f5467c)));
        w();
    }

    private void v() {
        if (this.f5472m.b()) {
            z();
        }
    }

    private void w() {
        if (this.f5472m.c()) {
            z();
        }
    }

    private void z() {
        this.f5472m.e();
        this.f5471l.a();
        this.f5466b.a();
        this.J = false;
        this.f5473n = null;
        this.f5474o = null;
        this.f5480u = null;
        this.f5475p = null;
        this.f5476q = null;
        this.f5481v = null;
        this.f5483x = null;
        this.I = null;
        this.C = null;
        this.D = null;
        this.F = null;
        this.G = null;
        this.H = null;
        this.f5485z = 0L;
        this.K = false;
        this.B = null;
        this.f5467c.clear();
        this.f5470k.a(this);
    }

    boolean F() {
        Stage stageM = m(Stage.INITIALIZE);
        return stageM == Stage.RESOURCE_CACHE || stageM == Stage.DATA_CACHE;
    }

    @Override // com.bumptech.glide.load.engine.e.a
    public void a(g2.b bVar, Exception exc, com.bumptech.glide.load.data.d dVar, DataSource dataSource) {
        dVar.b();
        GlideException glideException = new GlideException("Fetching data failed", exc);
        glideException.j(bVar, dataSource, dVar.a());
        this.f5467c.add(glideException);
        if (Thread.currentThread() != this.C) {
            A(RunReason.SWITCH_TO_SOURCE_SERVICE);
        } else {
            B();
        }
    }

    @Override // c3.a.f
    public c3.c d() {
        return this.f5468i;
    }

    @Override // com.bumptech.glide.load.engine.e.a
    public void e() {
        A(RunReason.SWITCH_TO_SOURCE_SERVICE);
    }

    @Override // com.bumptech.glide.load.engine.e.a
    public void f(g2.b bVar, Object obj, com.bumptech.glide.load.data.d dVar, DataSource dataSource, g2.b bVar2) {
        this.D = bVar;
        this.F = obj;
        this.H = dVar;
        this.G = dataSource;
        this.E = bVar2;
        this.L = bVar != this.f5466b.c().get(0);
        if (Thread.currentThread() != this.C) {
            A(RunReason.DECODE_DATA);
            return;
        }
        c3.b.a("DecodeJob.decodeFromRetrievedData");
        try {
            k();
        } finally {
            c3.b.e();
        }
    }

    public void g() {
        this.K = true;
        com.bumptech.glide.load.engine.e eVar = this.I;
        if (eVar != null) {
            eVar.cancel();
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compareTo(DecodeJob decodeJob) {
        int iO = o() - decodeJob.o();
        return iO == 0 ? this.f5482w - decodeJob.f5482w : iO;
    }

    DecodeJob p(com.bumptech.glide.d dVar, Object obj, k kVar, g2.b bVar, int i10, int i11, Class cls, Class cls2, Priority priority, i2.a aVar, Map map, boolean z10, boolean z11, boolean z12, g2.d dVar2, b bVar2, int i12) {
        this.f5466b.v(dVar, obj, bVar, i10, i11, aVar, cls, cls2, priority, dVar2, map, z10, z11, this.f5469j);
        this.f5473n = dVar;
        this.f5474o = bVar;
        this.f5475p = priority;
        this.f5476q = kVar;
        this.f5477r = i10;
        this.f5478s = i11;
        this.f5479t = aVar;
        this.A = z12;
        this.f5480u = dVar2;
        this.f5481v = bVar2;
        this.f5482w = i12;
        this.f5484y = RunReason.INITIALIZE;
        this.B = obj;
        return this;
    }

    @Override // java.lang.Runnable
    public void run() {
        c3.b.c("DecodeJob#run(reason=%s, model=%s)", this.f5484y, this.B);
        com.bumptech.glide.load.data.d dVar = this.H;
        try {
            try {
                if (this.K) {
                    u();
                    if (dVar != null) {
                        dVar.b();
                    }
                    c3.b.e();
                    return;
                }
                D();
                if (dVar != null) {
                    dVar.b();
                }
                c3.b.e();
            } catch (Throwable th) {
                if (dVar != null) {
                    dVar.b();
                }
                c3.b.e();
                throw th;
            }
        } catch (CallbackException e10) {
            throw e10;
        } catch (Throwable th2) {
            if (Log.isLoggable("DecodeJob", 3)) {
                Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.K + ", stage: " + this.f5483x, th2);
            }
            if (this.f5483x != Stage.ENCODE) {
                this.f5467c.add(th2);
                u();
            }
            if (!this.K) {
                throw th2;
            }
            throw th2;
        }
    }

    i2.c x(DataSource dataSource, i2.c cVar) {
        i2.c cVarA;
        g2.g gVar;
        EncodeStrategy encodeStrategyA;
        g2.b cVar2;
        Class<?> cls = cVar.get().getClass();
        g2.f fVarN = null;
        if (dataSource != DataSource.RESOURCE_DISK_CACHE) {
            g2.g gVarS = this.f5466b.s(cls);
            gVar = gVarS;
            cVarA = gVarS.a(this.f5473n, cVar, this.f5477r, this.f5478s);
        } else {
            cVarA = cVar;
            gVar = null;
        }
        if (!cVar.equals(cVarA)) {
            cVar.b();
        }
        if (this.f5466b.w(cVarA)) {
            fVarN = this.f5466b.n(cVarA);
            encodeStrategyA = fVarN.a(this.f5480u);
        } else {
            encodeStrategyA = EncodeStrategy.NONE;
        }
        g2.f fVar = fVarN;
        if (!this.f5479t.d(!this.f5466b.y(this.D), dataSource, encodeStrategyA)) {
            return cVarA;
        }
        if (fVar == null) {
            throw new Registry.NoResultEncoderAvailableException(cVarA.get().getClass());
        }
        int i10 = a.f5488c[encodeStrategyA.ordinal()];
        if (i10 == 1) {
            cVar2 = new com.bumptech.glide.load.engine.c(this.D, this.f5474o);
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException("Unknown strategy: " + encodeStrategyA);
            }
            cVar2 = new r(this.f5466b.b(), this.D, this.f5474o, this.f5477r, this.f5478s, gVar, cls, this.f5480u);
        }
        p pVarF = p.f(cVarA);
        this.f5471l.d(cVar2, fVar, pVarF);
        return pVarF;
    }

    void y(boolean z10) {
        if (this.f5472m.d(z10)) {
            z();
        }
    }
}
