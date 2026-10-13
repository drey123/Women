package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzll implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzlk f14605a;
    public final /* synthetic */ zzlk b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ zzlj e;

    public zzll(zzlj zzljVar, zzlk zzlkVar, zzlk zzlkVar2, long j, boolean z) {
        this.f14605a = zzlkVar;
        this.b = zzlkVar2;
        this.c = j;
        this.d = z;
        this.e = zzljVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.M(this.f14605a, this.b, this.c, this.d, null);
    }
}
