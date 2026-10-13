package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzik implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f14542a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ zzic e;

    public zzik(zzic zzicVar, String str, String str2, String str3, long j) {
        this.f14542a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = zzicVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.f14542a;
        if (str == null) {
            this.e.f14534a.F(this.b, null);
        } else {
            this.e.f14534a.F(this.b, new zzlk(this.c, str, this.d));
        }
    }
}
