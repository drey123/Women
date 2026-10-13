package com.google.android.gms.internal.ads;

import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.spec.RSAPrivateCrtKeySpec;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zziat implements zzhej {
    private static final byte[] zza = new byte[0];
    private static final byte[] zzb = {0};

    public static zzhej zzb(zzhxa zzhxaVar) {
        try {
            return zzhyv.zzb(zzhxaVar);
        } catch (NoSuchProviderException unused) {
            RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) ((KeyFactory) zzhzz.zzf.zzb("RSA")).generatePrivate(new RSAPrivateCrtKeySpec(zzhxaVar.zze().zzd(), zzhxaVar.zzd().zzd(), zzhxaVar.zzi().zzb(zzhdo.zza()), zzhxaVar.zzf().zzb(zzhdo.zza()), zzhxaVar.zzh().zzb(zzhdo.zza()), zzhxaVar.zzj().zzb(zzhdo.zza()), zzhxaVar.zzk().zzb(zzhdo.zza()), zzhxaVar.zzl().zzb(zzhdo.zza())));
            zzhwy zzhwyVarZzd = zzhxaVar.zzd();
            zzhli zzhliVar = zziav.zza;
            return new zzias(rSAPrivateCrtKey, (zziai) zzhliVar.zzb(zzhwyVarZzd.zzf()), (zziai) zzhliVar.zzb(zzhwyVarZzd.zzg()), zzhwyVarZzd.zzh(), zzhxaVar.zze().zze().zzc(), zzhxaVar.zzd().zze().equals(zzhwx.zzc) ? zzb : zza, null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhej
    public final byte[] zza(byte[] bArr) {
        throw null;
    }
}
