package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzlg implements zzbp {
    private static final byte[] zza = new byte[0];
    private final zzlk zzb;
    private final zzlh zzc;
    private final zzli zzd;
    private final zzle zze;
    private final int zzf;
    private final byte[] zzg;

    private zzlg(zzlk zzlkVar, zzlh zzlhVar, zzli zzliVar, zzle zzleVar, int i, zzxv zzxvVar) {
        this.zzb = zzlkVar;
        this.zzc = zzlhVar;
        this.zzd = zzliVar;
        this.zze = zzleVar;
        this.zzf = i;
        this.zzg = zzxvVar.zzb();
    }

    public static zzbp zza(zzka zzkaVar) throws GeneralSecurityException {
        int i;
        zzwq zzwqVar;
        zzlk zzlkVarZza;
        zzjv zzjvVarZzc = zzkaVar.zzc();
        zzlh zzlhVarZza = zzlf.zza(zzjvVarZzc.zze());
        zzli zzliVarZza = zzlf.zza(zzjvVarZzc.zzd());
        zzle zzleVarZza = zzlf.zza(zzjvVarZzc.zzb());
        zzjv.zzd zzdVarZze = zzjvVarZzc.zze();
        zzjv.zzd zzdVar = zzjv.zzd.zzd;
        if (zzdVarZze.equals(zzdVar)) {
            i = 32;
        } else if (zzdVarZze.equals(zzjv.zzd.zza)) {
            i = 65;
        } else if (zzdVarZze.equals(zzjv.zzd.zzb)) {
            i = 97;
        } else {
            if (!zzdVarZze.equals(zzjv.zzd.zzc)) {
                throw new GeneralSecurityException("Unrecognized HPKE KEM identifier");
            }
            i = 133;
        }
        int i6 = i;
        zzjv.zzd zzdVarZze2 = zzkaVar.zzc().zze();
        if (zzdVarZze2.equals(zzdVar)) {
            zzlkVarZza = zzly.zza(zzkaVar.zze().zza(zzbr.zza()));
        } else {
            zzjv.zzd zzdVar2 = zzjv.zzd.zza;
            if (!zzdVarZze2.equals(zzdVar2) && !zzdVarZze2.equals(zzjv.zzd.zzb) && !zzdVarZze2.equals(zzjv.zzd.zzc)) {
                throw new GeneralSecurityException("Unrecognized HPKE KEM identifier");
            }
            byte[] bArrZza = zzkaVar.zze().zza(zzbr.zza());
            byte[] bArrZzb = ((zzki) ((zzkr) zzkaVar.zzb())).zzd().zzb();
            if (zzdVarZze2.equals(zzdVar2)) {
                zzwqVar = zzwq.NIST_P256;
            } else if (zzdVarZze2.equals(zzjv.zzd.zzb)) {
                zzwqVar = zzwq.NIST_P384;
            } else {
                if (!zzdVarZze2.equals(zzjv.zzd.zzc)) {
                    throw new GeneralSecurityException("Unrecognized NIST HPKE KEM identifier");
                }
                zzwqVar = zzwq.NIST_P521;
            }
            zzlkVarZza = zzlw.zza(bArrZza, bArrZzb, zzwqVar);
        }
        return new zzlg(zzlkVarZza, zzlhVarZza, zzliVarZza, zzleVarZza, i6, zzkaVar.zzg());
    }

    private final byte[] zzb(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.zzf;
        if (length < i) {
            throw new GeneralSecurityException("Ciphertext is too short.");
        }
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArr3 = bArr2;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i);
        return zzld.zza(bArrCopyOf, this.zzb, this.zzc, this.zzd, this.zze, bArr3).zza(Arrays.copyOfRange(bArr, this.zzf, bArr.length), zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbp
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzg;
        if (bArr3.length == 0) {
            return zzb(bArr, bArr2);
        }
        if (zzph.zza(bArr3, bArr)) {
            return zzb(Arrays.copyOfRange(bArr, this.zzg.length, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("Invalid ciphertext (output prefix mismatch)");
    }
}
