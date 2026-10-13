package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zziu implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbf f14552a;
    public final /* synthetic */ zzo b;
    public final /* synthetic */ zzic c;

    public zziu(zzic zzicVar, zzbf zzbfVar, zzo zzoVar) {
        this.f14552a = zzbfVar;
        this.b = zzoVar;
        this.c = zzicVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.o9(this.c.u6(this.f14552a, this.b), this.b);
    }
}
