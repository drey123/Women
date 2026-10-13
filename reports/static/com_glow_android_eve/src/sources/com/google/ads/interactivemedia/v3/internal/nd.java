package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nd implements alf {
    public final /* synthetic */ nm a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f16427b;
    private final /* synthetic */ int c;

    public /* synthetic */ nd(nm nmVar, String str) {
        this.a = nmVar;
        this.f16427b = str;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alf
    public final void a(Object obj) {
        if (this.c != 0) {
            ((nn) obj).e();
        } else {
            ((nn) obj).ad();
        }
    }

    public /* synthetic */ nd(nm nmVar, String str, int i) {
        this.c = i;
        this.a = nmVar;
        this.f16427b = str;
    }
}
