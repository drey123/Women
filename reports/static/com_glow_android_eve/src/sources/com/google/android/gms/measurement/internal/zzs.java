package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zzs implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ zzhj f20641b;

    @Override // java.lang.Runnable
    public final void run() {
        zzhj zzhjVar = this.f20641b;
        zznp zznpVar = zzhjVar.l;
        zzhj.d(zznpVar);
        if (!zznpVar.w0()) {
            zzfw zzfwVar = zzhjVar.i;
            zzhj.c(zzfwVar);
            zzfwVar.i.a("registerTrigger called but app not eligible");
        } else {
            zziv zzivVar = zzhjVar.p;
            zzhj.b(zzivVar);
            zzp zzpVar = new zzp();
            zzpVar.f20640b = zzivVar;
            new Thread(zzpVar).start();
        }
    }
}
