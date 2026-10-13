package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzjk {
    private static final zzoe<zzju, zzbp> zza = zzoe.zza(new zzog() { // from class: com.google.android.gms.internal.firebase-auth-api.zzjn
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzog
        public final Object zza(zzbu zzbuVar) {
            return zzwi.zza((zzju) zzbuVar);
        }
    }, zzju.class, zzbp.class);
    private static final zzoe<zzjt, zzbs> zzb = zzoe.zza(new zzog() { // from class: com.google.android.gms.internal.firebase-auth-api.zzjm
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzog
        public final Object zza(zzbu zzbuVar) {
            return zzwl.zza((zzjt) zzbuVar);
        }
    }, zzjt.class, zzbs.class);
    private static final zzcj<zzbp> zzc = zzmy.zza("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", zzbp.class, zztr.zzf());
    private static final zzbt<zzbs> zzd = zzmy.zza("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey", zzbs.class, zzuw.zzb.ASYMMETRIC_PUBLIC, zzts.b_());
    private static final zznk<zzjo> zze = new zznk() { // from class: com.google.android.gms.internal.firebase-auth-api.zzjp
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zznk
        public final zzbu zza(zzci zzciVar, Integer num) {
            return zzjk.zza((zzjo) zzciVar, null);
        }
    };

    public static /* synthetic */ zzju zza(zzjo zzjoVar, Integer num) throws GeneralSecurityException {
        ECParameterSpec eCParameterSpec;
        zzjo.zzb zzbVarZzd = zzjoVar.zzd();
        if (zzbVarZzd == zzjo.zzb.zza) {
            eCParameterSpec = zzmf.zza;
        } else if (zzbVarZzd == zzjo.zzb.zzb) {
            eCParameterSpec = zzmf.zzb;
        } else {
            if (zzbVarZzd != zzjo.zzb.zzc) {
                throw new GeneralSecurityException("Unsupported curve type: ".concat(String.valueOf(zzbVarZzd)));
            }
            eCParameterSpec = zzmf.zzc;
        }
        KeyPair keyPairZza = zzwr.zza(eCParameterSpec);
        return zzju.zza(zzjt.zza(zzjoVar, ((ECPublicKey) keyPairZza.getPublic()).getW(), num), zzxu.zza(((ECPrivateKey) keyPairZza.getPrivate()).getS(), zzbr.zza()));
    }

    public static String zza() {
        return "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey";
    }

    public static void zza(boolean z2) throws GeneralSecurityException {
        if (zzig.zza.zza.zza()) {
            zzkw.zza();
            zznq zznqVarZza = zznq.zza();
            HashMap map = new HashMap();
            zzjo.zza zzaVarZzc = zzjo.zzc();
            zzjo.zzb zzbVar = zzjo.zzb.zza;
            zzjo.zza zzaVarZza = zzaVarZzc.zza(zzbVar);
            zzjo.zzd zzdVar = zzjo.zzd.zzc;
            zzjo.zza zzaVarZza2 = zzaVarZza.zza(zzdVar);
            zzjo.zzc zzcVar = zzjo.zzc.zzb;
            zzjo.zza zzaVarZza3 = zzaVarZza2.zza(zzcVar);
            zzjo.zze zzeVar = zzjo.zze.zza;
            zzjo.zza zzaVarZza4 = zzaVarZza3.zza(zzeVar);
            zzdz.zza zzaVarZzc2 = zzdz.zze().zza(12).zzb(16).zzc(16);
            zzdz.zzb zzbVar2 = zzdz.zzb.zzc;
            map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM", zzaVarZza4.zza(zzaVarZzc2.zza(zzbVar2).zza()).zza());
            zzjo.zza zzaVarZza5 = zzjo.zzc().zza(zzbVar).zza(zzdVar).zza(zzcVar);
            zzjo.zze zzeVar2 = zzjo.zze.zzc;
            map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW", zzaVarZza5.zza(zzeVar2).zza(zzdz.zze().zza(12).zzb(16).zzc(16).zza(zzbVar2).zza()).zza());
            zzjo.zza zzaVarZza6 = zzjo.zzc().zza(zzbVar).zza(zzdVar);
            zzjo.zzc zzcVar2 = zzjo.zzc.zza;
            map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM", zzaVarZza6.zza(zzcVar2).zza(zzeVar).zza(zzdz.zze().zza(12).zzb(16).zzc(16).zza(zzbVar2).zza()).zza());
            map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW", zzjo.zzc().zza(zzbVar).zza(zzdVar).zza(zzcVar2).zza(zzeVar2).zza(zzdz.zze().zza(12).zzb(16).zzc(16).zza(zzbVar2).zza()).zza());
            map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX", zzjo.zzc().zza(zzbVar).zza(zzdVar).zza(zzcVar2).zza(zzeVar2).zza(zzdz.zze().zza(12).zzb(16).zzc(16).zza(zzbVar2).zza()).zza());
            zzjo.zza zzaVarZza7 = zzjo.zzc().zza(zzbVar).zza(zzdVar).zza(zzcVar).zza(zzeVar);
            zzdg.zza zzaVarZzc3 = zzdg.zzf().zza(16).zzb(32).zzd(16).zzc(16);
            zzdg.zzc zzcVar3 = zzdg.zzc.zzc;
            zzdg.zza zzaVarZza8 = zzaVarZzc3.zza(zzcVar3);
            zzdg.zzb zzbVar3 = zzdg.zzb.zzc;
            map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256", zzaVarZza7.zza(zzaVarZza8.zza(zzbVar3).zza()).zza());
            map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW", zzjo.zzc().zza(zzbVar).zza(zzdVar).zza(zzcVar).zza(zzeVar2).zza(zzdg.zzf().zza(16).zzb(32).zzd(16).zzc(16).zza(zzcVar3).zza(zzbVar3).zza()).zza());
            map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256", zzjo.zzc().zza(zzbVar).zza(zzdVar).zza(zzcVar2).zza(zzeVar).zza(zzdg.zzf().zza(16).zzb(32).zzd(16).zzc(16).zza(zzcVar3).zza(zzbVar3).zza()).zza());
            map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW", zzjo.zzc().zza(zzbVar).zza(zzdVar).zza(zzcVar2).zza(zzeVar2).zza(zzdg.zzf().zza(16).zzb(32).zzd(16).zzc(16).zza(zzcVar3).zza(zzbVar3).zza()).zza());
            zznqVarZza.zza(Collections.unmodifiableMap(map));
            zznp.zza().zza(zza);
            zznp.zza().zza(zzb);
            zzni.zza().zza(zze, zzjo.class);
            zzmn.zza().zza((zzbt) zzc, true);
            zzmn.zza().zza((zzbt) zzd, false);
            return;
        }
        throw new GeneralSecurityException("Registering ECIES Hybrid Encryption is not supported in FIPS mode");
    }
}
