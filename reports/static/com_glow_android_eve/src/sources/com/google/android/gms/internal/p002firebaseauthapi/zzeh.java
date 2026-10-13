package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeh {
    private static final zzoe<zzed, zzbh> zza = zzoe.zza(new zzog() { // from class: com.google.android.gms.internal.firebase-auth-api.zzeg
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzog
        public final Object zza(zzbu zzbuVar) {
            return zzif.zza((zzed) zzbuVar);
        }
    }, zzed.class, zzbh.class);
    private static final zznk<zzek> zzb = new zznk() { // from class: com.google.android.gms.internal.firebase-auth-api.zzej
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zznk
        public final zzbu zza(zzci zzciVar, Integer num) {
            zzek zzekVar = (zzek) zzciVar;
            return zzed.zzb().zza(zzekVar).zza((Integer) null).zza(zzxw.zza(zzekVar.zzb())).zza();
        }
    };
    private static final zznm<zzek> zzc = new zznm() { // from class: com.google.android.gms.internal.firebase-auth-api.zzei
    };
    private static final zzbt<zzbh> zzd = zzmy.zza("type.googleapis.com/google.crypto.tink.AesGcmSivKey", zzbh.class, zzuw.zzb.SYMMETRIC, zzsw.zze());

    public static void zza(boolean z2) throws GeneralSecurityException {
        if (zzig.zza.zza.zza()) {
            zzgx.zza();
            if (zza()) {
                zznp.zza().zza(zza);
                zznq zznqVarZza = zznq.zza();
                HashMap map = new HashMap();
                zzek.zza zzaVarZza = zzek.zzc().zza(16);
                zzek.zzb zzbVar = zzek.zzb.zza;
                map.put("AES128_GCM_SIV", zzaVarZza.zza(zzbVar).zza());
                zzek.zza zzaVarZza2 = zzek.zzc().zza(16);
                zzek.zzb zzbVar2 = zzek.zzb.zzc;
                map.put("AES128_GCM_SIV_RAW", zzaVarZza2.zza(zzbVar2).zza());
                map.put("AES256_GCM_SIV", zzek.zzc().zza(32).zza(zzbVar).zza());
                map.put("AES256_GCM_SIV_RAW", zzek.zzc().zza(32).zza(zzbVar2).zza());
                zznqVarZza.zza(Collections.unmodifiableMap(map));
                zznj.zza().zza(zzc, zzek.class);
                zzni.zza().zza(zzb, zzek.class);
                zzmn.zza().zza((zzbt) zzd, true);
                return;
            }
            return;
        }
        throw new GeneralSecurityException("Registering AES GCM SIV is not supported in FIPS mode");
    }

    private static boolean zza() {
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            return true;
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
            return false;
        }
    }
}
