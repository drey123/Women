package com.google.android.gms.internal.p002firebaseauthapi;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzws implements zzbh {
    private final zzxk zza;
    private final zzcf zzb;
    private final int zzc;
    private final byte[] zzd;

    private zzws(zzxk zzxkVar, zzcf zzcfVar, int i, byte[] bArr) {
        this.zza = zzxkVar;
        this.zzb = zzcfVar;
        this.zzc = i;
        this.zzd = bArr;
    }

    public static zzbh zza(zzcz zzczVar) throws GeneralSecurityException {
        return new zzws(new zzvz(zzczVar.zze().zza(zzbr.zza()), zzczVar.zzc().zzd()), new zzxo(new zzxm("HMAC".concat(String.valueOf(zzczVar.zzc().zzg())), new SecretKeySpec(zzczVar.zzf().zza(zzbr.zza()), "HMAC")), zzczVar.zzc().zze()), zzczVar.zzc().zze(), zzczVar.zzd().zzb());
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbh
    public final byte[] zzb(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrZzb = this.zza.zzb(bArr);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        return zzwh.zza(this.zzd, bArrZzb, this.zzb.zza(zzwh.zza(bArr2, bArrZzb, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8))));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbh
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.zzc;
        byte[] bArr3 = this.zzd;
        if (length >= i + bArr3.length) {
            if (zzph.zza(bArr3, bArr)) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, this.zzd.length, bArr.length - this.zzc);
                byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, bArr.length - this.zzc, bArr.length);
                if (bArr2 == null) {
                    bArr2 = new byte[0];
                }
                this.zzb.zza(bArrCopyOfRange2, zzwh.zza(bArr2, bArrCopyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8)));
                return this.zza.zza(bArrCopyOfRange);
            }
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        throw new GeneralSecurityException("Decryption failed (ciphertext too short).");
    }
}
