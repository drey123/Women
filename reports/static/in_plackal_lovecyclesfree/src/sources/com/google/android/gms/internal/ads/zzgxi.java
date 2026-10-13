package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzgxi implements zzheq {
    static final /* synthetic */ zzgxi zza = new zzgxi();

    private /* synthetic */ zzgxi() {
    }

    @Override // com.google.android.gms.internal.ads.zzheq
    public final /* synthetic */ zzgvt zza(zzgwj zzgwjVar, Integer num) throws GeneralSecurityException {
        zzgxp zzgxpVar = (zzgxp) zzgwjVar;
        int i10 = zzgxl.zza;
        if (zzgxpVar.zzc() != 16 && zzgxpVar.zzc() != 32) {
            throw new GeneralSecurityException("AES key size must be 16 or 32 bytes");
        }
        zzgxg zzgxgVar = new zzgxg(null);
        zzgxgVar.zza(zzgxpVar);
        zzgxgVar.zzd(num);
        zzgxgVar.zzb(zzhtb.zzb(zzgxpVar.zzc()));
        zzgxgVar.zzc(zzhtb.zzb(zzgxpVar.zzd()));
        return zzgxgVar.zze();
    }
}
