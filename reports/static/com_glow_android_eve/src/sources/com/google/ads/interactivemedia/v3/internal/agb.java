package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class agb implements abq {
    private afy a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ahk f15186b;
    private qr c;
    private int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<aab> f15187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f15188f;
    private final afo g;
    private ags h;
    private ajr i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private awa f15189j;

    public agb(afo afoVar) {
        ajr.b(afoVar);
        this.g = afoVar;
        this.c = new qd();
        this.f15186b = new agr();
        this.h = agv.a;
        this.a = afy.a;
        this.i = new ajr();
        this.f15189j = new awa();
        this.d = 1;
        this.f15187e = Collections.emptyList();
        this.f15188f = -9223372036854775807L;
    }

    @Deprecated
    public final agc a(Uri uri) {
        ki kiVar = new ki();
        kiVar.f(uri);
        kiVar.d("application/x-mpegURL");
        kn knVarA = kiVar.a();
        ajr.b(knVarA.f16313b);
        ahk ahkVar = this.f15186b;
        List<aab> list = knVarA.f16313b.f16311e.isEmpty() ? this.f15187e : knVarA.f16313b.f16311e;
        ahk agwVar = !list.isEmpty() ? new agw(ahkVar, list) : ahkVar;
        km kmVar = knVarA.f16313b;
        Object obj = kmVar.h;
        if (kmVar.f16311e.isEmpty() && !list.isEmpty()) {
            ki kiVarA = knVarA.a();
            kiVarA.e(list);
            knVarA = kiVarA.a();
        }
        afo afoVar = this.g;
        afy afyVar = this.a;
        awa awaVar = this.f15189j;
        qq qqVarA = this.c.a(knVarA);
        ajr ajrVar = this.i;
        return new agc(knVarA, afoVar, afyVar, awaVar, qqVarA, ajrVar, new agv(this.g, ajrVar, agwVar, null, null, null), this.f15188f, this.d, null, null, null, null);
    }
}
