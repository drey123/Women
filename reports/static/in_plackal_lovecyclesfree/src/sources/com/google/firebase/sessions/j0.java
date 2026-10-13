package com.google.firebase.sessions;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 {
    public static final j0$$b Companion = new j0$$b(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final vd.b[] f9185d = {null, null, new zd.i(zd.z.f18902a, a0$$a.f9079a)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m0 f9186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final y0 f9187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f9188c;

    public /* synthetic */ j0(int i10, m0 m0Var, y0 y0Var, Map map, zd.y yVar) {
        if (1 != (i10 & 1)) {
            zd.o.a(i10, 1, j0$$a.f9189a.a());
        }
        this.f9186a = m0Var;
        if ((i10 & 2) == 0) {
            this.f9187b = null;
        } else {
            this.f9187b = y0Var;
        }
        if ((i10 & 4) == 0) {
            this.f9188c = null;
        } else {
            this.f9188c = map;
        }
    }

    public static /* synthetic */ j0 c(j0 j0Var, m0 m0Var, y0 y0Var, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            m0Var = j0Var.f9186a;
        }
        if ((i10 & 2) != 0) {
            y0Var = j0Var.f9187b;
        }
        if ((i10 & 4) != 0) {
            map = j0Var.f9188c;
        }
        return j0Var.b(m0Var, y0Var, map);
    }

    public static final /* synthetic */ void g(j0 j0Var, yd.d dVar, xd.d dVar2) {
        vd.b[] bVarArr = f9185d;
        dVar.f(dVar2, 0, m0$$a.f9199a, j0Var.f9186a);
        if (dVar.d(dVar2, 1) || j0Var.f9187b != null) {
            dVar.n(dVar2, 1, y0$$a.f9290a, j0Var.f9187b);
        }
        if (!dVar.d(dVar2, 2) && j0Var.f9188c == null) {
            return;
        }
        dVar.n(dVar2, 2, bVarArr[2], j0Var.f9188c);
    }

    public final j0 b(m0 sessionDetails, y0 y0Var, Map map) {
        kotlin.jvm.internal.k.e(sessionDetails, "sessionDetails");
        return new j0(sessionDetails, y0Var, map);
    }

    public final y0 d() {
        return this.f9187b;
    }

    public final Map e() {
        return this.f9188c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return kotlin.jvm.internal.k.a(this.f9186a, j0Var.f9186a) && kotlin.jvm.internal.k.a(this.f9187b, j0Var.f9187b) && kotlin.jvm.internal.k.a(this.f9188c, j0Var.f9188c);
    }

    public final m0 f() {
        return this.f9186a;
    }

    public int hashCode() {
        int iHashCode = this.f9186a.hashCode() * 31;
        y0 y0Var = this.f9187b;
        int iHashCode2 = (iHashCode + (y0Var == null ? 0 : y0Var.hashCode())) * 31;
        Map map = this.f9188c;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "SessionData(sessionDetails=" + this.f9186a + ", backgroundTime=" + this.f9187b + ", processDataMap=" + this.f9188c + ')';
    }

    public j0(m0 sessionDetails, y0 y0Var, Map map) {
        kotlin.jvm.internal.k.e(sessionDetails, "sessionDetails");
        this.f9186a = sessionDetails;
        this.f9187b = y0Var;
        this.f9188c = map;
    }

    public /* synthetic */ j0(m0 m0Var, y0 y0Var, Map map, int i10, kotlin.jvm.internal.f fVar) {
        this(m0Var, (i10 & 2) != 0 ? null : y0Var, (i10 & 4) != 0 ? null : map);
    }
}
