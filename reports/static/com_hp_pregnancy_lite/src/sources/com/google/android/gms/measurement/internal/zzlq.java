package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzlq implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzlk f14610a;
    public final /* synthetic */ long b;
    public final /* synthetic */ zzlj c;

    public zzlq(zzlj zzljVar, zzlk zzlkVar, long j) {
        this.f14610a = zzlkVar;
        this.b = j;
        this.c = zzljVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.N(this.f14610a, false, this.b);
        zzlj zzljVar = this.c;
        zzljVar.e = null;
        zzljVar.s().K(null);
    }
}
