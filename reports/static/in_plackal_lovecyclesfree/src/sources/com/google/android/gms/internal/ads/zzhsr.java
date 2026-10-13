package com.google.android.gms.internal.ads;

import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhsr implements zzgwm {
    static final zzhdp zza;
    private static final byte[] zzb = new byte[0];
    private static final byte[] zzc = {0};

    static {
        zzhdo zzhdoVarZza = zzhdp.zza();
        zzhdoVarZza.zza(zzhsi.SHA256, zzhor.zza);
        zzhdoVarZza.zza(zzhsi.SHA384, zzhor.zzb);
        zzhdoVarZza.zza(zzhsi.SHA512, zzhor.zzc);
        zza = zzhdoVarZza.zzb();
    }

    public static zzgwm zzb(zzhox zzhoxVar) {
        try {
            return zzhqu.zzd(zzhoxVar);
        } catch (NoSuchProviderException unused) {
            return new zzhsq((RSAPublicKey) ((KeyFactory) zzhrz.zzf.zzb("RSA")).generatePublic(new RSAPublicKeySpec(zzhoxVar.zzd(), zzhoxVar.zzf().zzd())), (zzhsi) zza.zzb(zzhoxVar.zzf().zzf()), zzhoxVar.zze().zzc(), zzhoxVar.zzf().zze().equals(zzhos.zzc) ? zzc : zzb, null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgwm
    public final void zza(byte[] bArr, byte[] bArr2) {
        throw null;
    }
}
