package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzjx implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzdg f20478b;
    public final /* synthetic */ zziv c;

    public zzjx(zziv zzivVar, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        this.f20478b = zzdgVar;
        this.c = zzivVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005e  */
    /* JADX WARN: Code duplicated, block: B:21:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        Long lValueOf;
        zzhj zzhjVar;
        com.google.android.gms.internal.measurement.zzdg zzdgVar;
        zziv zzivVar = this.c;
        zzmh zzmhVarH = zzivVar.h();
        if (zzmhVarH.b().q().i(zzin.zza.ANALYTICS_STORAGE)) {
            zzgh zzghVarB = zzmhVarH.b();
            zzmhVarH.a.n.getClass();
            if (!zzghVarB.k(System.currentTimeMillis()) && zzmhVarH.b().r.a() != 0) {
                lValueOf = Long.valueOf(zzmhVarH.b().r.a());
            }
            zzhjVar = zzivVar.a;
            zzdgVar = this.f20478b;
            if (lValueOf == null) {
                zznp zznpVar = zzhjVar.l;
                zzhj.d(zznpVar);
                zznpVar.B(zzdgVar, lValueOf.longValue());
            } else {
                try {
                    zzdgVar.zza(null);
                    return;
                } catch (RemoteException e6) {
                    zzfw zzfwVar = zzhjVar.i;
                    zzhj.c(zzfwVar);
                    zzfwVar.f20301f.b("getSessionId failed with exception", e6);
                    return;
                }
            }
        }
        zzmhVarH.zzj().k.a("Analytics storage consent denied; will not get session id");
        lValueOf = null;
        zzhjVar = zzivVar.a;
        zzdgVar = this.f20478b;
        if (lValueOf == null) {
            zzdgVar.zza(null);
            return;
        }
        zznp zznpVar2 = zzhjVar.l;
        zzhj.d(zznpVar2);
        zznpVar2.B(zzdgVar, lValueOf.longValue());
    }
}
