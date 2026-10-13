package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzic implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzbd f20421b;
    public final /* synthetic */ String c;
    public final /* synthetic */ zzhn d;

    public zzic(zzhn zzhnVar, zzbd zzbdVar, String str) {
        this.f20421b = zzbdVar;
        this.c = str;
        this.d = zzhnVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        zzhn zzhnVar = this.d;
        zzhnVar.f20399b.T();
        zzhnVar.f20399b.n(this.f20421b, this.c);
    }
}
