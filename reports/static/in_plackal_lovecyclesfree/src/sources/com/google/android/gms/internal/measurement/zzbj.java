package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbj extends zzaw {
    @Override // com.google.android.gms.internal.measurement.zzaw
    public final zzap zza(String str, zzg zzgVar, List list) {
        if (str == null || str.isEmpty() || !zzgVar.zzh(str)) {
            throw new IllegalArgumentException(String.format("Command not found: %s", str));
        }
        zzap zzapVarZzd = zzgVar.zzd(str);
        if (zzapVarZzd instanceof zzai) {
            return ((zzai) zzapVarZzd).zza(zzgVar, list);
        }
        throw new IllegalArgumentException(String.format("Function %s is not defined", str));
    }
}
