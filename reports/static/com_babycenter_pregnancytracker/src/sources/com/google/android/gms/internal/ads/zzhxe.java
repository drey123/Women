package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAKeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzhxe implements zzhln {
    static final /* synthetic */ zzhxe zza = new zzhxe();

    private /* synthetic */ zzhxe() {
    }

    @Override // com.google.android.gms.internal.ads.zzhln
    public final /* synthetic */ zzhdq zza(zzheh zzhehVar, Integer num) throws GeneralSecurityException {
        zzhwy zzhwyVar = (zzhwy) zzhehVar;
        int i = zzhxg.zza;
        KeyPairGenerator keyPairGenerator = (KeyPairGenerator) zzhzz.zze.zzb("RSA");
        keyPairGenerator.initialize(new RSAKeyGenParameterSpec(zzhwyVar.zzc(), new BigInteger(1, zzhwyVar.zzd().toByteArray())));
        KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
        RSAPublicKey rSAPublicKey = (RSAPublicKey) keyPairGenerateKeyPair.getPublic();
        RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyPairGenerateKeyPair.getPrivate();
        zzhxb zzhxbVar = new zzhxb(null);
        zzhxbVar.zza(zzhwyVar);
        zzhxbVar.zzb(rSAPublicKey.getModulus());
        zzhxbVar.zzc(num);
        zzhxc zzhxcVarZzd = zzhxbVar.zzd();
        zzhwz zzhwzVar = new zzhwz(null);
        zzhwzVar.zza(zzhxcVarZzd);
        zzhwzVar.zzb(zziba.zza(rSAPrivateCrtKey.getPrimeP(), zzhdo.zza()), zziba.zza(rSAPrivateCrtKey.getPrimeQ(), zzhdo.zza()));
        zzhwzVar.zzc(zziba.zza(rSAPrivateCrtKey.getPrivateExponent(), zzhdo.zza()));
        zzhwzVar.zzd(zziba.zza(rSAPrivateCrtKey.getPrimeExponentP(), zzhdo.zza()), zziba.zza(rSAPrivateCrtKey.getPrimeExponentQ(), zzhdo.zza()));
        zzhwzVar.zze(zziba.zza(rSAPrivateCrtKey.getCrtCoefficient(), zzhdo.zza()));
        return zzhwzVar.zzf();
    }
}
