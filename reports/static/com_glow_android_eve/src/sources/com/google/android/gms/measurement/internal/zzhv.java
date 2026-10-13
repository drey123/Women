package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhv implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzae f20410b;
    public final /* synthetic */ zzhn c;

    public zzhv(zzhn zzhnVar, zzae zzaeVar) {
        this.f20410b = zzaeVar;
        this.c = zzhnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzhn zzhnVar = this.c;
        zzhnVar.f20399b.T();
        zzae zzaeVar = this.f20410b;
        Object objA = zzaeVar.f20186f.A();
        zznc zzncVar = zzhnVar.f20399b;
        if (objA == null) {
            zzncVar.getClass();
            String str = zzaeVar.d;
            Preconditions.j(str);
            zzo zzoVarF = zzncVar.F(str);
            if (zzoVarF != null) {
                zzncVar.l(zzaeVar, zzoVarF);
                return;
            }
            return;
        }
        zzncVar.getClass();
        String str2 = zzaeVar.d;
        Preconditions.j(str2);
        zzo zzoVarF2 = zzncVar.F(str2);
        if (zzoVarF2 != null) {
            zzncVar.C(zzaeVar, zzoVarF2);
        }
    }
}
