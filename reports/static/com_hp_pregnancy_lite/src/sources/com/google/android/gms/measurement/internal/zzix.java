package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzix implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbf f14555a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zzic c;

    public zzix(zzic zzicVar, zzbf zzbfVar, String str) {
        this.f14555a = zzbfVar;
        this.b = str;
        this.c = zzicVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.f14534a.y0();
        this.c.f14534a.v(this.f14555a, this.b);
    }
}
