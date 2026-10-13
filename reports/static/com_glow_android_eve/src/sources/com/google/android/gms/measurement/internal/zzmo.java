package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zzmo implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ zzml f20579b;

    @Override // java.lang.Runnable
    public final void run() {
        zzml zzmlVar = this.f20579b;
        zzmm zzmmVar = zzmlVar.d;
        zzmmVar.f20577b.e();
        zzmh zzmhVar = zzmmVar.f20577b;
        zzmhVar.zzj().m.a("Application going to the background");
        zzmhVar.b().f20342t.a(true);
        zzmhVar.n(true);
        zzhj zzhjVar = zzmhVar.a;
        if (!zzhjVar.g.v()) {
            boolean zQ = zzhjVar.g.q(null, zzbf.f20232G0);
            long j4 = zzmlVar.c;
            zzmn zzmnVar = zzmhVar.f20573f;
            if (zQ) {
                zzmnVar.a(j4, false, false);
                zzmnVar.c.a();
            } else {
                zzmnVar.c.a();
                zzmnVar.a(j4, false, false);
            }
        }
        zzfw zzfwVarZzj = zzmhVar.zzj();
        zzfwVarZzj.l.b("Application backgrounded at: timestamp_millis", Long.valueOf(zzmlVar.f20576b));
    }
}
