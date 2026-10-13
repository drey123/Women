package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzng implements Callable<String> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzo f20612b;
    public final /* synthetic */ zznc c;

    public zzng(zznc zzncVar, zzo zzoVar) {
        this.f20612b = zzoVar;
        this.c = zzncVar;
    }

    @Override // java.util.concurrent.Callable
    public final String call() throws Exception {
        zzo zzoVar = this.f20612b;
        String str = zzoVar.d;
        Preconditions.j(str);
        zznc zzncVar = this.c;
        zzin zzinVarB = zzncVar.B(str);
        zzin.zza zzaVar = zzin.zza.ANALYTICS_STORAGE;
        if (zzinVarB.i(zzaVar) && zzin.e(100, zzoVar.f20638y).i(zzaVar)) {
            return zzncVar.d(zzoVar).g();
        }
        zzncVar.zzj().n.a("Analytics storage consent denied. Returning null app instance id");
        return null;
    }
}
