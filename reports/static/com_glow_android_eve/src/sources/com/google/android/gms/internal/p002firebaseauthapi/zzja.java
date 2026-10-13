package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzja implements zzbq {
    private final zzoo<zzbq> zza;
    private final zzro zzb;
    private final zzro zzc;

    public zzja(zzoo<zzbq> zzooVar) {
        this.zza = zzooVar;
        if (!zzooVar.zzf()) {
            zzro zzroVar = zzne.zza;
            this.zzb = zzroVar;
            this.zzc = zzroVar;
        } else {
            zzrp zzrpVarZzb = zznl.zza().zzb();
            zzrr zzrrVarZza = zzne.zza(zzooVar);
            this.zzb = zzrpVarZzb.zza(zzrrVarZza, "daead", "encrypt");
            this.zzc = zzrpVarZzb.zza(zzrrVarZza, "daead", "decrypt");
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbq
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length > 5) {
            for (zzop<zzbq> zzopVar : this.zza.zza(Arrays.copyOf(bArr, 5))) {
                try {
                    byte[] bArrZza = zzopVar.zzd().zza(bArr, bArr2);
                    this.zzc.zza(zzopVar.zza(), bArr.length);
                    return bArrZza;
                } catch (GeneralSecurityException unused) {
                }
            }
        }
        for (zzop<zzbq> zzopVar2 : this.zza.zza(zzbo.zza)) {
            try {
                byte[] bArrZza2 = zzopVar2.zzd().zza(bArr, bArr2);
                this.zzc.zza(zzopVar2.zza(), bArr.length);
                return bArrZza2;
            } catch (GeneralSecurityException unused2) {
            }
        }
        this.zzc.zza();
        throw new GeneralSecurityException("decryption failed");
    }
}
