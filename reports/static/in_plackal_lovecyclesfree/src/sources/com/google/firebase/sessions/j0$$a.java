package com.google.firebase.sessions;

import java.util.Map;
import kotlinx.serialization.UnknownFieldException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public /* synthetic */ class j0$$a implements zd.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0$$a f9189a;
    private static final xd.d descriptor;

    static {
        j0$$a j0__a = new j0$$a();
        f9189a = j0__a;
        zd.t tVar = new zd.t("com.google.firebase.sessions.SessionData", j0__a, 3);
        tVar.q("sessionDetails", false);
        tVar.q("backgroundTime", true);
        tVar.q("processDataMap", true);
        descriptor = tVar;
    }

    private j0$$a() {
    }

    @Override // vd.b, vd.c, vd.a
    public final xd.d a() {
        return descriptor;
    }

    @Override // zd.f
    public vd.b[] c() {
        return zd.f.a.a(this);
    }

    @Override // zd.f
    public final vd.b[] d() {
        return new vd.b[]{m0$$a.f9199a, wd.a.a(y0$$a.f9290a), wd.a.a(j0.f9185d[2])};
    }

    @Override // vd.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final j0 b(yd.e decoder) {
        int i10;
        m0 m0Var;
        y0 y0Var;
        Map map;
        kotlin.jvm.internal.k.e(decoder, "decoder");
        xd.d dVar = descriptor;
        yd.c cVarA = decoder.a(dVar);
        vd.b[] bVarArr = j0.f9185d;
        m0 m0Var2 = null;
        if (cVarA.i()) {
            m0 m0Var3 = (m0) cVarA.r(dVar, 0, m0$$a.f9199a, null);
            y0 y0Var2 = (y0) cVarA.c(dVar, 1, y0$$a.f9290a, null);
            map = (Map) cVarA.c(dVar, 2, bVarArr[2], null);
            m0Var = m0Var3;
            i10 = 7;
            y0Var = y0Var2;
        } else {
            boolean z10 = true;
            int i11 = 0;
            y0 y0Var3 = null;
            Map map2 = null;
            while (z10) {
                int iL = cVarA.l(dVar);
                if (iL == -1) {
                    z10 = false;
                } else if (iL == 0) {
                    m0Var2 = (m0) cVarA.r(dVar, 0, m0$$a.f9199a, m0Var2);
                    i11 |= 1;
                } else if (iL == 1) {
                    y0Var3 = (y0) cVarA.c(dVar, 1, y0$$a.f9290a, y0Var3);
                    i11 |= 2;
                } else {
                    if (iL != 2) {
                        throw new UnknownFieldException(iL);
                    }
                    map2 = (Map) cVarA.c(dVar, 2, bVarArr[2], map2);
                    i11 |= 4;
                }
            }
            i10 = i11;
            m0Var = m0Var2;
            y0Var = y0Var3;
            map = map2;
        }
        cVarA.b(dVar);
        return new j0(i10, m0Var, y0Var, map, (zd.y) null);
    }

    @Override // vd.c
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final void e(yd.f encoder, j0 value) {
        kotlin.jvm.internal.k.e(encoder, "encoder");
        kotlin.jvm.internal.k.e(value, "value");
        xd.d dVar = descriptor;
        yd.d dVarA = encoder.a(dVar);
        j0.g(value, dVarA, dVar);
        dVarA.b(dVar);
    }
}
