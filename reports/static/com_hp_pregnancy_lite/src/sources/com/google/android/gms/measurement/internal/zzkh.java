package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzkh implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f14581a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ long d;
    public final /* synthetic */ zzjq e;

    public zzkh(zzjq zzjqVar, String str, String str2, Object obj, long j) {
        this.f14581a = str;
        this.b = str2;
        this.c = obj;
        this.d = j;
        this.e = zzjqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.j0(this.f14581a, this.b, this.c, this.d);
    }
}
