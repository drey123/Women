package com.google.android.gms.internal.measurement;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhk {
    private final boolean zza;

    public zzhk(zzhn zzhnVar) {
        Preconditions.k(zzhnVar, "BuildInfo must be non-null");
        this.zza = !zzhnVar.zza();
    }

    public final boolean zza(String str) {
        Preconditions.k(str, "flagName must not be null");
        if (this.zza) {
            return zzhm.zza.get().b(str);
        }
        return true;
    }
}
