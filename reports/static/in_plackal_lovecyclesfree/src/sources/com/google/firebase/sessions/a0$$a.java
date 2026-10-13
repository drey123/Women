package com.google.firebase.sessions;

import kotlinx.serialization.UnknownFieldException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public /* synthetic */ class a0$$a implements zd.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0$$a f9079a;
    private static final xd.d descriptor;

    static {
        a0$$a a0__a = new a0$$a();
        f9079a = a0__a;
        zd.t tVar = new zd.t("com.google.firebase.sessions.ProcessData", a0__a, 2);
        tVar.q("pid", false);
        tVar.q("uuid", false);
        descriptor = tVar;
    }

    private a0$$a() {
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
        return new vd.b[]{zd.g.f18866a, zd.z.f18902a};
    }

    @Override // vd.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final a0 b(yd.e decoder) {
        int iF;
        String strD;
        int i10;
        kotlin.jvm.internal.k.e(decoder, "decoder");
        xd.d dVar = descriptor;
        yd.c cVarA = decoder.a(dVar);
        zd.y yVar = null;
        if (cVarA.i()) {
            iF = cVarA.f(dVar, 0);
            strD = cVarA.d(dVar, 1);
            i10 = 3;
        } else {
            boolean z10 = true;
            iF = 0;
            int i11 = 0;
            String strD2 = null;
            while (z10) {
                int iL = cVarA.l(dVar);
                if (iL == -1) {
                    z10 = false;
                } else if (iL == 0) {
                    iF = cVarA.f(dVar, 0);
                    i11 |= 1;
                } else {
                    if (iL != 1) {
                        throw new UnknownFieldException(iL);
                    }
                    strD2 = cVarA.d(dVar, 1);
                    i11 |= 2;
                }
            }
            strD = strD2;
            i10 = i11;
        }
        cVarA.b(dVar);
        return new a0(i10, iF, strD, yVar);
    }

    @Override // vd.c
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final void e(yd.f encoder, a0 value) {
        kotlin.jvm.internal.k.e(encoder, "encoder");
        kotlin.jvm.internal.k.e(value, "value");
        xd.d dVar = descriptor;
        yd.d dVarA = encoder.a(dVar);
        a0.c(value, dVarA, dVar);
        dVarA.b(dVar);
    }
}
