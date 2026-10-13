package com.google.firebase.sessions;

import kotlinx.serialization.UnknownFieldException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public /* synthetic */ class y0$$a implements zd.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y0$$a f9290a;
    private static final xd.d descriptor;

    static {
        y0$$a y0__a = new y0$$a();
        f9290a = y0__a;
        zd.t tVar = new zd.t("com.google.firebase.sessions.Time", y0__a, 3);
        tVar.q("ms", false);
        tVar.q("us", true);
        tVar.q("seconds", true);
        descriptor = tVar;
    }

    private y0$$a() {
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
        zd.j jVar = zd.j.f18869a;
        return new vd.b[]{jVar, jVar, jVar};
    }

    @Override // vd.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final y0 b(yd.e decoder) {
        int i10;
        long jQ;
        long j10;
        long j11;
        kotlin.jvm.internal.k.e(decoder, "decoder");
        xd.d dVar = descriptor;
        yd.c cVarA = decoder.a(dVar);
        if (cVarA.i()) {
            long jQ2 = cVarA.q(dVar, 0);
            long jQ3 = cVarA.q(dVar, 1);
            jQ = cVarA.q(dVar, 2);
            i10 = 7;
            j10 = jQ2;
            j11 = jQ3;
        } else {
            long jQ4 = 0;
            boolean z10 = true;
            int i11 = 0;
            long jQ5 = 0;
            long jQ6 = 0;
            while (z10) {
                int iL = cVarA.l(dVar);
                if (iL == -1) {
                    z10 = false;
                } else if (iL == 0) {
                    jQ5 = cVarA.q(dVar, 0);
                    i11 |= 1;
                } else if (iL == 1) {
                    jQ6 = cVarA.q(dVar, 1);
                    i11 |= 2;
                } else {
                    if (iL != 2) {
                        throw new UnknownFieldException(iL);
                    }
                    jQ4 = cVarA.q(dVar, 2);
                    i11 |= 4;
                }
            }
            i10 = i11;
            jQ = jQ4;
            j10 = jQ5;
            j11 = jQ6;
        }
        cVarA.b(dVar);
        return new y0(i10, j10, j11, jQ, null);
    }

    @Override // vd.c
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final void e(yd.f encoder, y0 value) {
        kotlin.jvm.internal.k.e(encoder, "encoder");
        kotlin.jvm.internal.k.e(value, "value");
        xd.d dVar = descriptor;
        yd.d dVarA = encoder.a(dVar);
        y0.d(value, dVarA, dVar);
        dVarA.b(dVar);
    }
}
