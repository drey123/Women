package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ne implements alf {
    public final /* synthetic */ nm a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f16428b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final /* synthetic */ int f16429e;

    public /* synthetic */ ne(nm nmVar, String str, long j4, long j6) {
        this.a = nmVar;
        this.f16428b = str;
        this.c = j4;
        this.d = j6;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alf
    public final void a(Object obj) {
        if (this.f16429e != 0) {
            nn nnVar = (nn) obj;
            nnVar.c();
            nnVar.d();
            nnVar.p();
            return;
        }
        nn nnVar2 = (nn) obj;
        nnVar2.ab();
        nnVar2.ac();
        nnVar2.p();
    }

    public /* synthetic */ ne(nm nmVar, String str, long j4, long j6, int i) {
        this.f16429e = i;
        this.a = nmVar;
        this.f16428b = str;
        this.c = j4;
        this.d = j6;
    }
}
