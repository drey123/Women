package com.bumptech.glide.load.engine;

import I2.i;
import I2.j;
import I2.k;
import I2.m;
import I2.p;
import I2.r;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.request.SingleRequest;
import java.io.File;
import java.util.HashMap;
import p044c3.h;

/* JADX INFO: compiled from: Engine.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f18538h = Log.isLoggable("Engine", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f18539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f18540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K2.g f18541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f18542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f18543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f18544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final I2.c f18545g;

    /* JADX INFO: compiled from: Engine.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0202c f18546a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d3.a.c f18547b = p061d3.a.a(150, new C0201a());

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f18548c;

        /* JADX INFO: renamed from: com.bumptech.glide.load.engine.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: Engine.java */
        public class C0201a implements d3.a.b<DecodeJob<?>> {
            public C0201a() {
            }

            @Override // d3.a.b
            public final DecodeJob<?> a() {
                a aVar = a.this;
                return new DecodeJob<>(aVar.f18546a, aVar.f18547b);
            }
        }

        public a(C0202c c0202c) {
            this.f18546a = c0202c;
        }
    }

    /* JADX INFO: compiled from: Engine.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final L2.a f18550a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final L2.a f18551b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final L2.a f18552c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final L2.a f18553d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final c f18554e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final c f18555f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final d3.a.c f18556g = p061d3.a.a(150, new a());

        /* JADX INFO: compiled from: Engine.java */
        public class a implements d3.a.b<com.bumptech.glide.load.engine.d<?>> {
            public a() {
            }

            @Override // d3.a.b
            public final com.bumptech.glide.load.engine.d<?> a() {
                b bVar = b.this;
                return new com.bumptech.glide.load.engine.d<>(bVar.f18550a, bVar.f18551b, bVar.f18552c, bVar.f18553d, bVar.f18554e, bVar.f18555f, bVar.f18556g);
            }
        }

        public b(L2.a aVar, L2.a aVar2, L2.a aVar3, L2.a aVar4, c cVar, c cVar2) {
            this.f18550a = aVar;
            this.f18551b = aVar2;
            this.f18552c = aVar3;
            this.f18553d = aVar4;
            this.f18554e = cVar;
            this.f18555f = cVar2;
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.engine.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Engine.java */
    public static class C0202c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final K2.f f18558a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile K2.a f18559b;

        public C0202c(K2.f fVar) {
            this.f18558a = fVar;
        }

        public final K2.a a() {
            if (this.f18559b == null) {
                synchronized (this) {
                    try {
                        if (this.f18559b == null) {
                            File cacheDir = this.f18558a.f2769a.f2768a.getCacheDir();
                            K2.d dVar = null;
                            File file = cacheDir == null ? null : new File(cacheDir, "image_manager_disk_cache");
                            if (file != null && (file.isDirectory() || file.mkdirs())) {
                                dVar = new K2.d(file);
                            }
                            this.f18559b = dVar;
                        }
                        if (this.f18559b == null) {
                            this.f18559b = new K2.b();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.f18559b;
        }
    }

    /* JADX INFO: compiled from: Engine.java */
    public class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.bumptech.glide.load.engine.d<?> f18560a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SingleRequest f18561b;

        public d(SingleRequest singleRequest, com.bumptech.glide.load.engine.d dVar) {
            this.f18561b = singleRequest;
            this.f18560a = dVar;
        }
    }

    public c(K2.g gVar, K2.f fVar, L2.a aVar, L2.a aVar2, L2.a aVar3, L2.a aVar4) throws Throwable {
        this.f18541c = gVar;
        C0202c c0202c = new C0202c(fVar);
        I2.c cVar = new I2.c();
        this.f18545g = cVar;
        synchronized (this) {
            try {
                synchronized (cVar) {
                    try {
                        try {
                            cVar.f2281d = this;
                        } catch (Throwable th) {
                            th = th;
                            while (true) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        throw th;
                    }
                }
                this.f18540b = new j();
                this.f18539a = new m();
                this.f18542d = new b(aVar, aVar2, aVar3, aVar4, this, this);
                this.f18544f = new a(c0202c);
                this.f18543e = new r();
                gVar.f2770d = this;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    public static void c(String str, long j10, i iVar) {
        StringBuilder sbA = p058d0.d.a(str, " in ");
        sbA.append(h.a(j10));
        sbA.append("ms, key: ");
        sbA.append(iVar);
        Log.v("Engine", sbA.toString());
    }

    public static void f(p pVar) {
        if (!(pVar instanceof k)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((k) pVar).d();
    }

    public final d a(com.bumptech.glide.i iVar, Object obj, G2.b bVar, int i10, int i11, Class cls, Class cls2, Priority priority, I2.h hVar, p044c3.b bVar2, boolean z10, boolean z11, G2.d dVar, boolean z12, boolean z13, SingleRequest singleRequest, c3.e.a aVar) {
        long jElapsedRealtimeNanos;
        if (f18538h) {
            int i12 = h.f17219b;
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        } else {
            jElapsedRealtimeNanos = 0;
        }
        this.f18540b.getClass();
        i iVar2 = new i(obj, bVar, i10, i11, bVar2, cls, cls2, dVar);
        synchronized (this) {
            try {
                k<?> kVarB = b(iVar2, z12, jElapsedRealtimeNanos);
                if (kVarB == null) {
                    return g(iVar, obj, bVar, i10, i11, cls, cls2, priority, hVar, bVar2, z10, z11, dVar, z12, z13, singleRequest, aVar, iVar2, jElapsedRealtimeNanos);
                }
                singleRequest.l(kVarB, DataSource.f18436i, false);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x008c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final I2.k<?> b(I2.i r8, boolean r9, long r10) throws java.lang.Throwable {
        /*
            r7 = this;
            r0 = 0
            if (r9 != 0) goto L6
            r6 = r7
            goto L86
        L6:
            I2.c r9 = r7.f18545g
            monitor-enter(r9)
            java.util.HashMap r1 = r9.f2279b     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r1 = r1.get(r8)     // Catch: java.lang.Throwable -> L8e
            I2.c$a r1 = (I2.c.a) r1     // Catch: java.lang.Throwable -> L8e
            if (r1 != 0) goto L16
            monitor-exit(r9)
            r2 = r0
            goto L28
        L16:
            java.lang.Object r2 = r1.get()     // Catch: java.lang.Throwable -> L8e
            I2.k r2 = (I2.k) r2     // Catch: java.lang.Throwable -> L8e
            if (r2 != 0) goto L27
            r9.b(r1)     // Catch: java.lang.Throwable -> L22
            goto L27
        L22:
            r0 = move-exception
            r8 = r0
            r6 = r7
            goto L91
        L27:
            monitor-exit(r9)
        L28:
            if (r2 == 0) goto L2d
            r2.c()
        L2d:
            if (r2 == 0) goto L39
            boolean r9 = com.bumptech.glide.load.engine.c.f18538h
            if (r9 == 0) goto L38
            java.lang.String r9 = "Loaded resource from active resources"
            c(r9, r10, r8)
        L38:
            return r2
        L39:
            K2.g r1 = r7.f18541c
            monitor-enter(r1)
            java.util.LinkedHashMap r9 = r1.f17220a     // Catch: java.lang.Throwable -> L87
            java.lang.Object r9 = r9.remove(r8)     // Catch: java.lang.Throwable -> L87
            c3.i$a r9 = (c3.i.a) r9     // Catch: java.lang.Throwable -> L87
            if (r9 != 0) goto L49
            monitor-exit(r1)
            r9 = r0
            goto L54
        L49:
            long r2 = r1.f17222c     // Catch: java.lang.Throwable -> L87
            int r4 = r9.f17224b     // Catch: java.lang.Throwable -> L87
            long r4 = (long) r4     // Catch: java.lang.Throwable -> L87
            long r2 = r2 - r4
            r1.f17222c = r2     // Catch: java.lang.Throwable -> L87
            Y r9 = r9.f17223a     // Catch: java.lang.Throwable -> L87
            monitor-exit(r1)
        L54:
            r2 = r9
            I2.p r2 = (I2.p) r2
            if (r2 != 0) goto L5d
            r6 = r7
            r5 = r8
            r2 = r0
            goto L70
        L5d:
            boolean r9 = r2 instanceof I2.k
            if (r9 == 0) goto L66
            I2.k r2 = (I2.k) r2
            r6 = r7
            r5 = r8
            goto L70
        L66:
            I2.k r1 = new I2.k
            r3 = 1
            r4 = 1
            r6 = r7
            r5 = r8
            r1.<init>(r2, r3, r4, r5, r6)
            r2 = r1
        L70:
            if (r2 == 0) goto L7a
            r2.c()
            I2.c r8 = r6.f18545g
            r8.a(r5, r2)
        L7a:
            if (r2 == 0) goto L86
            boolean r8 = com.bumptech.glide.load.engine.c.f18538h
            if (r8 == 0) goto L85
            java.lang.String r8 = "Loaded resource from cache"
            c(r8, r10, r5)
        L85:
            return r2
        L86:
            return r0
        L87:
            r0 = move-exception
            r6 = r7
        L89:
            r8 = r0
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L8c
            throw r8
        L8c:
            r0 = move-exception
            goto L89
        L8e:
            r0 = move-exception
            r6 = r7
        L90:
            r8 = r0
        L91:
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L93
            throw r8
        L93:
            r0 = move-exception
            goto L90
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.engine.c.b(I2.i, boolean, long):I2.k");
    }

    public final synchronized void d(com.bumptech.glide.load.engine.d dVar, i iVar, k kVar) {
        if (kVar != null) {
            try {
                if (kVar.f2329a) {
                    this.f18545g.a(iVar, kVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        m mVar = this.f18539a;
        mVar.getClass();
        dVar.getClass();
        HashMap map = mVar.f2336a;
        if (dVar.equals(map.get(iVar))) {
            map.remove(iVar);
        }
    }

    public final void e(i iVar, k kVar) {
        I2.c cVar = this.f18545g;
        synchronized (cVar) {
            I2.c.a aVar = (I2.c.a) cVar.f2279b.remove(iVar);
            if (aVar != null) {
                aVar.f2284c = null;
                aVar.clear();
            }
        }
        if (kVar.f2329a) {
            this.f18541c.d(iVar, kVar);
        } else {
            this.f18543e.a(kVar, false);
        }
    }

    public final d g(com.bumptech.glide.i iVar, Object obj, G2.b bVar, int i10, int i11, Class cls, Class cls2, Priority priority, I2.h hVar, p044c3.b bVar2, boolean z10, boolean z11, G2.d dVar, boolean z12, boolean z13, SingleRequest singleRequest, c3.e.a aVar, i iVar2, long j10) {
        L2.a aVar2;
        com.bumptech.glide.load.engine.d dVar2 = (com.bumptech.glide.load.engine.d) this.f18539a.f2336a.get(iVar2);
        if (dVar2 != null) {
            dVar2.a(singleRequest, aVar);
            if (f18538h) {
                c("Added to existing load", j10, iVar2);
            }
            return new d(singleRequest, dVar2);
        }
        com.bumptech.glide.load.engine.d dVar3 = (com.bumptech.glide.load.engine.d) this.f18542d.f18556g.a();
        synchronized (dVar3) {
            dVar3.f18574o = iVar2;
            dVar3.f18575p = z12;
            dVar3.f18576q = z13;
        }
        a aVar3 = this.f18544f;
        DecodeJob<R> decodeJob = (DecodeJob) aVar3.f18547b.a();
        int i12 = aVar3.f18548c;
        aVar3.f18548c = i12 + 1;
        I2.f<R> fVar = decodeJob.f18485a;
        fVar.f2292c = iVar;
        fVar.f2293d = obj;
        fVar.f2303n = bVar;
        fVar.f2294e = i10;
        fVar.f2295f = i11;
        fVar.f2305p = hVar;
        fVar.f2296g = cls;
        fVar.f2297h = decodeJob.f18488e;
        fVar.f2300k = cls2;
        fVar.f2304o = priority;
        fVar.f2298i = dVar;
        fVar.f2299j = bVar2;
        fVar.f2306q = z10;
        fVar.f2307r = z11;
        decodeJob.f18492l = iVar;
        decodeJob.f18493m = bVar;
        decodeJob.f18494n = priority;
        decodeJob.f18495o = iVar2;
        decodeJob.f18496p = i10;
        decodeJob.f18497q = i11;
        decodeJob.f18498r = hVar;
        decodeJob.f18499s = dVar;
        decodeJob.f18500t = dVar3;
        decodeJob.f18501u = i12;
        decodeJob.f18503w = DecodeJob.RunReason.f18507a;
        decodeJob.f18505y = obj;
        m mVar = this.f18539a;
        mVar.getClass();
        mVar.f2336a.put(iVar2, dVar3);
        dVar3.a(singleRequest, aVar);
        synchronized (dVar3) {
            dVar3.f18583x = decodeJob;
            DecodeJob.Stage stageL = decodeJob.l(DecodeJob.Stage.f18511a);
            if (stageL == DecodeJob.Stage.f18512c || stageL == DecodeJob.Stage.f18513d) {
                aVar2 = dVar3.f18570k;
            } else {
                aVar2 = dVar3.f18576q ? dVar3.f18572m : dVar3.f18571l;
            }
            aVar2.execute(decodeJob);
        }
        if (f18538h) {
            c("Started new load", j10, iVar2);
        }
        return new d(singleRequest, dVar3);
    }
}
