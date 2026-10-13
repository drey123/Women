package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jf implements alf {
    public final /* synthetic */ ld a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16219b;
    private final /* synthetic */ int c;

    public /* synthetic */ jf(ld ldVar, int i) {
        this.a = ldVar;
        this.f16219b = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alf
    public final void a(Object obj) {
        if (this.c != 0) {
            ld ldVar = this.a;
            ((lh) obj).k(ldVar.l, this.f16219b);
        } else {
            ld ldVar2 = this.a;
            int i = this.f16219b;
            mg mgVar = ldVar2.a;
            ((lh) obj).y(i);
        }
    }

    public /* synthetic */ jf(ld ldVar, int i, int i6) {
        this.c = i6;
        this.a = ldVar;
        this.f16219b = i;
    }
}
