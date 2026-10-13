package com.bumptech.glide.load.engine;

import I2.h;
import I2.k;
import I2.l;
import I2.n;
import I2.o;
import I2.p;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.i;
import com.bumptech.glide.load.DataSource;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class DecodeJob<R> implements com.bumptech.glide.load.engine.b.a, Runnable, Comparable<DecodeJob<?>>, d3.a.d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public G2.b f18476A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public G2.b f18477B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f18478C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public DataSource f18479D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public com.bumptech.glide.load.data.d<?> f18480E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile com.bumptech.glide.load.engine.b f18481F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile boolean f18482G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile boolean f18483H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f18484I;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.bumptech.glide.load.engine.c.C0202c f18488e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d3.a.c f18489i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public i f18492l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public G2.b f18493m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Priority f18494n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public I2.i f18495o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f18496p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18497q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public h f18498r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public G2.d f18499s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public d f18500t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f18501u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Stage f18502v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public RunReason f18503w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f18504x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f18505y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Thread f18506z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I2.f<R> f18485a = new I2.f<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f18486c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d3.d.a f18487d = new d3.d.a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b<?> f18490j = new b<>();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c f18491k = new c();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class RunReason {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final RunReason f18507a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final RunReason f18508c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final RunReason f18509d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ RunReason[] f18510e;

        static {
            RunReason runReason = new RunReason("INITIALIZE", 0);
            f18507a = runReason;
            RunReason runReason2 = new RunReason("SWITCH_TO_SOURCE_SERVICE", 1);
            f18508c = runReason2;
            RunReason runReason3 = new RunReason("DECODE_DATA", 2);
            f18509d = runReason3;
            f18510e = new RunReason[]{runReason, runReason2, runReason3};
        }

        public RunReason() {
            throw null;
        }

        public static RunReason valueOf(String str) {
            return (RunReason) Enum.valueOf(RunReason.class, str);
        }

        public static RunReason[] values() {
            return (RunReason[]) f18510e.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Stage {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Stage f18511a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Stage f18512c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Stage f18513d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Stage f18514e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final Stage f18515i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final Stage f18516j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final /* synthetic */ Stage[] f18517k;

        static {
            Stage stage = new Stage("INITIALIZE", 0);
            f18511a = stage;
            Stage stage2 = new Stage("RESOURCE_CACHE", 1);
            f18512c = stage2;
            Stage stage3 = new Stage("DATA_CACHE", 2);
            f18513d = stage3;
            Stage stage4 = new Stage("SOURCE", 3);
            f18514e = stage4;
            Stage stage5 = new Stage("ENCODE", 4);
            f18515i = stage5;
            Stage stage6 = new Stage("FINISHED", 5);
            f18516j = stage6;
            f18517k = new Stage[]{stage, stage2, stage3, stage4, stage5, stage6};
        }

        public Stage() {
            throw null;
        }

        public static Stage valueOf(String str) {
            return (Stage) Enum.valueOf(Stage.class, str);
        }

        public static Stage[] values() {
            return (Stage[]) f18517k.clone();
        }
    }

    public final class a<Z> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DataSource f18518a;

        public a(DataSource dataSource) {
            this.f18518a = dataSource;
        }
    }

    public static class b<Z> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public G2.b f18520a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public G2.f<Z> f18521b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public o<Z> f18522c;
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f18523a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f18524b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f18525c;

        public final boolean a() {
            return (this.f18525c || this.f18524b) && this.f18523a;
        }
    }

    public DecodeJob(com.bumptech.glide.load.engine.c.C0202c c0202c, d3.a.c cVar) {
        this.f18488e = c0202c;
        this.f18489i = cVar;
    }

    @Override // com.bumptech.glide.load.engine.b.a
    public final void a(G2.b bVar, Exception exc, com.bumptech.glide.load.data.d<?> dVar, DataSource dataSource) {
        dVar.b();
        GlideException glideException = new GlideException("Fetching data failed", Collections.singletonList(exc));
        glideException.f(bVar, dataSource, dVar.a());
        this.f18486c.add(glideException);
        if (Thread.currentThread() != this.f18506z) {
            p(RunReason.f18508c);
        } else {
            q();
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(@NonNull DecodeJob<?> decodeJob) {
        DecodeJob<?> decodeJob2 = decodeJob;
        int iOrdinal = this.f18494n.ordinal() - decodeJob2.f18494n.ordinal();
        return iOrdinal == 0 ? this.f18501u - decodeJob2.f18501u : iOrdinal;
    }

    @Override // com.bumptech.glide.load.engine.b.a
    public final void f(G2.b bVar, Object obj, com.bumptech.glide.load.data.d<?> dVar, DataSource dataSource, G2.b bVar2) {
        this.f18476A = bVar;
        this.f18478C = obj;
        this.f18480E = dVar;
        this.f18479D = dataSource;
        this.f18477B = bVar2;
        this.f18484I = bVar != this.f18485a.a().get(0);
        if (Thread.currentThread() != this.f18506z) {
            p(RunReason.f18509d);
        } else {
            j();
        }
    }

    @Override // d3.a.d
    @NonNull
    public final d3.d.a g() {
        return this.f18487d;
    }

    public final <Data> p<R> h(com.bumptech.glide.load.data.d<?> dVar, Data data, DataSource dataSource) {
        if (data == null) {
            dVar.b();
            return null;
        }
        try {
            int i10 = p044c3.h.f17219b;
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            p<R> pVarI = i(data, dataSource);
            if (Log.isLoggable("DecodeJob", 2)) {
                m(jElapsedRealtimeNanos, "Decoded result " + pVarI, null);
            }
            return pVarI;
        } finally {
            dVar.b();
        }
    }

    public final <Data> p<R> i(Data data, DataSource dataSource) {
        Class<?> cls = data.getClass();
        I2.f<R> fVar = this.f18485a;
        n<Data, ?, R> nVarC = fVar.c(cls);
        G2.d dVar = this.f18499s;
        boolean z10 = dataSource == DataSource.f18435e || fVar.f2307r;
        G2.c<Boolean> cVar = com.bumptech.glide.load.resource.bitmap.a.f18644i;
        Boolean bool = (Boolean) dVar.c(cVar);
        if (bool == null || (bool.booleanValue() && !z10)) {
            dVar = new G2.d();
            p044c3.b bVar = this.f18499s.f1961b;
            p044c3.b bVar2 = dVar.f1961b;
            bVar2.i(bVar);
            bVar2.put(cVar, Boolean.valueOf(z10));
        }
        G2.d dVar2 = dVar;
        com.bumptech.glide.load.data.e eVarG = this.f18492l.a().g(data);
        try {
            return nVarC.a(this.f18496p, this.f18497q, dVar2, eVarG, new a(dataSource));
        } finally {
            eVarG.b();
        }
    }

    public final void j() {
        o oVarH;
        boolean zA;
        if (Log.isLoggable("DecodeJob", 2)) {
            m(this.f18504x, "Retrieved data", "data: " + this.f18478C + ", cache key: " + this.f18476A + ", fetcher: " + this.f18480E);
        }
        o oVar = null;
        try {
            oVarH = h(this.f18480E, this.f18478C, this.f18479D);
        } catch (GlideException e10) {
            e10.f(this.f18477B, this.f18479D, null);
            this.f18486c.add(e10);
            oVarH = null;
        }
        if (oVarH == null) {
            q();
            return;
        }
        DataSource dataSource = this.f18479D;
        boolean z10 = this.f18484I;
        if (oVarH instanceof l) {
            ((l) oVarH).initialize();
        }
        if (this.f18490j.f18522c != null) {
            oVar = (o) o.f2340i.a();
            oVar.f2344e = false;
            oVar.f2343d = true;
            oVar.f2342c = oVarH;
            oVarH = oVar;
        }
        t();
        d dVar = this.f18500t;
        synchronized (dVar) {
            dVar.f18577r = oVarH;
            dVar.f18578s = dataSource;
            dVar.f18585z = z10;
        }
        synchronized (dVar) {
            try {
                dVar.f18565c.a();
                if (dVar.f18584y) {
                    dVar.f18577r.a();
                    dVar.f();
                } else {
                    if (dVar.f18564a.f18592a.isEmpty()) {
                        throw new IllegalStateException("Received a resource without any callbacks to notify");
                    }
                    if (dVar.f18579t) {
                        throw new IllegalStateException("Already have resource");
                    }
                    d.c cVar = dVar.f18568i;
                    p<?> pVar = dVar.f18577r;
                    boolean z11 = dVar.f18575p;
                    I2.i iVar = dVar.f18574o;
                    com.bumptech.glide.load.engine.c cVar2 = dVar.f18566d;
                    cVar.getClass();
                    dVar.f18582w = new k<>(pVar, z11, true, iVar, cVar2);
                    dVar.f18579t = true;
                    d.e eVar = dVar.f18564a;
                    eVar.getClass();
                    ArrayList<d.C0203d> arrayList = new ArrayList(eVar.f18592a);
                    dVar.d(arrayList.size() + 1);
                    dVar.f18569j.d(dVar, dVar.f18574o, dVar.f18582w);
                    for (d.C0203d c0203d : arrayList) {
                        c0203d.f18591b.execute(new d.b(c0203d.f18590a));
                    }
                    dVar.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f18502v = Stage.f18515i;
        try {
            b<?> bVar = this.f18490j;
            if (bVar.f18522c != null) {
                com.bumptech.glide.load.engine.c.C0202c c0202c = this.f18488e;
                G2.d dVar2 = this.f18499s;
                bVar.getClass();
                try {
                    c0202c.a().a(bVar.f18520a, new I2.e(bVar.f18521b, bVar.f18522c, dVar2));
                    bVar.f18522c.c();
                } catch (Throwable th2) {
                    bVar.f18522c.c();
                    throw th2;
                }
            }
            if (oVar != null) {
                oVar.c();
            }
            c cVar3 = this.f18491k;
            synchronized (cVar3) {
                cVar3.f18524b = true;
                zA = cVar3.a();
            }
            if (zA) {
                o();
            }
        } catch (Throwable th3) {
            if (oVar != null) {
                oVar.c();
            }
            throw th3;
        }
    }

    public final com.bumptech.glide.load.engine.b k() {
        int iOrdinal = this.f18502v.ordinal();
        I2.f<R> fVar = this.f18485a;
        if (iOrdinal == 1) {
            return new e(fVar, this);
        }
        if (iOrdinal == 2) {
            return new com.bumptech.glide.load.engine.a(fVar.a(), fVar, this);
        }
        if (iOrdinal == 3) {
            return new g(fVar, this);
        }
        if (iOrdinal == 5) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: " + this.f18502v);
    }

    public final Stage l(Stage stage) {
        int iOrdinal = stage.ordinal();
        if (iOrdinal == 0) {
            boolean zB = this.f18498r.b();
            Stage stage2 = Stage.f18512c;
            return zB ? stage2 : l(stage2);
        }
        if (iOrdinal == 1) {
            boolean zA = this.f18498r.a();
            Stage stage3 = Stage.f18513d;
            return zA ? stage3 : l(stage3);
        }
        Stage stage4 = Stage.f18516j;
        if (iOrdinal == 2) {
            return Stage.f18514e;
        }
        if (iOrdinal == 3 || iOrdinal == 5) {
            return stage4;
        }
        throw new IllegalArgumentException("Unrecognized stage: " + stage);
    }

    public final void m(long j10, String str, String str2) {
        StringBuilder sbA = p058d0.d.a(str, " in ");
        sbA.append(p044c3.h.a(j10));
        sbA.append(", load key: ");
        sbA.append(this.f18495o);
        sbA.append(str2 != null ? ", ".concat(str2) : "");
        sbA.append(", thread: ");
        sbA.append(Thread.currentThread().getName());
        Log.v("DecodeJob", sbA.toString());
    }

    public final void n() {
        boolean zA;
        t();
        GlideException glideException = new GlideException("Failed to load resource", new ArrayList(this.f18486c));
        d dVar = this.f18500t;
        synchronized (dVar) {
            dVar.f18580u = glideException;
        }
        synchronized (dVar) {
            try {
                dVar.f18565c.a();
                if (dVar.f18584y) {
                    dVar.f();
                } else {
                    if (dVar.f18564a.f18592a.isEmpty()) {
                        throw new IllegalStateException("Received an exception without any callbacks to notify");
                    }
                    if (dVar.f18581v) {
                        throw new IllegalStateException("Already failed once");
                    }
                    dVar.f18581v = true;
                    I2.i iVar = dVar.f18574o;
                    d.e eVar = dVar.f18564a;
                    eVar.getClass();
                    ArrayList<d.C0203d> arrayList = new ArrayList(eVar.f18592a);
                    dVar.d(arrayList.size() + 1);
                    dVar.f18569j.d(dVar, iVar, null);
                    for (d.C0203d c0203d : arrayList) {
                        c0203d.f18591b.execute(new d.a(c0203d.f18590a));
                    }
                    dVar.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c cVar = this.f18491k;
        synchronized (cVar) {
            cVar.f18525c = true;
            zA = cVar.a();
        }
        if (zA) {
            o();
        }
    }

    public final void o() {
        c cVar = this.f18491k;
        synchronized (cVar) {
            cVar.f18524b = false;
            cVar.f18523a = false;
            cVar.f18525c = false;
        }
        b<?> bVar = this.f18490j;
        bVar.f18520a = null;
        bVar.f18521b = null;
        bVar.f18522c = null;
        I2.f<R> fVar = this.f18485a;
        fVar.f2292c = null;
        fVar.f2293d = null;
        fVar.f2303n = null;
        fVar.f2296g = null;
        fVar.f2300k = null;
        fVar.f2298i = null;
        fVar.f2304o = null;
        fVar.f2299j = null;
        fVar.f2305p = null;
        fVar.f2290a.clear();
        fVar.f2301l = false;
        fVar.f2291b.clear();
        fVar.f2302m = false;
        this.f18482G = false;
        this.f18492l = null;
        this.f18493m = null;
        this.f18499s = null;
        this.f18494n = null;
        this.f18495o = null;
        this.f18500t = null;
        this.f18502v = null;
        this.f18481F = null;
        this.f18506z = null;
        this.f18476A = null;
        this.f18478C = null;
        this.f18479D = null;
        this.f18480E = null;
        this.f18504x = 0L;
        this.f18483H = false;
        this.f18505y = null;
        this.f18486c.clear();
        this.f18489i.b(this);
    }

    public final void p(RunReason runReason) {
        this.f18503w = runReason;
        d dVar = this.f18500t;
        (dVar.f18576q ? dVar.f18572m : dVar.f18571l).execute(this);
    }

    public final void q() {
        this.f18506z = Thread.currentThread();
        int i10 = p044c3.h.f17219b;
        this.f18504x = SystemClock.elapsedRealtimeNanos();
        boolean zB = false;
        while (!this.f18483H && this.f18481F != null && !(zB = this.f18481F.b())) {
            this.f18502v = l(this.f18502v);
            this.f18481F = k();
            if (this.f18502v == Stage.f18514e) {
                p(RunReason.f18508c);
                return;
            }
        }
        if ((this.f18502v == Stage.f18516j || this.f18483H) && !zB) {
            n();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.bumptech.glide.load.data.d<?> dVar = this.f18480E;
        try {
            try {
                try {
                    if (this.f18483H) {
                        n();
                        if (dVar != null) {
                            dVar.b();
                            return;
                        }
                        return;
                    }
                    s();
                    if (dVar != null) {
                        dVar.b();
                    }
                } catch (Throwable th) {
                    if (Log.isLoggable("DecodeJob", 3)) {
                        Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.f18483H + ", stage: " + this.f18502v, th);
                    }
                    if (this.f18502v != Stage.f18515i) {
                        this.f18486c.add(th);
                        n();
                    }
                    if (!this.f18483H) {
                        throw th;
                    }
                    throw th;
                }
            } catch (CallbackException e10) {
                throw e10;
            }
        } catch (Throwable th2) {
            if (dVar != null) {
                dVar.b();
            }
            throw th2;
        }
    }

    public final void s() {
        int iOrdinal = this.f18503w.ordinal();
        if (iOrdinal == 0) {
            this.f18502v = l(Stage.f18511a);
            this.f18481F = k();
            q();
        } else if (iOrdinal == 1) {
            q();
        } else if (iOrdinal == 2) {
            j();
        } else {
            throw new IllegalStateException("Unrecognized run reason: " + this.f18503w);
        }
    }

    public final void t() {
        this.f18487d.a();
        if (this.f18482G) {
            throw new IllegalStateException("Already notified", this.f18486c.isEmpty() ? null : (Throwable) androidx.appcompat.view.menu.d.a(1, this.f18486c));
        }
        this.f18482G = true;
    }
}
