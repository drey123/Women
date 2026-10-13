package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nh implements alf {
    public final /* synthetic */ nm a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f16432b;
    public final /* synthetic */ int c;
    private final /* synthetic */ int d;

    public /* synthetic */ nh(nm nmVar, boolean z2, int i) {
        this.a = nmVar;
        this.f16432b = z2;
        this.c = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alf
    public final void a(Object obj) {
        if (this.d != 0) {
            ((nn) obj).J();
        } else {
            ((nn) obj).O(this.c);
        }
    }

    public /* synthetic */ nh(nm nmVar, boolean z2, int i, int i6) {
        this.d = i6;
        this.a = nmVar;
        this.f16432b = z2;
        this.c = i;
    }
}
