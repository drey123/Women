package com.google.android.gms.internal.ads;

import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhsv implements zzgwm {
    static final zzhdp zza;
    private static final byte[] zzb;
    private static final byte[] zzc;

    static {
        zzhdo zzhdoVarZza = zzhdp.zza();
        zzhdoVarZza.zza(zzhsi.SHA256, zzhpd.zza);
        zzhdoVarZza.zza(zzhsi.SHA384, zzhpd.zzb);
        zzhdoVarZza.zza(zzhsi.SHA512, zzhpd.zzc);
        zza = zzhdoVarZza.zzb();
        zzb = new byte[0];
        zzc = new byte[]{0};
    }

    public static zzgwm zzb(zzhpj zzhpjVar) {
        try {
            return zzhrd.zze(zzhpjVar);
        } catch (NoSuchProviderException unused) {
            RSAPublicKey rSAPublicKey = (RSAPublicKey) ((KeyFactory) zzhrz.zzf.zzb("RSA")).generatePublic(new RSAPublicKeySpec(zzhpjVar.zzd(), zzhpjVar.zzf().zzd()));
            zzhpf zzhpfVarZzf = zzhpjVar.zzf();
            zzhdp zzhdpVar = zza;
            return new zzhsu(rSAPublicKey, (zzhsi) zzhdpVar.zzb(zzhpfVarZzf.zzf()), (zzhsi) zzhdpVar.zzb(zzhpfVarZzf.zzg()), zzhpfVarZzf.zzh(), zzhpjVar.zze().zzc(), zzhpjVar.zzf().zze().equals(zzhpe.zzc) ? zzc : zzb, null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgwm
    public final void zza(byte[] bArr, byte[] bArr2) {
        throw null;
    }
}
