package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdm {
    private static final zzoe<zzdj, zzbh> zza = zzoe.zza(new zzog() { // from class: com.google.android.gms.internal.firebase-auth-api.zzdp
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzog
        public final Object zza(zzbu zzbuVar) {
            return zzwa.zza((zzdj) zzbuVar);
        }
    }, zzdj.class, zzbh.class);
    private static final zzbt<zzbh> zzb = zzmy.zza("type.googleapis.com/google.crypto.tink.AesEaxKey", zzbh.class, zzuw.zzb.SYMMETRIC, zzsn.zzf());
    private static final zznk<zzdq> zzc = new zznk() { // from class: com.google.android.gms.internal.firebase-auth-api.zzdo
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zznk
        public final zzbu zza(zzci zzciVar, Integer num) {
            return zzdm.zza((zzdq) zzciVar, null);
        }
    };

    public static /* synthetic */ zzdj zza(zzdq zzdqVar, Integer num) throws GeneralSecurityException {
        if (zzdqVar.zzc() != 24) {
            return zzdj.zzb().zza(zzdqVar).zza(num).zza(zzxw.zza(zzdqVar.zzc())).zza();
        }
        throw new GeneralSecurityException("192 bit AES GCM Parameters are not valid");
    }

    public static String zza() {
        return "type.googleapis.com/google.crypto.tink.AesEaxKey";
    }

    public static void zza(boolean z2) throws GeneralSecurityException {
        if (zzig.zza.zza.zza()) {
            zzgl.zza();
            zznp.zza().zza(zza);
            zznq zznqVarZza = zznq.zza();
            HashMap map = new HashMap();
            map.put("AES128_EAX", zzfs.zzc);
            zzdq.zza zzaVarZzc = zzdq.zze().zza(16).zzb(16).zzc(16);
            zzdq.zzb zzbVar = zzdq.zzb.zzc;
            map.put("AES128_EAX_RAW", zzaVarZzc.zza(zzbVar).zza());
            map.put("AES256_EAX", zzfs.zzd);
            map.put("AES256_EAX_RAW", zzdq.zze().zza(16).zzb(32).zzc(16).zza(zzbVar).zza());
            zznqVarZza.zza(Collections.unmodifiableMap(map));
            zzni.zza().zza(zzc, zzdq.class);
            zzmn.zza().zza((zzbt) zzb, true);
            return;
        }
        throw new GeneralSecurityException("Registering AES EAX is not supported in FIPS mode");
    }
}
