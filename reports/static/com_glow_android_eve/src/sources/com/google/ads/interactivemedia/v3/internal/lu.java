package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class lu {
    private final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final akt f16364b;
    private final aip c;
    private final abq d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final aja f16365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final nl f16366f;
    private final Looper g;
    private final nu h;
    private final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean f16367j;
    private final lt k;
    private final long l;
    private final long m;
    private boolean n;
    private final fk o;
    private final iy p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final ix f16368q;

    public lu(Context context, fk fkVar) {
        rh rhVar = new rh();
        aig aigVar = new aig(context);
        aas aasVar = new aas(context, rhVar);
        iy iyVar = new iy();
        ajo ajoVarD = ajo.d(context);
        akt aktVar = akt.a;
        nl nlVar = new nl(aktVar);
        this.a = context;
        this.o = fkVar;
        this.c = aigVar;
        this.d = aasVar;
        this.p = iyVar;
        this.f16365e = ajoVarD;
        this.f16366f = nlVar;
        this.g = amn.y();
        this.h = nu.a;
        this.i = 1;
        this.f16367j = true;
        this.k = lt.f16363b;
        this.f16368q = ly.a(0.97f, 1.03f, 1000L, 1.0E-7f, iw.b(20L), iw.b(500L), 0.999f);
        this.f16364b = aktVar;
        this.l = 500L;
        this.m = 2000L;
    }

    public final lx d() {
        ajr.f(!this.n);
        this.n = true;
        return new lx(this);
    }
}
