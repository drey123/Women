package com.google.android.gms.internal.p002firebaseauthapi;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzju extends zzks {
    private final zzjt zza;
    private final zzxu zzb;
    private final zzxw zzc;

    private zzju(zzjt zzjtVar, zzxu zzxuVar, zzxw zzxwVar) {
        this.zza = zzjtVar;
        this.zzb = zzxuVar;
        this.zzc = zzxwVar;
    }

    public static zzju zza(zzjt zzjtVar, zzxw zzxwVar) throws GeneralSecurityException {
        if (zzjtVar == null) {
            throw new GeneralSecurityException("ECIES private key cannot be constructed without an ECIES public key");
        }
        if (zzjtVar.zzd() == null) {
            throw new GeneralSecurityException("ECIES private key for X25519 curve cannot be constructed with NIST-curve public key");
        }
        if (zzxwVar == null) {
            throw new GeneralSecurityException("ECIES private key cannot be constructed without secret");
        }
        byte[] bArrZza = zzxwVar.zza(zzbr.zza());
        byte[] bArrZzb = zzjtVar.zzd().zzb();
        if (bArrZza.length != 32) {
            throw new GeneralSecurityException("Private key bytes length for X25519 curve must be 32");
        }
        if (Arrays.equals(zzxt.zza(bArrZza), bArrZzb)) {
            return new zzju(zzjtVar, null, zzxwVar);
        }
        throw new GeneralSecurityException("Invalid private key for public key.");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzks, com.google.android.gms.internal.p002firebaseauthapi.zzck
    public final /* synthetic */ zzbu zzb() {
        return (zzjt) zzb();
    }

    public final zzjo zzc() {
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzks
    /* JADX INFO: renamed from: zzd */
    public final /* synthetic */ zzkr zzb() {
        return this.zza;
    }

    public final zzxu zze() {
        return this.zzb;
    }

    public final zzxw zzf() {
        return this.zzc;
    }

    public static zzju zza(zzjt zzjtVar, zzxu zzxuVar) throws GeneralSecurityException {
        if (zzjtVar != null) {
            if (zzjtVar.zze() == null) {
                throw new GeneralSecurityException("ECIES private key for NIST curve cannot be constructed with X25519-curve public key");
            }
            if (zzxuVar != null) {
                BigInteger bigIntegerZza = zzxuVar.zza(zzbr.zza());
                ECPoint eCPointZze = zzjtVar.zze();
                zzjo.zzb zzbVarZzd = zzjtVar.zzb().zzd();
                BigInteger order = zza(zzbVarZzd).getOrder();
                if (bigIntegerZza.signum() > 0 && bigIntegerZza.compareTo(order) < 0) {
                    if (zzmf.zza(bigIntegerZza, zza(zzbVarZzd)).equals(eCPointZze)) {
                        return new zzju(zzjtVar, zzxuVar, null);
                    }
                    throw new GeneralSecurityException("Invalid private value");
                }
                throw new GeneralSecurityException("Invalid private value");
            }
            throw new GeneralSecurityException("ECIES private key cannot be constructed without secret");
        }
        throw new GeneralSecurityException("ECIES private key cannot be constructed without an ECIES public key");
    }

    private static ECParameterSpec zza(zzjo.zzb zzbVar) {
        if (zzbVar == zzjo.zzb.zza) {
            return zzmf.zza;
        }
        if (zzbVar == zzjo.zzb.zzb) {
            return zzmf.zzb;
        }
        if (zzbVar == zzjo.zzb.zzc) {
            return zzmf.zzc;
        }
        throw new IllegalArgumentException("Unable to determine NIST curve type for ".concat(String.valueOf(zzbVar)));
    }
}
