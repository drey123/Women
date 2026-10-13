package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ml implements alf {
    public final /* synthetic */ nm a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16403b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final /* synthetic */ int f16404e;

    public /* synthetic */ ml(nm nmVar, int i, long j4, long j6) {
        this.a = nmVar;
        this.f16403b = i;
        this.c = j4;
        this.d = j6;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alf
    public final void a(Object obj) {
        if (this.f16404e != 0) {
            ((nn) obj).l();
        } else {
            ((nn) obj).m();
        }
    }

    public /* synthetic */ ml(nm nmVar, int i, long j4, long j6, int i6) {
        this.f16404e = i6;
        this.a = nmVar;
        this.f16403b = i;
        this.c = j4;
        this.d = j6;
    }
}
