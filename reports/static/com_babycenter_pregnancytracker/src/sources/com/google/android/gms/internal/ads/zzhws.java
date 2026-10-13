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
final /* synthetic */ class zzhws implements zzhln {
    static final /* synthetic */ zzhws zza = new zzhws();

    private /* synthetic */ zzhws() {
    }

    @Override // com.google.android.gms.internal.ads.zzhln
    public final /* synthetic */ zzhdq zza(zzheh zzhehVar, Integer num) throws GeneralSecurityException {
        zzhwm zzhwmVar = (zzhwm) zzhehVar;
        int i = zzhwu.zza;
        KeyPairGenerator keyPairGenerator = (KeyPairGenerator) zzhzz.zze.zzb("RSA");
        keyPairGenerator.initialize(new RSAKeyGenParameterSpec(zzhwmVar.zzc(), new BigInteger(1, zzhwmVar.zzd().toByteArray())));
        KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
        RSAPublicKey rSAPublicKey = (RSAPublicKey) keyPairGenerateKeyPair.getPublic();
        RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyPairGenerateKeyPair.getPrivate();
        zzhwp zzhwpVar = new zzhwp(null);
        zzhwpVar.zza(zzhwmVar);
        zzhwpVar.zzb(rSAPublicKey.getModulus());
        zzhwpVar.zzc(num);
        zzhwq zzhwqVarZzd = zzhwpVar.zzd();
        zzhwn zzhwnVar = new zzhwn(null);
        zzhwnVar.zza(zzhwqVarZzd);
        zzhwnVar.zzb(zziba.zza(rSAPrivateCrtKey.getPrimeP(), zzhdo.zza()), zziba.zza(rSAPrivateCrtKey.getPrimeQ(), zzhdo.zza()));
        zzhwnVar.zzc(zziba.zza(rSAPrivateCrtKey.getPrivateExponent(), zzhdo.zza()));
        zzhwnVar.zzd(zziba.zza(rSAPrivateCrtKey.getPrimeExponentP(), zzhdo.zza()), zziba.zza(rSAPrivateCrtKey.getPrimeExponentQ(), zzhdo.zza()));
        zzhwnVar.zze(zziba.zza(rSAPrivateCrtKey.getCrtCoefficient(), zzhdo.zza()));
        return zzhwnVar.zzf();
    }
}
