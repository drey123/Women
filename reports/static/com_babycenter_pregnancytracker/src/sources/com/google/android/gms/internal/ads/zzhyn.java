package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhyn implements zzhek {
    private static final byte[] zza = new byte[0];
    private static final byte[] zzb = {0};
    private final RSAPublicKey zzc;
    private final String zzd;
    private final byte[] zze;
    private final byte[] zzf;
    private final Provider zzg;

    private zzhyn(RSAPublicKey rSAPublicKey, zzhwk zzhwkVar, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!zzhkr.zza(2)) {
            rw3.r("Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        zziax.zzc(rSAPublicKey.getModulus().bitLength());
        zziax.zzd(rSAPublicKey.getPublicExponent());
        this.zzc = rSAPublicKey;
        this.zzd = zzc(zzhwkVar);
        this.zze = bArr;
        this.zzf = bArr2;
        this.zzg = provider;
    }

    public static Provider zzb() {
        if (zzhnz.zzc()) {
            zzhnz.zzd().getClass();
        }
        return zzhkv.zza();
    }

    public static String zzc(zzhwk zzhwkVar) throws GeneralSecurityException {
        if (zzhwkVar == zzhwk.zza) {
            return "SHA256withRSA";
        }
        if (zzhwkVar == zzhwk.zzb) {
            return "SHA384withRSA";
        }
        if (zzhwkVar == zzhwk.zzc) {
            return "SHA512withRSA";
        }
        rw3.r("unknown hash type");
        return null;
    }

    public static zzhek zzd(zzhwq zzhwqVar) throws NoSuchProviderException {
        Provider providerZzb = zzb();
        if (providerZzb != null) {
            return zze(zzhwqVar, providerZzb);
        }
        throw new NoSuchProviderException("RSA-PKCS1.5 using Conscrypt is not supported.");
    }

    public static zzhek zze(zzhwq zzhwqVar, Provider provider) {
        return new zzhyn((RSAPublicKey) KeyFactory.getInstance("RSA", provider).generatePublic(new RSAPublicKeySpec(zzhwqVar.zzd(), zzhwqVar.zzf().zzd())), zzhwqVar.zzf().zzf(), zzhwqVar.zze().zzc(), zzhwqVar.zzf().zze().equals(zzhwl.zzc) ? zzb : zza, provider);
    }

    @Override // com.google.android.gms.internal.ads.zzhek
    public final void zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zze;
        if (!zzhnz.zze(bArr3, bArr)) {
            rw3.r("Invalid signature (output prefix mismatch)");
            return;
        }
        String str = this.zzd;
        Provider provider = this.zzg;
        RSAPublicKey rSAPublicKey = this.zzc;
        Signature signature = Signature.getInstance(str, provider);
        signature.initVerify(rSAPublicKey);
        signature.update(bArr2);
        byte[] bArr4 = this.zzf;
        if (bArr4.length > 0) {
            signature.update(bArr4);
        }
        try {
            if (signature.verify(Arrays.copyOfRange(bArr, bArr3.length, bArr.length))) {
                return;
            }
        } catch (RuntimeException unused) {
        }
        rw3.r("Invalid signature");
    }
}
