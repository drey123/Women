package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzce extends zzbr {
    private final zzau zza;

    zzce(zzbu zzbuVar) {
        super(zzbuVar);
        this.zza = new zzau();
    }

    public final zzau zza() {
        zzV();
        return this.zza;
    }

    @Override // com.google.android.gms.internal.gtm.zzbr
    protected final void zzd() {
        zzq().zzc().zzc(this.zza);
        zzfg zzfgVarZzB = zzB();
        zzfgVarZzB.zzV();
        String str = zzfgVarZzB.zzb;
        if (str != null) {
            this.zza.zzk(str);
        }
        zzfgVarZzB.zzV();
        String str2 = zzfgVarZzB.zza;
        if (str2 != null) {
            this.zza.zzl(str2);
        }
    }
}
