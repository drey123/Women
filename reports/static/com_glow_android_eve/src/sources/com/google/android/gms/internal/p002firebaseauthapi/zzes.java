package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzes {
    private static final zzoe<zzfa, zzbh> zza = zzoe.zza(new zzog() { // from class: com.google.android.gms.internal.firebase-auth-api.zzeu
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzog
        public final Object zza(zzbu zzbuVar) {
            zzfa zzfaVar = (zzfa) zzbuVar;
            return zzhv.zza(zzcg.zza(zzfaVar.zzb().zzc()).zza(zzfaVar.zzb().zzc()), zzfaVar.zzc());
        }
    }, zzfa.class, zzbh.class);
    private static final zzbt<zzbh> zzb = zzmy.zza("type.googleapis.com/google.crypto.tink.KmsAeadKey", zzbh.class, zzuw.zzb.REMOTE, zzvk.zze());
    private static final zznk<zzez> zzc = new zznk() { // from class: com.google.android.gms.internal.firebase-auth-api.zzet
        @Override // com.google.android.gms.internal.p002firebaseauthapi.zznk
        public final zzbu zza(zzci zzciVar, Integer num) {
            return zzfa.zza((zzez) zzciVar, null);
        }
    };

    public static void zza(boolean z2) throws GeneralSecurityException {
        if (zzig.zza.zza.zza()) {
            zzfb.zza();
            zznp.zza().zza(zza);
            zzni.zza().zza(zzc, zzez.class);
            zzmn.zza().zza((zzbt) zzb, true);
            return;
        }
        throw new GeneralSecurityException("Registering KMS AEAD is not supported in FIPS mode");
    }
}
