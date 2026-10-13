package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzlj {
    private static final zzoe<zzka, zzbp> zza = zzoe.zza(new zzog() { // from class: com.google.android.gms.internal.firebase-auth-api.zzlm
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzog
        public final Object zza(zzbu zzbuVar) {
            return zzlg.zza((zzka) zzbuVar);
        }
    }, zzka.class, zzbp.class);
    private static final zzoe<zzki, zzbs> zzb = zzoe.zza(new zzog() { // from class: com.google.android.gms.internal.firebase-auth-api.zzll
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzog
        public final Object zza(zzbu zzbuVar) {
            return zzlf.zza((zzki) zzbuVar);
        }
    }, zzki.class, zzbs.class);
    private static final zzcj<zzbp> zzc = zzmy.zza("type.googleapis.com/google.crypto.tink.HpkePrivateKey", zzbp.class, zzus.zzf());
    private static final zzbt<zzbs> zzd = zzmy.zza("type.googleapis.com/google.crypto.tink.HpkePublicKey", zzbs.class, zzuw.zzb.ASYMMETRIC_PUBLIC, zzuv.zzg());
    private static final zznk<zzjv> zze = new zznk() { // from class: com.google.android.gms.internal.firebase-auth-api.zzlo
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zznk
        public final zzbu zza(zzci zzciVar, Integer num) {
            return zzlj.zza((zzjv) zzciVar, null);
        }
    };

    public static /* synthetic */ zzka zza(zzjv zzjvVar, Integer num) throws GeneralSecurityException {
        byte[] bArr;
        zzxv zzxvVarZza;
        zzxw zzxwVarZza;
        if (zzjvVar.zze().equals(zzjv.zzd.zzd)) {
            byte[] bArrZza = zzow.zza(32);
            bArrZza[0] = (byte) (bArrZza[0] | 7);
            byte b2 = (byte) (bArrZza[31] & 63);
            bArrZza[31] = b2;
            bArrZza[31] = (byte) (b2 | 128);
            zzxwVarZza = zzxw.zza(bArrZza, zzbr.zza());
            zzxvVarZza = zzxv.zza(zzxt.zza(bArrZza));
        } else {
            if (!zzjvVar.zze().equals(zzjv.zzd.zza) && !zzjvVar.zze().equals(zzjv.zzd.zzb) && !zzjvVar.zze().equals(zzjv.zzd.zzc)) {
                throw new GeneralSecurityException("Unknown KEM ID");
            }
            zzwq zzwqVarZzc = zzln.zzc(zzjvVar.zze());
            KeyPair keyPairZza = zzwr.zza(zzwr.zza(zzwqVarZzc));
            zzwt zzwtVar = zzwt.UNCOMPRESSED;
            ECPoint w = ((ECPublicKey) keyPairZza.getPublic()).getW();
            EllipticCurve curve = zzwr.zza(zzwqVarZzc).getCurve();
            zzmf.zza(w, curve);
            int iZza = zzwr.zza(curve);
            int iOrdinal = zzwtVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    int i = iZza + 1;
                    bArr = new byte[i];
                    byte[] bArrZza2 = zzmd.zza(w.getAffineX());
                    System.arraycopy(bArrZza2, 0, bArr, i - bArrZza2.length, bArrZza2.length);
                    bArr[0] = (byte) (w.getAffineY().testBit(0) ? 3 : 2);
                } else {
                    if (iOrdinal != 2) {
                        throw new GeneralSecurityException("invalid format:".concat(String.valueOf(zzwtVar)));
                    }
                    int i6 = iZza * 2;
                    bArr = new byte[i6];
                    byte[] bArrZza3 = zzmd.zza(w.getAffineX());
                    if (bArrZza3.length > iZza) {
                        bArrZza3 = Arrays.copyOfRange(bArrZza3, bArrZza3.length - iZza, bArrZza3.length);
                    }
                    byte[] bArrZza4 = zzmd.zza(w.getAffineY());
                    if (bArrZza4.length > iZza) {
                        bArrZza4 = Arrays.copyOfRange(bArrZza4, bArrZza4.length - iZza, bArrZza4.length);
                    }
                    System.arraycopy(bArrZza4, 0, bArr, i6 - bArrZza4.length, bArrZza4.length);
                    System.arraycopy(bArrZza3, 0, bArr, iZza - bArrZza3.length, bArrZza3.length);
                }
            } else {
                int i7 = (iZza * 2) + 1;
                bArr = new byte[i7];
                byte[] bArrZza5 = zzmd.zza(w.getAffineX());
                byte[] bArrZza6 = zzmd.zza(w.getAffineY());
                System.arraycopy(bArrZza6, 0, bArr, i7 - bArrZza6.length, bArrZza6.length);
                System.arraycopy(bArrZza5, 0, bArr, (iZza + 1) - bArrZza5.length, bArrZza5.length);
                bArr[0] = 4;
            }
            zzxvVarZza = zzxv.zza(bArr);
            zzxwVarZza = zzxw.zza(zzmd.zza(((ECPrivateKey) keyPairZza.getPrivate()).getS(), zzln.zza(zzjvVar.zze())), zzbr.zza());
        }
        return zzka.zza(zzki.zza(zzjvVar, zzxvVarZza, num), zzxwVarZza);
    }

    public static void zza(boolean z2) throws GeneralSecurityException {
        if (zzig.zza.zza.zza()) {
            zzjz.zza();
            zznq zznqVarZza = zznq.zza();
            HashMap map = new HashMap();
            zzjv.zzc zzcVarZzc = zzjv.zzc();
            zzjv.zzf zzfVar = zzjv.zzf.zza;
            zzjv.zzc zzcVarZza = zzcVarZzc.zza(zzfVar);
            zzjv.zzd zzdVar = zzjv.zzd.zzd;
            zzjv.zzc zzcVarZza2 = zzcVarZza.zza(zzdVar);
            zzjv.zze zzeVar = zzjv.zze.zza;
            zzjv.zzc zzcVarZza3 = zzcVarZza2.zza(zzeVar);
            zzjv.zza zzaVar = zzjv.zza.zza;
            map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM", zzcVarZza3.zza(zzaVar).zza());
            zzjv.zzc zzcVarZzc2 = zzjv.zzc();
            zzjv.zzf zzfVar2 = zzjv.zzf.zzc;
            map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW", zzcVarZzc2.zza(zzfVar2).zza(zzdVar).zza(zzeVar).zza(zzaVar).zza());
            zzjv.zzc zzcVarZza4 = zzjv.zzc().zza(zzfVar).zza(zzdVar).zza(zzeVar);
            zzjv.zza zzaVar2 = zzjv.zza.zzb;
            map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM", zzcVarZza4.zza(zzaVar2).zza());
            map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW", zzjv.zzc().zza(zzfVar2).zza(zzdVar).zza(zzeVar).zza(zzaVar2).zza());
            zzjv.zzc zzcVarZza5 = zzjv.zzc().zza(zzfVar).zza(zzdVar).zza(zzeVar);
            zzjv.zza zzaVar3 = zzjv.zza.zzc;
            map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305", zzcVarZza5.zza(zzaVar3).zza());
            map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW", zzjv.zzc().zza(zzfVar2).zza(zzdVar).zza(zzeVar).zza(zzaVar3).zza());
            zzjv.zzc zzcVarZza6 = zzjv.zzc().zza(zzfVar);
            zzjv.zzd zzdVar2 = zzjv.zzd.zza;
            map.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM", zzcVarZza6.zza(zzdVar2).zza(zzeVar).zza(zzaVar).zza());
            map.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW", zzjv.zzc().zza(zzfVar2).zza(zzdVar2).zza(zzeVar).zza(zzaVar).zza());
            map.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM", zzjv.zzc().zza(zzfVar).zza(zzdVar2).zza(zzeVar).zza(zzaVar2).zza());
            map.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW", zzjv.zzc().zza(zzfVar2).zza(zzdVar2).zza(zzeVar).zza(zzaVar2).zza());
            zzjv.zzc zzcVarZza7 = zzjv.zzc().zza(zzfVar);
            zzjv.zzd zzdVar3 = zzjv.zzd.zzb;
            zzjv.zzc zzcVarZza8 = zzcVarZza7.zza(zzdVar3);
            zzjv.zze zzeVar2 = zzjv.zze.zzb;
            map.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM", zzcVarZza8.zza(zzeVar2).zza(zzaVar).zza());
            map.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW", zzjv.zzc().zza(zzfVar2).zza(zzdVar3).zza(zzeVar2).zza(zzaVar).zza());
            map.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM", zzjv.zzc().zza(zzfVar).zza(zzdVar3).zza(zzeVar2).zza(zzaVar2).zza());
            map.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW", zzjv.zzc().zza(zzfVar2).zza(zzdVar3).zza(zzeVar2).zza(zzaVar2).zza());
            zzjv.zzc zzcVarZza9 = zzjv.zzc().zza(zzfVar);
            zzjv.zzd zzdVar4 = zzjv.zzd.zzc;
            zzjv.zzc zzcVarZza10 = zzcVarZza9.zza(zzdVar4);
            zzjv.zze zzeVar3 = zzjv.zze.zzc;
            map.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM", zzcVarZza10.zza(zzeVar3).zza(zzaVar).zza());
            map.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW", zzjv.zzc().zza(zzfVar2).zza(zzdVar4).zza(zzeVar3).zza(zzaVar).zza());
            map.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM", zzjv.zzc().zza(zzfVar).zza(zzdVar4).zza(zzeVar3).zza(zzaVar2).zza());
            map.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW", zzjv.zzc().zza(zzfVar2).zza(zzdVar4).zza(zzeVar3).zza(zzaVar2).zza());
            zznqVarZza.zza(Collections.unmodifiableMap(map));
            zznp.zza().zza(zza);
            zznp.zza().zza(zzb);
            zzni.zza().zza(zze, zzjv.class);
            zzmn.zza().zza((zzbt) zzc, true);
            zzmn.zza().zza((zzbt) zzd, false);
            return;
        }
        throw new GeneralSecurityException("Registering HPKE Hybrid Encryption is not supported in FIPS mode");
    }
}
