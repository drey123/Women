package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzqm implements zzcf {
    private final zzoo<zzcf> zza;
    private final zzro zzb;
    private final zzro zzc;

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcf
    public final void zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length <= 5) {
            this.zzc.zza();
            throw new GeneralSecurityException("tag too short");
        }
        for (zzop<zzcf> zzopVar : this.zza.zza(Arrays.copyOf(bArr, 5))) {
            try {
                zzopVar.zzd().zza(bArr, bArr2);
                this.zzc.zza(zzopVar.zza(), bArr2.length);
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        for (zzop<zzcf> zzopVar2 : this.zza.zze()) {
            try {
                zzopVar2.zzd().zza(bArr, bArr2);
                this.zzc.zza(zzopVar2.zza(), bArr2.length);
                return;
            } catch (GeneralSecurityException unused2) {
            }
        }
        this.zzc.zza();
        throw new GeneralSecurityException("invalid MAC");
    }

    private zzqm(zzoo<zzcf> zzooVar) {
        this.zza = zzooVar;
        if (!zzooVar.zzf()) {
            zzro zzroVar = zzne.zza;
            this.zzb = zzroVar;
            this.zzc = zzroVar;
        } else {
            zzrp zzrpVarZzb = zznl.zza().zzb();
            zzrr zzrrVarZza = zzne.zza(zzooVar);
            this.zzb = zzrpVarZzb.zza(zzrrVarZza, "mac", "compute");
            this.zzc = zzrpVarZzb.zza(zzrrVarZza, "mac", "verify");
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcf
    public final byte[] zza(byte[] bArr) throws GeneralSecurityException {
        try {
            byte[] bArrZza = this.zza.zza().zzd().zza(bArr);
            this.zzb.zza(this.zza.zza().zza(), bArr.length);
            return bArrZza;
        } catch (GeneralSecurityException e6) {
            this.zzb.zza();
            throw e6;
        }
    }
}
