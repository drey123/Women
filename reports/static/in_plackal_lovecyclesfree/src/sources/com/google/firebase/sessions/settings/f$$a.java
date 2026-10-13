package com.google.firebase.sessions.settings;

import kotlinx.serialization.UnknownFieldException;
import zd.t;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public /* synthetic */ class f$$a implements zd.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f$$a f9253a;
    private static final xd.d descriptor;

    static {
        f$$a f__a = new f$$a();
        f9253a = f__a;
        t tVar = new t("com.google.firebase.sessions.settings.SessionConfigs", f__a, 5);
        tVar.q("sessionsEnabled", false);
        tVar.q("sessionSamplingRate", false);
        tVar.q("sessionTimeoutSeconds", false);
        tVar.q("cacheDurationSeconds", false);
        tVar.q("cacheUpdatedTimeSeconds", false);
        descriptor = tVar;
    }

    private f$$a() {
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
        vd.b bVarA = wd.a.a(zd.b.f18856a);
        vd.b bVarA2 = wd.a.a(zd.d.f18858a);
        zd.g gVar = zd.g.f18866a;
        return new vd.b[]{bVarA, bVarA2, wd.a.a(gVar), wd.a.a(gVar), wd.a.a(zd.j.f18869a)};
    }

    @Override // vd.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final f b(yd.e decoder) {
        int i10;
        Boolean bool;
        Double d10;
        Integer num;
        Integer num2;
        Long l10;
        kotlin.jvm.internal.k.e(decoder, "decoder");
        xd.d dVar = descriptor;
        yd.c cVarA = decoder.a(dVar);
        Boolean bool2 = null;
        if (cVarA.i()) {
            Boolean bool3 = (Boolean) cVarA.c(dVar, 0, zd.b.f18856a, null);
            Double d11 = (Double) cVarA.c(dVar, 1, zd.d.f18858a, null);
            zd.g gVar = zd.g.f18866a;
            Integer num3 = (Integer) cVarA.c(dVar, 2, gVar, null);
            bool = bool3;
            num2 = (Integer) cVarA.c(dVar, 3, gVar, null);
            l10 = (Long) cVarA.c(dVar, 4, zd.j.f18869a, null);
            num = num3;
            d10 = d11;
            i10 = 31;
        } else {
            boolean z10 = true;
            int i11 = 0;
            Double d12 = null;
            Integer num4 = null;
            Integer num5 = null;
            Long l11 = null;
            while (z10) {
                int iL = cVarA.l(dVar);
                if (iL == -1) {
                    z10 = false;
                } else if (iL == 0) {
                    bool2 = (Boolean) cVarA.c(dVar, 0, zd.b.f18856a, bool2);
                    i11 |= 1;
                } else if (iL == 1) {
                    d12 = (Double) cVarA.c(dVar, 1, zd.d.f18858a, d12);
                    i11 |= 2;
                } else if (iL == 2) {
                    num4 = (Integer) cVarA.c(dVar, 2, zd.g.f18866a, num4);
                    i11 |= 4;
                } else if (iL == 3) {
                    num5 = (Integer) cVarA.c(dVar, 3, zd.g.f18866a, num5);
                    i11 |= 8;
                } else {
                    if (iL != 4) {
                        throw new UnknownFieldException(iL);
                    }
                    l11 = (Long) cVarA.c(dVar, 4, zd.j.f18869a, l11);
                    i11 |= 16;
                }
            }
            i10 = i11;
            bool = bool2;
            d10 = d12;
            num = num4;
            num2 = num5;
            l10 = l11;
        }
        cVarA.b(dVar);
        return new f(i10, bool, d10, num, num2, l10, null);
    }

    @Override // vd.c
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final void e(yd.f encoder, f value) {
        kotlin.jvm.internal.k.e(encoder, "encoder");
        kotlin.jvm.internal.k.e(value, "value");
        xd.d dVar = descriptor;
        yd.d dVarA = encoder.a(dVar);
        f.f(value, dVarA, dVar);
        dVarA.b(dVar);
    }
}
