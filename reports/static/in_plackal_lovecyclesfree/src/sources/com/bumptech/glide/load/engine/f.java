package com.bumptech.glide.load.engine;

import com.bumptech.glide.Priority;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f5526a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f5527b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.bumptech.glide.d f5528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object f5529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f5530e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f5531f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Class f5532g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private DecodeJob.e f5533h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private g2.d f5534i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Map f5535j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Class f5536k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f5537l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f5538m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private g2.b f5539n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Priority f5540o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private i2.a f5541p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f5542q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f5543r;

    f() {
    }

    void a() {
        this.f5528c = null;
        this.f5529d = null;
        this.f5539n = null;
        this.f5532g = null;
        this.f5536k = null;
        this.f5534i = null;
        this.f5540o = null;
        this.f5535j = null;
        this.f5541p = null;
        this.f5526a.clear();
        this.f5537l = false;
        this.f5527b.clear();
        this.f5538m = false;
    }

    j2.b b() {
        return this.f5528c.b();
    }

    List c() {
        if (!this.f5538m) {
            this.f5538m = true;
            this.f5527b.clear();
            List listG = g();
            int size = listG.size();
            for (int i10 = 0; i10 < size; i10++) {
                m2.n.a aVar = (m2.n.a) listG.get(i10);
                if (!this.f5527b.contains(aVar.f16233a)) {
                    this.f5527b.add(aVar.f16233a);
                }
                for (int i11 = 0; i11 < aVar.f16234b.size(); i11++) {
                    if (!this.f5527b.contains(aVar.f16234b.get(i11))) {
                        this.f5527b.add(aVar.f16234b.get(i11));
                    }
                }
            }
        }
        return this.f5527b;
    }

    k2.a d() {
        return this.f5533h.a();
    }

    i2.a e() {
        return this.f5541p;
    }

    int f() {
        return this.f5531f;
    }

    List g() {
        if (!this.f5537l) {
            this.f5537l = true;
            this.f5526a.clear();
            List listI = this.f5528c.i().i(this.f5529d);
            int size = listI.size();
            for (int i10 = 0; i10 < size; i10++) {
                m2.n.a aVarB = ((m2.n) listI.get(i10)).b(this.f5529d, this.f5530e, this.f5531f, this.f5534i);
                if (aVarB != null) {
                    this.f5526a.add(aVarB);
                }
            }
        }
        return this.f5526a;
    }

    o h(Class cls) {
        return this.f5528c.i().h(cls, this.f5532g, this.f5536k);
    }

    Class i() {
        return this.f5529d.getClass();
    }

    List j(File file) {
        return this.f5528c.i().i(file);
    }

    g2.d k() {
        return this.f5534i;
    }

    Priority l() {
        return this.f5540o;
    }

    List m() {
        return this.f5528c.i().j(this.f5529d.getClass(), this.f5532g, this.f5536k);
    }

    g2.f n(i2.c cVar) {
        return this.f5528c.i().k(cVar);
    }

    com.bumptech.glide.load.data.e o(Object obj) {
        return this.f5528c.i().l(obj);
    }

    g2.b p() {
        return this.f5539n;
    }

    g2.a q(Object obj) {
        return this.f5528c.i().m(obj);
    }

    Class r() {
        return this.f5536k;
    }

    g2.g s(Class cls) {
        g2.g gVar = (g2.g) this.f5535j.get(cls);
        if (gVar == null) {
            for (Map.Entry entry : this.f5535j.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    gVar = (g2.g) entry.getValue();
                    break;
                }
            }
        }
        if (gVar != null) {
            return gVar;
        }
        if (!this.f5535j.isEmpty() || !this.f5542q) {
            return o2.n.c();
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }

    int t() {
        return this.f5530e;
    }

    boolean u(Class cls) {
        return h(cls) != null;
    }

    void v(com.bumptech.glide.d dVar, Object obj, g2.b bVar, int i10, int i11, i2.a aVar, Class cls, Class cls2, Priority priority, g2.d dVar2, Map map, boolean z10, boolean z11, DecodeJob.e eVar) {
        this.f5528c = dVar;
        this.f5529d = obj;
        this.f5539n = bVar;
        this.f5530e = i10;
        this.f5531f = i11;
        this.f5541p = aVar;
        this.f5532g = cls;
        this.f5533h = eVar;
        this.f5536k = cls2;
        this.f5540o = priority;
        this.f5534i = dVar2;
        this.f5535j = map;
        this.f5542q = z10;
        this.f5543r = z11;
    }

    boolean w(i2.c cVar) {
        return this.f5528c.i().n(cVar);
    }

    boolean x() {
        return this.f5543r;
    }

    boolean y(g2.b bVar) {
        List listG = g();
        int size = listG.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((m2.n.a) listG.get(i10)).f16233a.equals(bVar)) {
                return true;
            }
        }
        return false;
    }
}
