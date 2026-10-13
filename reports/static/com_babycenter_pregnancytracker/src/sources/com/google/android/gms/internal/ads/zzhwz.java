package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhwz {
    private zzhxc zza = null;
    private zziba zzb = null;
    private zziba zzc = null;
    private zziba zzd = null;
    private zziba zze = null;
    private zziba zzf = null;
    private zziba zzg = null;

    private zzhwz() {
    }

    public final zzhwz zza(zzhxc zzhxcVar) {
        this.zza = zzhxcVar;
        return this;
    }

    public final zzhwz zzb(zziba zzibaVar, zziba zzibaVar2) {
        this.zzc = zzibaVar;
        this.zzd = zzibaVar2;
        return this;
    }

    public final zzhwz zzc(zziba zzibaVar) {
        this.zzb = zzibaVar;
        return this;
    }

    public final zzhwz zzd(zziba zzibaVar, zziba zzibaVar2) {
        this.zze = zzibaVar;
        this.zzf = zzibaVar2;
        return this;
    }

    public final zzhwz zze(zziba zzibaVar) {
        this.zzg = zzibaVar;
        return this;
    }

    public final zzhxa zzf() throws GeneralSecurityException {
        zzhxc zzhxcVar = this.zza;
        if (zzhxcVar == null) {
            rw3.r("Cannot build without a RSA SSA PKCS1 public key");
            return null;
        }
        if (this.zzc == null || this.zzd == null) {
            rw3.r("Cannot build without prime factors");
            return null;
        }
        if (this.zzb == null) {
            rw3.r("Cannot build without private exponent");
            return null;
        }
        if (this.zze == null || this.zzf == null) {
            rw3.r("Cannot build without prime exponents");
            return null;
        }
        if (this.zzg == null) {
            rw3.r("Cannot build without CRT coefficient");
            return null;
        }
        BigInteger bigIntegerZzd = zzhxcVar.zzf().zzd();
        BigInteger bigIntegerZzd2 = this.zza.zzd();
        BigInteger bigIntegerZzb = this.zzc.zzb(zzhdo.zza());
        BigInteger bigIntegerZzb2 = this.zzd.zzb(zzhdo.zza());
        BigInteger bigIntegerZzb3 = this.zzb.zzb(zzhdo.zza());
        BigInteger bigIntegerZzb4 = this.zze.zzb(zzhdo.zza());
        BigInteger bigIntegerZzb5 = this.zzf.zzb(zzhdo.zza());
        BigInteger bigIntegerZzb6 = this.zzg.zzb(zzhdo.zza());
        if (!bigIntegerZzb.isProbablePrime(10)) {
            rw3.r("p is not a prime");
            return null;
        }
        if (!bigIntegerZzb2.isProbablePrime(10)) {
            rw3.r("q is not a prime");
            return null;
        }
        if (!bigIntegerZzb.multiply(bigIntegerZzb2).equals(bigIntegerZzd2)) {
            rw3.r("Prime p times prime q is not equal to the public key's modulus");
            return null;
        }
        BigInteger bigInteger = BigInteger.ONE;
        BigInteger bigIntegerSubtract = bigIntegerZzb.subtract(bigInteger);
        BigInteger bigIntegerSubtract2 = bigIntegerZzb2.subtract(bigInteger);
        if (!bigIntegerZzd.multiply(bigIntegerZzb3).mod(bigIntegerSubtract.divide(bigIntegerSubtract.gcd(bigIntegerSubtract2)).multiply(bigIntegerSubtract2)).equals(bigInteger)) {
            rw3.r("D is invalid.");
            return null;
        }
        if (!bigIntegerZzd.multiply(bigIntegerZzb4).mod(bigIntegerSubtract).equals(bigInteger)) {
            rw3.r("dP is invalid.");
            return null;
        }
        if (!bigIntegerZzd.multiply(bigIntegerZzb5).mod(bigIntegerSubtract2).equals(bigInteger)) {
            rw3.r("dQ is invalid.");
            return null;
        }
        if (bigIntegerZzb2.multiply(bigIntegerZzb6).mod(bigIntegerZzb).equals(bigInteger)) {
            return new zzhxa(this.zza, this.zzc, this.zzd, this.zzb, this.zze, this.zzf, this.zzg, null);
        }
        rw3.r("qInv is invalid.");
        return null;
    }

    public /* synthetic */ zzhwz(byte[] bArr) {
    }
}
