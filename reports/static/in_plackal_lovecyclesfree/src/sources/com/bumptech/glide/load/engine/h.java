package com.bumptech.glide.load.engine;

import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class h implements j, k2.h.a, m.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final boolean f5549i = Log.isLoggable("Engine", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n f5550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final l f5551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final k2.h f5552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f5553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final s f5554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final c f5555f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final a f5556g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.a f5557h;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final DecodeJob.e f5558a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final d0.e f5559b = c3.a.d(150, new C0089a());

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f5560c;

        /* JADX INFO: renamed from: com.bumptech.glide.load.engine.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class C0089a implements c3.a.d {
            C0089a() {
            }

            @Override // c3.a.d
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public DecodeJob a() {
                a aVar = a.this;
                return new DecodeJob(aVar.f5558a, aVar.f5559b);
            }
        }

        a(DecodeJob.e eVar) {
            this.f5558a = eVar;
        }

        DecodeJob a(com.bumptech.glide.d dVar, Object obj, k kVar, g2.b bVar, int i10, int i11, Class cls, Class cls2, Priority priority, i2.a aVar, Map map, boolean z10, boolean z11, boolean z12, g2.d dVar2, DecodeJob.b bVar2) {
            DecodeJob decodeJob = (DecodeJob) b3.k.d((DecodeJob) this.f5559b.b());
            int i12 = this.f5560c;
            this.f5560c = i12 + 1;
            return decodeJob.p(dVar, obj, kVar, bVar, i10, i11, cls, cls2, priority, aVar, map, z10, z11, z12, dVar2, bVar2, i12);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final l2.a f5562a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final l2.a f5563b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final l2.a f5564c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final l2.a f5565d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final j f5566e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final m.a f5567f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final d0.e f5568g = c3.a.d(150, new a());

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements c3.a.d {
            a() {
            }

            @Override // c3.a.d
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public i a() {
                b bVar = b.this;
                return new i(bVar.f5562a, bVar.f5563b, bVar.f5564c, bVar.f5565d, bVar.f5566e, bVar.f5567f, bVar.f5568g);
            }
        }

        b(l2.a aVar, l2.a aVar2, l2.a aVar3, l2.a aVar4, j jVar, m.a aVar5) {
            this.f5562a = aVar;
            this.f5563b = aVar2;
            this.f5564c = aVar3;
            this.f5565d = aVar4;
            this.f5566e = jVar;
            this.f5567f = aVar5;
        }

        i a(g2.b bVar, boolean z10, boolean z11, boolean z12, boolean z13) {
            return ((i) b3.k.d((i) this.f5568g.b())).l(bVar, z10, z11, z12, z13);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class c implements DecodeJob.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final k2.a.InterfaceC0232a f5570a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private volatile k2.a f5571b;

        c(k2.a.InterfaceC0232a interfaceC0232a) {
            this.f5570a = interfaceC0232a;
        }

        @Override // com.bumptech.glide.load.engine.DecodeJob.e
        public k2.a a() {
            if (this.f5571b == null) {
                synchronized (this) {
                    try {
                        if (this.f5571b == null) {
                            this.f5571b = this.f5570a.build();
                        }
                        if (this.f5571b == null) {
                            this.f5571b = new k2.b();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.f5571b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final i f5572a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final com.bumptech.glide.request.h f5573b;

        d(com.bumptech.glide.request.h hVar, i iVar) {
            this.f5573b = hVar;
            this.f5572a = iVar;
        }

        public void a() {
            synchronized (h.this) {
                this.f5572a.r(this.f5573b);
            }
        }
    }

    public h(k2.h hVar, k2.a.InterfaceC0232a interfaceC0232a, l2.a aVar, l2.a aVar2, l2.a aVar3, l2.a aVar4, boolean z10) {
        this(hVar, interfaceC0232a, aVar, aVar2, aVar3, aVar4, null, null, null, null, null, null, z10);
    }

    private m e(g2.b bVar) {
        i2.c cVarC = this.f5552c.c(bVar);
        if (cVarC == null) {
            return null;
        }
        return cVarC instanceof m ? (m) cVarC : new m(cVarC, true, true, bVar, this);
    }

    private m g(g2.b bVar) {
        m mVarE = this.f5557h.e(bVar);
        if (mVarE != null) {
            mVarE.d();
        }
        return mVarE;
    }

    private m h(g2.b bVar) {
        m mVarE = e(bVar);
        if (mVarE != null) {
            mVarE.d();
            this.f5557h.a(bVar, mVarE);
        }
        return mVarE;
    }

    private m i(k kVar, boolean z10, long j10) {
        if (!z10) {
            return null;
        }
        m mVarG = g(kVar);
        if (mVarG != null) {
            if (f5549i) {
                j("Loaded resource from active resources", j10, kVar);
            }
            return mVarG;
        }
        m mVarH = h(kVar);
        if (mVarH == null) {
            return null;
        }
        if (f5549i) {
            j("Loaded resource from cache", j10, kVar);
        }
        return mVarH;
    }

    private static void j(String str, long j10, g2.b bVar) {
        Log.v("Engine", str + " in " + b3.g.a(j10) + "ms, key: " + bVar);
    }

    private d l(com.bumptech.glide.d dVar, Object obj, g2.b bVar, int i10, int i11, Class cls, Class cls2, Priority priority, i2.a aVar, Map map, boolean z10, boolean z11, g2.d dVar2, boolean z12, boolean z13, boolean z14, boolean z15, com.bumptech.glide.request.h hVar, Executor executor, k kVar, long j10) {
        i iVarA = this.f5550a.a(kVar, z15);
        if (iVarA != null) {
            iVarA.a(hVar, executor);
            if (f5549i) {
                j("Added to existing load", j10, kVar);
            }
            return new d(hVar, iVarA);
        }
        i iVarA2 = this.f5553d.a(kVar, z12, z13, z14, z15);
        DecodeJob decodeJobA = this.f5556g.a(dVar, obj, kVar, bVar, i10, i11, cls, cls2, priority, aVar, map, z10, z11, z15, dVar2, iVarA2);
        this.f5550a.c(kVar, iVarA2);
        iVarA2.a(hVar, executor);
        iVarA2.s(decodeJobA);
        if (f5549i) {
            j("Started new load", j10, kVar);
        }
        return new d(hVar, iVarA2);
    }

    @Override // com.bumptech.glide.load.engine.m.a
    public void a(g2.b bVar, m mVar) {
        this.f5557h.d(bVar);
        if (mVar.f()) {
            this.f5552c.d(bVar, mVar);
        } else {
            this.f5554e.a(mVar, false);
        }
    }

    @Override // k2.h.a
    public void b(i2.c cVar) {
        this.f5554e.a(cVar, true);
    }

    @Override // com.bumptech.glide.load.engine.j
    public synchronized void c(i iVar, g2.b bVar, m mVar) {
        if (mVar != null) {
            try {
                if (mVar.f()) {
                    this.f5557h.a(bVar, mVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f5550a.d(bVar, iVar);
    }

    @Override // com.bumptech.glide.load.engine.j
    public synchronized void d(i iVar, g2.b bVar) {
        this.f5550a.d(bVar, iVar);
    }

    public d f(com.bumptech.glide.d dVar, Object obj, g2.b bVar, int i10, int i11, Class cls, Class cls2, Priority priority, i2.a aVar, Map map, boolean z10, boolean z11, g2.d dVar2, boolean z12, boolean z13, boolean z14, boolean z15, com.bumptech.glide.request.h hVar, Executor executor) {
        long jB = f5549i ? b3.g.b() : 0L;
        k kVarA = this.f5551b.a(obj, bVar, i10, i11, map, cls, cls2, dVar2);
        synchronized (this) {
            try {
                m mVarI = i(kVarA, z12, jB);
                if (mVarI == null) {
                    return l(dVar, obj, bVar, i10, i11, cls, cls2, priority, aVar, map, z10, z11, dVar2, z12, z13, z14, z15, hVar, executor, kVarA, jB);
                }
                hVar.c(mVarI, DataSource.MEMORY_CACHE, false);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void k(i2.c cVar) {
        if (!(cVar instanceof m)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((m) cVar).g();
    }

    h(k2.h hVar, k2.a.InterfaceC0232a interfaceC0232a, l2.a aVar, l2.a aVar2, l2.a aVar3, l2.a aVar4, n nVar, l lVar, com.bumptech.glide.load.engine.a aVar5, b bVar, a aVar6, s sVar, boolean z10) {
        this.f5552c = hVar;
        c cVar = new c(interfaceC0232a);
        this.f5555f = cVar;
        com.bumptech.glide.load.engine.a aVar7 = aVar5 == null ? new com.bumptech.glide.load.engine.a(z10) : aVar5;
        this.f5557h = aVar7;
        aVar7.f(this);
        this.f5551b = lVar == null ? new l() : lVar;
        this.f5550a = nVar == null ? new n() : nVar;
        this.f5553d = bVar == null ? new b(aVar, aVar2, aVar3, aVar4, this, this) : bVar;
        this.f5556g = aVar6 == null ? new a(cVar) : aVar6;
        this.f5554e = sVar == null ? new s() : sVar;
        hVar.e(this);
    }
}
