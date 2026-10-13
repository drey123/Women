package com.google.android.gms.internal.ads;

import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.spec.RSAPrivateCrtKeySpec;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhst implements zzgwl {
    private static final byte[] zza = new byte[0];
    private static final byte[] zzb = {0};

    public static zzgwl zzb(zzhph zzhphVar) {
        try {
            return zzhrc.zzb(zzhphVar);
        } catch (NoSuchProviderException unused) {
            RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) ((KeyFactory) zzhrz.zzf.zzb("RSA")).generatePrivate(new RSAPrivateCrtKeySpec(zzhphVar.zze().zzd(), zzhphVar.zzd().zzd(), zzhphVar.zzh().zzb(zzgvr.zza()), zzhphVar.zzf().zzb(zzgvr.zza()), zzhphVar.zzg().zzb(zzgvr.zza()), zzhphVar.zzi().zzb(zzgvr.zza()), zzhphVar.zzj().zzb(zzgvr.zza()), zzhphVar.zzk().zzb(zzgvr.zza())));
            zzhpf zzhpfVarZzd = zzhphVar.zzd();
            zzhdp zzhdpVar = zzhsv.zza;
            return new zzhss(rSAPrivateCrtKey, (zzhsi) zzhdpVar.zzb(zzhpfVarZzd.zzf()), (zzhsi) zzhdpVar.zzb(zzhpfVarZzd.zzg()), zzhpfVarZzd.zzh(), zzhphVar.zze().zze().zzc(), zzhphVar.zzd().zze().equals(zzhpe.zzc) ? zzb : zza, null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgwl
    public final byte[] zza(byte[] bArr) {
        throw null;
    }
}
