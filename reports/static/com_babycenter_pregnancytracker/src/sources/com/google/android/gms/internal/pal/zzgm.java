package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzgm {
    private final String zza;
    private final Object zzb;

    public zzgm(String str, Object obj, int i) {
        this.zza = str;
        this.zzb = obj;
    }

    public static zzgm zza(String str, boolean z) {
        return new zzgm(str, Boolean.valueOf(z), 1);
    }

    public final Object zzb() {
        zzgp zzgpVarZza = zzgr.zza();
        if (zzgpVarZza != null) {
            return zzgpVarZza.zza(this.zza, ((Boolean) this.zzb).booleanValue());
        }
        if (zzgr.zzb() != null) {
            zzgr.zzb().zza();
        }
        return this.zzb;
    }
}
