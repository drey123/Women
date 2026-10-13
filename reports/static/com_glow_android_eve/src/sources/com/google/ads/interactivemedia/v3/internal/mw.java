package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mw implements alf {
    public final /* synthetic */ nm a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ aax f16415b;
    public final /* synthetic */ abc c;
    private final /* synthetic */ int d;

    public /* synthetic */ mw(nm nmVar, aax aaxVar, abc abcVar) {
        this.a = nmVar;
        this.f16415b = aaxVar;
        this.c = abcVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alf
    public final void a(Object obj) {
        int i = this.d;
        if (i == 0) {
            ((nn) obj).D();
        } else if (i != 1) {
            ((nn) obj).F();
        } else {
            ((nn) obj).C();
        }
    }

    public /* synthetic */ mw(nm nmVar, aax aaxVar, abc abcVar, int i) {
        this.d = i;
        this.a = nmVar;
        this.f16415b = aaxVar;
        this.c = abcVar;
    }
}
