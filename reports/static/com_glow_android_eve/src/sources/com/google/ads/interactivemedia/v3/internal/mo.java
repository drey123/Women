package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mo implements alf {
    public final /* synthetic */ nm a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ int f16407b;

    public /* synthetic */ mo(nm nmVar, int i) {
        this.f16407b = i;
        this.a = nmVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alf
    public final void a(Object obj) {
        int i = this.f16407b;
        if (i == 0) {
            ((nn) obj).s();
            return;
        }
        if (i == 1) {
            ((nn) obj).T();
            return;
        }
        if (i == 2) {
            ((nn) obj).t();
            return;
        }
        if (i == 3) {
            ((nn) obj).x();
        } else if (i != 4) {
            ((nn) obj).N();
        } else {
            ((nn) obj).S();
        }
    }
}
