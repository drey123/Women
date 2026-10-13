package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.spec.RSAPrivateCrtKeySpec;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhyv implements zzhej {
    private static final byte[] zza = new byte[0];
    private static final byte[] zzb = {0};

    private zzhyv(RSAPrivateCrtKey rSAPrivateCrtKey, zzhww zzhwwVar, zzhww zzhwwVar2, int i, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!zzhkr.zza(2)) {
            rw3.r("Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        zziax.zzc(rSAPrivateCrtKey.getModulus().bitLength());
        zziax.zzd(rSAPrivateCrtKey.getPublicExponent());
        zzhyw.zzc(zzhwwVar);
        zzhyw.zzd(zzhwwVar, zzhwwVar2, i);
    }

    public static zzhej zzb(zzhxa zzhxaVar) throws NoSuchAlgorithmException, NoSuchProviderException {
        Provider providerZzb = zzhyw.zzb();
        if (providerZzb == null) {
            throw new NoSuchProviderException("RSA SSA PSS using Conscrypt is not supported.");
        }
        KeyFactory keyFactory = KeyFactory.getInstance("RSA", providerZzb);
        zzhwy zzhwyVarZzd = zzhxaVar.zzd();
        return new zzhyv((RSAPrivateCrtKey) keyFactory.generatePrivate(new RSAPrivateCrtKeySpec(zzhxaVar.zze().zzd(), zzhwyVarZzd.zzd(), zzhxaVar.zzi().zzb(zzhdo.zza()), zzhxaVar.zzf().zzb(zzhdo.zza()), zzhxaVar.zzh().zzb(zzhdo.zza()), zzhxaVar.zzj().zzb(zzhdo.zza()), zzhxaVar.zzk().zzb(zzhdo.zza()), zzhxaVar.zzl().zzb(zzhdo.zza()))), zzhwyVarZzd.zzf(), zzhwyVarZzd.zzg(), zzhwyVarZzd.zzh(), zzhxaVar.zze().zze().zzc(), zzhwyVarZzd.zze().equals(zzhwx.zzc) ? zzb : zza, providerZzb);
    }

    @Override // com.google.android.gms.internal.ads.zzhej
    public final byte[] zza(byte[] bArr) {
        throw null;
    }
}
