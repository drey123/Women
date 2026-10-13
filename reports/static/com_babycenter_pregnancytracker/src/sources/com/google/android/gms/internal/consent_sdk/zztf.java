package com.google.android.gms.internal.consent_sdk;

import defpackage.w29;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zztf implements zzth {
    private zztk zza;

    public static void zza(zztk zztkVar, zztk zztkVar2) {
        zztf zztfVar = (zztf) zztkVar;
        if (zztfVar.zza == null) {
            zztfVar.zza = zztkVar2;
        } else {
            w29.g();
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.zztm, com.google.android.gms.internal.consent_sdk.zztl
    public final Object zzb() {
        zztk zztkVar = this.zza;
        if (zztkVar != null) {
            return zztkVar.zzb();
        }
        w29.g();
        return null;
    }
}
