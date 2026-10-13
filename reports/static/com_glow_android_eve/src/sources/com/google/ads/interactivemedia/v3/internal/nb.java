package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nb implements alf {
    public final /* synthetic */ nm a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Exception f16425b;
    private final /* synthetic */ int c;

    public /* synthetic */ nb(nm nmVar, Exception exc) {
        this.a = nmVar;
        this.f16425b = exc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.alf
    public final void a(Object obj) {
        int i = this.c;
        if (i == 0) {
            ((nn) obj).k();
            return;
        }
        if (i == 1) {
            ((nn) obj).b();
        } else if (i != 2) {
            ((nn) obj).aa();
        } else {
            ((nn) obj).w();
        }
    }

    public /* synthetic */ nb(nm nmVar, Exception exc, int i) {
        this.c = i;
        this.a = nmVar;
        this.f16425b = exc;
    }
}
