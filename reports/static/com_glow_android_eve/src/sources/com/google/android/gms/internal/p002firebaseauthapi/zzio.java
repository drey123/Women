package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.camera.camera2.internal.C0316y;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzio {
    private static final zzoe<zzil, zzbq> zza = zzoe.zza(new zzog() { // from class: com.google.android.gms.internal.firebase-auth-api.zzir
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzog
        public final Object zza(zzbu zzbuVar) {
            return zzio.zza((zzil) zzbuVar);
        }
    }, zzil.class, zzbq.class);
    private static final zzbt<zzbq> zzb = zzmy.zza("type.googleapis.com/google.crypto.tink.AesSivKey", zzbq.class, zzuw.zzb.SYMMETRIC, zzta.zze());
    private static final zznm<zzis> zzc = new zznm() { // from class: com.google.android.gms.internal.firebase-auth-api.zziq
    };
    private static final zznk<zzis> zzd = new zznk() { // from class: com.google.android.gms.internal.firebase-auth-api.zzit
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zznk
        public final zzbu zza(zzci zzciVar, Integer num) {
            return zzio.zza((zzis) zzciVar, null);
        }
    };

    public static /* synthetic */ zzbq zza(zzil zzilVar) throws GeneralSecurityException {
        zza(zzilVar.zzc());
        return zzwe.zza(zzilVar);
    }

    public static zzil zza(zzis zzisVar, Integer num) throws GeneralSecurityException {
        zza(zzisVar);
        return zzil.zzb().zza(zzisVar).zza(num).zza(zzxw.zza(zzisVar.zzb())).zza();
    }

    public static void zza(boolean z2) throws GeneralSecurityException {
        if (zzig.zza.zza.zza()) {
            zzjf.zza();
            zznp.zza().zza(zza);
            zznq zznqVarZza = zznq.zza();
            HashMap map = new HashMap();
            map.put("AES256_SIV", zzjd.zza);
            map.put("AES256_SIV_RAW", zzis.zzc().zza(64).zza(zzis.zzb.zzc).zza());
            zznqVarZza.zza(Collections.unmodifiableMap(map));
            zznj.zza().zza(zzc, zzis.class);
            zzni.zza().zza(zzd, zzis.class);
            zzmn.zza().zza((zzbt) zzb, true);
            return;
        }
        throw new GeneralSecurityException("Registering AES SIV is not supported in FIPS mode");
    }

    private static void zza(zzis zzisVar) throws GeneralSecurityException {
        if (zzisVar.zzb() != 64) {
            throw new InvalidAlgorithmParameterException(C0316y.d(zzisVar.zzb(), "invalid key size: ", ". Valid keys must have 64 bytes."));
        }
    }
}
