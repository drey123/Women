package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhnm extends zzhpq {
    private final zzhns zza;
    private final zzhtb zzb;

    private zzhnm(zzhns zzhnsVar, zzhtb zzhtbVar) {
        this.zza = zzhnsVar;
        this.zzb = zzhtbVar;
    }

    public static zzhnm zzc(zzhns zzhnsVar, zzhtb zzhtbVar) throws GeneralSecurityException {
        if (zzhtbVar.zzd() == 32) {
            if (Arrays.equals(zzhnsVar.zzd().zzc(), zzhdj.zza(zzhdj.zzb(zzhtbVar.zzc(zzgvr.zza()))))) {
                return new zzhnm(zzhnsVar, zzhtbVar);
            }
            throw new GeneralSecurityException("Ed25519 keys mismatch");
        }
        int iZzd = zzhtbVar.zzd();
        StringBuilder sb2 = new StringBuilder(String.valueOf(iZzd).length() + 65);
        sb2.append("Ed25519 key must be constructed with key of length 32 bytes, not ");
        sb2.append(iZzd);
        throw new GeneralSecurityException(sb2.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzhpq, com.google.android.gms.internal.ads.zzgvt
    public final /* synthetic */ zzgwj zza() {
        return this.zza.zzf();
    }

    public final zzhnl zzd() {
        return this.zza.zzf();
    }

    public final zzhns zze() {
        return this.zza;
    }

    public final zzhtb zzf() {
        return this.zzb;
    }
}
