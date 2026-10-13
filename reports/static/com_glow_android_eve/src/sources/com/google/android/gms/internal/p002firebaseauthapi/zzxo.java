package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzxo implements zzcf {
    private static final byte[] zza = {0};
    private final zzru zzb;
    private final int zzc;
    private final byte[] zzd;
    private final byte[] zze;

    private zzxo(zzpj zzpjVar) throws GeneralSecurityException {
        this.zzb = new zzxn(zzpjVar.zze().zza(zzbr.zza()));
        this.zzc = zzpjVar.zzc().zzb();
        this.zzd = zzpjVar.zzd().zzb();
        if (!zzpjVar.zzc().zze().equals(zzpq.zzb.zzc)) {
            this.zze = new byte[0];
        } else {
            byte[] bArr = zza;
            this.zze = Arrays.copyOf(bArr, bArr.length);
        }
    }

    public static zzcf zza(zzpj zzpjVar) throws GeneralSecurityException {
        return new zzxo(zzpjVar);
    }

    public static zzcf zza(zzpw zzpwVar) throws GeneralSecurityException {
        return new zzxo(zzpwVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcf
    public final void zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!MessageDigest.isEqual(zza(bArr2), bArr)) {
            throw new GeneralSecurityException("invalid MAC");
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcf
    public final byte[] zza(byte[] bArr) throws GeneralSecurityException {
        byte[] bArr2 = this.zze;
        if (bArr2.length > 0) {
            return zzwh.zza(this.zzd, this.zzb.zza(zzwh.zza(bArr, bArr2), this.zzc));
        }
        return zzwh.zza(this.zzd, this.zzb.zza(bArr, this.zzc));
    }

    private zzxo(zzpw zzpwVar) throws GeneralSecurityException {
        this.zzb = new zzxm("HMAC".concat(String.valueOf(zzpwVar.zzc().zze())), new SecretKeySpec(zzpwVar.zze().zza(zzbr.zza()), "HMAC"));
        this.zzc = zzpwVar.zzc().zzb();
        this.zzd = zzpwVar.zzd().zzb();
        if (zzpwVar.zzc().zzf().equals(zzqf.zzc.zzc)) {
            byte[] bArr = zza;
            this.zze = Arrays.copyOf(bArr, bArr.length);
        } else {
            this.zze = new byte[0];
        }
    }

    public zzxo(zzru zzruVar, int i) throws GeneralSecurityException {
        this.zzb = zzruVar;
        this.zzc = i;
        this.zzd = new byte[0];
        this.zze = new byte[0];
        if (i >= 10) {
            zzruVar.zza(new byte[0], i);
            return;
        }
        throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
    }
}
