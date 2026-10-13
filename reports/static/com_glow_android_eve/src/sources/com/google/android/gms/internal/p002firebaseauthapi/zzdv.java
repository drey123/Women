package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdv {
    private static final zzoe<zzds, zzbh> zza = zzoe.zza(new zzog() { // from class: com.google.android.gms.internal.firebase-auth-api.zzdy
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzog
        public final Object zza(zzbu zzbuVar) {
            return zzwf.zza((zzds) zzbuVar);
        }
    }, zzds.class, zzbh.class);
    private static final zzbt<zzbh> zzb = zzmy.zza("type.googleapis.com/google.crypto.tink.AesGcmKey", zzbh.class, zzuw.zzb.SYMMETRIC, zzss.zze());
    private static final zznm<zzdz> zzc = new zznm() { // from class: com.google.android.gms.internal.firebase-auth-api.zzdx
    };
    private static final zznk<zzdz> zzd = new zznk() { // from class: com.google.android.gms.internal.firebase-auth-api.zzea
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zznk
        public final zzbu zza(zzci zzciVar, Integer num) {
            return zzdv.zza((zzdz) zzciVar, null);
        }
    };
    private static final zzig.zza zze = zzig.zza.zzb;

    public static /* synthetic */ zzds zza(zzdz zzdzVar, Integer num) throws GeneralSecurityException {
        if (zzdzVar.zzc() != 24) {
            return zzds.zzb().zza(zzdzVar).zza(num).zza(zzxw.zza(zzdzVar.zzc())).zza();
        }
        throw new GeneralSecurityException("192 bit AES GCM Parameters are not valid");
    }

    public static String zza() {
        return "type.googleapis.com/google.crypto.tink.AesGcmKey";
    }

    public static void zza(boolean z2) throws GeneralSecurityException {
        zzig.zza zzaVar = zze;
        if (zzaVar.zza()) {
            zzgr.zza();
            zznp.zza().zza(zza);
            zznq zznqVarZza = zznq.zza();
            HashMap map = new HashMap();
            map.put("AES128_GCM", zzfs.zza);
            zzdz.zza zzaVarZzc = zzdz.zze().zza(12).zzb(16).zzc(16);
            zzdz.zzb zzbVar = zzdz.zzb.zzc;
            map.put("AES128_GCM_RAW", zzaVarZzc.zza(zzbVar).zza());
            map.put("AES256_GCM", zzfs.zzb);
            map.put("AES256_GCM_RAW", zzdz.zze().zza(12).zzb(32).zzc(16).zza(zzbVar).zza());
            zznqVarZza.zza(Collections.unmodifiableMap(map));
            zznj.zza().zza(zzc, zzdz.class);
            zzni.zza().zza(zzd, zzdz.class);
            zzmn.zza().zza((zzbt) zzb, zzaVar, true);
            return;
        }
        throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
    }
}
