package com.google.android.gms.internal.p002firebaseauthapi;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECParameterSpec;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzka extends zzks {
    private final zzki zza;
    private final zzxw zzb;

    private zzka(zzki zzkiVar, zzxw zzxwVar) {
        this.zza = zzkiVar;
        this.zzb = zzxwVar;
    }

    public static zzka zza(zzki zzkiVar, zzxw zzxwVar) throws GeneralSecurityException {
        ECParameterSpec eCParameterSpec;
        if (zzkiVar == null) {
            throw new GeneralSecurityException("HPKE private key cannot be constructed without an HPKE public key");
        }
        if (zzxwVar == null) {
            throw new GeneralSecurityException("HPKE private key cannot be constructed without secret");
        }
        zzjv.zzd zzdVarZze = zzkiVar.zzb().zze();
        int iZza = zzxwVar.zza();
        String str = "Encoded private key byte length for " + String.valueOf(zzdVarZze) + " must be %d, not " + iZza;
        zzjv.zzd zzdVar = zzjv.zzd.zza;
        if (zzdVarZze == zzdVar) {
            if (iZza != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        } else if (zzdVarZze == zzjv.zzd.zzb) {
            if (iZza != 48) {
                throw new GeneralSecurityException(String.format(str, 48));
            }
        } else if (zzdVarZze == zzjv.zzd.zzc) {
            if (iZza != 66) {
                throw new GeneralSecurityException(String.format(str, 66));
            }
        } else {
            if (zzdVarZze != zzjv.zzd.zzd) {
                throw new GeneralSecurityException("Unable to validate private key length for ".concat(String.valueOf(zzdVarZze)));
            }
            if (iZza != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        }
        zzjv.zzd zzdVarZze2 = zzkiVar.zzb().zze();
        byte[] bArrZzb = zzkiVar.zzd().zzb();
        byte[] bArrZza = zzxwVar.zza(zzbr.zza());
        if (zzdVarZze2 == zzdVar || zzdVarZze2 == zzjv.zzd.zzb || zzdVarZze2 == zzjv.zzd.zzc) {
            if (zzdVarZze2 == zzdVar) {
                eCParameterSpec = zzmf.zza;
            } else if (zzdVarZze2 == zzjv.zzd.zzb) {
                eCParameterSpec = zzmf.zzb;
            } else {
                if (zzdVarZze2 != zzjv.zzd.zzc) {
                    throw new IllegalArgumentException("Unable to determine NIST curve params for ".concat(String.valueOf(zzdVarZze2)));
                }
                eCParameterSpec = zzmf.zzc;
            }
            BigInteger order = eCParameterSpec.getOrder();
            BigInteger bigIntegerZza = zzmd.zza(bArrZza);
            if (bigIntegerZza.signum() <= 0 || bigIntegerZza.compareTo(order) >= 0) {
                throw new GeneralSecurityException("Invalid private key.");
            }
            if (!zzmf.zza(bigIntegerZza, eCParameterSpec).equals(zzwr.zza(eCParameterSpec.getCurve(), zzwt.UNCOMPRESSED, bArrZzb))) {
                throw new GeneralSecurityException("Invalid private key for public key.");
            }
        } else {
            if (zzdVarZze2 != zzjv.zzd.zzd) {
                throw new IllegalArgumentException("Unable to validate key pair for ".concat(String.valueOf(zzdVarZze2)));
            }
            if (!Arrays.equals(zzxt.zza(bArrZza), bArrZzb)) {
                throw new GeneralSecurityException("Invalid private key for public key.");
            }
        }
        return new zzka(zzkiVar, zzxwVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzks, com.google.android.gms.internal.p002firebaseauthapi.zzck
    public final /* synthetic */ zzbu zzb() {
        return (zzki) zzb();
    }

    public final zzjv zzc() {
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzks
    /* JADX INFO: renamed from: zzd */
    public final /* synthetic */ zzkr zzb() {
        return this.zza;
    }

    public final zzxw zze() {
        return this.zzb;
    }
}
