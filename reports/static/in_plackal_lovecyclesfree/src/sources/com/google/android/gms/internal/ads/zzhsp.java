package com.google.android.gms.internal.ads;

import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhsp implements zzgwi {
    private static final byte[] zza = {0};
    private final zzhik zzb;
    private final int zzc;
    private final byte[] zzd;
    private final byte[] zze;

    private zzhsp(zzhgk zzhgkVar) {
        this.zzb = zzhsm.zzb(zzhii.zzc(zzhij.zzb(zzhgkVar.zzf().zzc()), zzhgkVar.zzd()));
        this.zzc = zzhgkVar.zzf().zzd();
        this.zzd = zzhgkVar.zze().zzc();
        if (zzhgkVar.zzf().zzf().equals(zzhgq.zzc)) {
            this.zze = Arrays.copyOf(zza, 1);
        } else {
            this.zze = new byte[0];
        }
    }

    public static zzgwi zza(zzhgk zzhgkVar) {
        return new zzhsp(zzhgkVar);
    }

    public static zzgwi zzb(zzhgw zzhgwVar) {
        return new zzhsp(zzhgwVar);
    }

    public final byte[] zzc(byte[] bArr) {
        byte[] bArr2 = this.zze;
        return bArr2.length > 0 ? zzhrm.zza(this.zzd, this.zzb.zza(zzhrm.zza(bArr, bArr2), this.zzc)) : zzhrm.zza(this.zzd, this.zzb.zza(bArr, this.zzc));
    }

    private zzhsp(zzhgw zzhgwVar) {
        String strValueOf = String.valueOf(zzhgwVar.zzf().zzg());
        this.zzb = new zzhso("HMAC".concat(strValueOf), new SecretKeySpec(zzhgwVar.zzd().zzc(zzgvr.zza()), "HMAC"));
        this.zzc = zzhgwVar.zzf().zzd();
        this.zzd = zzhgwVar.zze().zzc();
        if (zzhgwVar.zzf().zzf().equals(zzhhe.zzc)) {
            this.zze = Arrays.copyOf(zza, 1);
        } else {
            this.zze = new byte[0];
        }
    }

    public zzhsp(zzhik zzhikVar, int i10) {
        this.zzb = zzhikVar;
        this.zzc = i10;
        this.zzd = new byte[0];
        this.zze = new byte[0];
        zzhikVar.zza(new byte[0], i10);
    }
}
