package com.google.firebase.sessions;

import kotlinx.serialization.UnknownFieldException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public /* synthetic */ class m0$$a implements zd.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m0$$a f9199a;
    private static final xd.d descriptor;

    static {
        m0$$a m0__a = new m0$$a();
        f9199a = m0__a;
        zd.t tVar = new zd.t("com.google.firebase.sessions.SessionDetails", m0__a, 4);
        tVar.q("sessionId", false);
        tVar.q("firstSessionId", false);
        tVar.q("sessionIndex", false);
        tVar.q("sessionStartTimestampUs", false);
        descriptor = tVar;
    }

    private m0$$a() {
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
        zd.z zVar = zd.z.f18902a;
        return new vd.b[]{zVar, zVar, zd.g.f18866a, zd.j.f18869a};
    }

    @Override // vd.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final m0 b(yd.e decoder) {
        String strD;
        int i10;
        int iF;
        String str;
        long jQ;
        kotlin.jvm.internal.k.e(decoder, "decoder");
        xd.d dVar = descriptor;
        yd.c cVarA = decoder.a(dVar);
        if (cVarA.i()) {
            strD = cVarA.d(dVar, 0);
            String strD2 = cVarA.d(dVar, 1);
            i10 = 15;
            iF = cVarA.f(dVar, 2);
            str = strD2;
            jQ = cVarA.q(dVar, 3);
        } else {
            strD = null;
            String strD3 = null;
            boolean z10 = true;
            long jQ2 = 0;
            int i11 = 0;
            int iF2 = 0;
            while (z10) {
                int iL = cVarA.l(dVar);
                if (iL == -1) {
                    z10 = false;
                } else if (iL == 0) {
                    strD = cVarA.d(dVar, 0);
                    i11 |= 1;
                } else if (iL == 1) {
                    strD3 = cVarA.d(dVar, 1);
                    i11 |= 2;
                } else if (iL == 2) {
                    iF2 = cVarA.f(dVar, 2);
                    i11 |= 4;
                } else {
                    if (iL != 3) {
                        throw new UnknownFieldException(iL);
                    }
                    jQ2 = cVarA.q(dVar, 3);
                    i11 |= 8;
                }
            }
            i10 = i11;
            iF = iF2;
            str = strD3;
            jQ = jQ2;
        }
        String str2 = strD;
        cVarA.b(dVar);
        return new m0(i10, str2, str, iF, jQ, null);
    }

    @Override // vd.c
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final void e(yd.f encoder, m0 value) {
        kotlin.jvm.internal.k.e(encoder, "encoder");
        kotlin.jvm.internal.k.e(value, "value");
        xd.d dVar = descriptor;
        yd.d dVarA = encoder.a(dVar);
        m0.e(value, dVarA, dVar);
        dVarA.b(dVar);
    }
}
