package com.google.android.gms.internal.ads;

import defpackage.rw3;
import defpackage.xv0;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.security.spec.RSAPublicKeySpec;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhyw implements zzhek {
    private static final byte[] zza = new byte[0];
    private static final byte[] zzb = {0};
    private final RSAPublicKey zzc;
    private final String zzd;
    private final PSSParameterSpec zze;
    private final byte[] zzf;
    private final byte[] zzg;
    private final Provider zzh;

    private zzhyw(RSAPublicKey rSAPublicKey, zzhww zzhwwVar, zzhww zzhwwVar2, int i, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!zzhkr.zza(2)) {
            rw3.r("Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        if (!zzhwwVar.equals(zzhwwVar2)) {
            rw3.r("sigHash and mgf1Hash must be the same");
            throw null;
        }
        zziax.zzc(rSAPublicKey.getModulus().bitLength());
        zziax.zzd(rSAPublicKey.getPublicExponent());
        this.zzc = rSAPublicKey;
        this.zzd = zzc(zzhwwVar);
        this.zze = zzd(zzhwwVar, zzhwwVar2, i);
        this.zzf = bArr;
        this.zzg = bArr2;
        this.zzh = provider;
    }

    public static Provider zzb() {
        if (!zzhnz.zzc() || zzhnz.zzd().intValue() > 23) {
            return zzhkv.zza();
        }
        return null;
    }

    public static String zzc(zzhww zzhwwVar) {
        if (zzhwwVar == zzhww.zza) {
            return "SHA256withRSA/PSS";
        }
        if (zzhwwVar == zzhww.zzb) {
            return "SHA384withRSA/PSS";
        }
        if (zzhwwVar == zzhww.zzc) {
            return "SHA512withRSA/PSS";
        }
        xv0.q("Unsupported hash: ".concat(String.valueOf(zzhwwVar)));
        return null;
    }

    public static PSSParameterSpec zzd(zzhww zzhwwVar, zzhww zzhwwVar2, int i) {
        String str;
        MGF1ParameterSpec mGF1ParameterSpec;
        zzhww zzhwwVar3 = zzhww.zza;
        if (zzhwwVar == zzhwwVar3) {
            str = "SHA-256";
        } else if (zzhwwVar == zzhww.zzb) {
            str = "SHA-384";
        } else {
            if (zzhwwVar != zzhww.zzc) {
                xv0.q("Unsupported MD hash: ".concat(String.valueOf(zzhwwVar)));
                return null;
            }
            str = "SHA-512";
        }
        if (zzhwwVar2 == zzhwwVar3) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA256;
        } else if (zzhwwVar2 == zzhww.zzb) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA384;
        } else {
            if (zzhwwVar2 != zzhww.zzc) {
                xv0.q("Unsupported MGF1 hash: ".concat(String.valueOf(zzhwwVar2)));
                return null;
            }
            mGF1ParameterSpec = MGF1ParameterSpec.SHA512;
        }
        return new PSSParameterSpec(str, "MGF1", mGF1ParameterSpec, i, 1);
    }

    public static zzhek zze(zzhxc zzhxcVar) throws NoSuchProviderException {
        Provider providerZzb = zzb();
        if (providerZzb == null) {
            throw new NoSuchProviderException("RSA SSA PSS using Conscrypt is not supported.");
        }
        RSAPublicKey rSAPublicKey = (RSAPublicKey) KeyFactory.getInstance("RSA", providerZzb).generatePublic(new RSAPublicKeySpec(zzhxcVar.zzd(), zzhxcVar.zzf().zzd()));
        zzhwy zzhwyVarZzf = zzhxcVar.zzf();
        return new zzhyw(rSAPublicKey, zzhwyVarZzf.zzf(), zzhwyVarZzf.zzg(), zzhwyVarZzf.zzh(), zzhxcVar.zze().zzc(), zzhxcVar.zzf().zze().equals(zzhwx.zzc) ? zzb : zza, providerZzb);
    }

    @Override // com.google.android.gms.internal.ads.zzhek
    public final void zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzf;
        if (!zzhnz.zze(bArr3, bArr)) {
            rw3.r("Invalid signature (output prefix mismatch)");
            return;
        }
        String str = this.zzd;
        Provider provider = this.zzh;
        RSAPublicKey rSAPublicKey = this.zzc;
        Signature signature = Signature.getInstance(str, provider);
        signature.initVerify(rSAPublicKey);
        signature.setParameter(this.zze);
        signature.update(bArr2);
        byte[] bArr4 = this.zzg;
        if (bArr4.length > 0) {
            signature.update(bArr4);
        }
        int length = bArr.length;
        int length2 = bArr3.length;
        if (signature.verify(bArr, length2, length - length2)) {
            return;
        }
        rw3.r("signature verification failed");
    }
}
