package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzev {
    private static final zzbt<zzbh> zza = zzmy.zza("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", zzbh.class, zzuw.zzb.SYMMETRIC, zzvo.zze());
    private static final zznk<zzfi> zzb = new zznk() { // from class: com.google.android.gms.internal.firebase-auth-api.zzey
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zznk
        public final zzbu zza(zzci zzciVar, Integer num) {
            return zzfg.zza((zzfi) zzciVar, null);
        }
    };
    private static final zzoe<zzfg, zzbh> zzc = zzoe.zza(new zzog() { // from class: com.google.android.gms.internal.firebase-auth-api.zzex
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzog
        public final Object zza(zzbu zzbuVar) {
            return zzev.zza((zzfg) zzbuVar);
        }
    }, zzfg.class, zzbh.class);

    public static /* synthetic */ zzbh zza(zzfg zzfgVar) {
        String strZzd = zzfgVar.zzb().zzd();
        return zzhv.zza(zzew.zza(zzfgVar.zzb().zzb(), zzcg.zza(strZzd).zza(strZzd)), zzfgVar.zzc());
    }

    public static void zza(boolean z2) throws GeneralSecurityException {
        if (zzig.zza.zza.zza()) {
            zzfm.zza();
            zzni.zza().zza(zzb, zzfi.class);
            zznp.zza().zza(zzc);
            zzmn.zza().zza((zzbt) zza, true);
            return;
        }
        throw new GeneralSecurityException("Registering KMS Envelope AEAD is not supported in FIPS mode");
    }
}
