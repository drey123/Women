package com.google.android.gms.internal.pal;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zznz {
    private static final byte[] zza = new byte[0];
    private final zzny zzb;
    private final BigInteger zzc;
    private final byte[] zzd;
    private final byte[] zze;
    private final byte[] zzf;
    private BigInteger zzg = BigInteger.ZERO;

    private zznz(byte[] bArr, byte[] bArr2, byte[] bArr3, BigInteger bigInteger, zzny zznyVar) {
        this.zzf = bArr;
        this.zzd = bArr2;
        this.zze = bArr3;
        this.zzc = bigInteger;
        this.zzb = zznyVar;
    }

    public static zznz zzc(byte[] bArr, byte[] bArr2, zzoc zzocVar, zznx zznxVar, zzny zznyVar, byte[] bArr3) {
        byte[] bArrZzb = zzol.zzb(zzocVar.zzb(), zznxVar.zzc(), zznyVar.zzb());
        byte[] bArr4 = zzol.zzl;
        byte[] bArr5 = zza;
        byte[] bArrZzc = zzxo.zzc(zzol.zza, zznxVar.zze(bArr4, bArr5, "psk_id_hash", bArrZzb), zznxVar.zze(bArr4, bArr3, "info_hash", bArrZzb));
        byte[] bArrZze = zznxVar.zze(bArr2, bArr5, "secret", bArrZzb);
        byte[] bArrZzd = zznxVar.zzd(bArrZze, bArrZzc, "key", bArrZzb, zznyVar.zza());
        byte[] bArrZzd2 = zznxVar.zzd(bArrZze, bArrZzc, "base_nonce", bArrZzb, 12);
        BigInteger bigInteger = BigInteger.ONE;
        return new zznz(bArr, bArrZzd, bArrZzd2, bigInteger.shiftLeft(96).subtract(bigInteger), zznyVar);
    }

    private final synchronized byte[] zzd() {
        byte[] bArrZzd;
        try {
            byte[] bArr = this.zze;
            byte[] byteArray = this.zzg.toByteArray();
            int length = byteArray.length;
            if (length != 12) {
                if (length > 13) {
                    throw new GeneralSecurityException("integer too large");
                }
                if (length != 13) {
                    byte[] bArr2 = new byte[12];
                    System.arraycopy(byteArray, 0, bArr2, 12 - length, length);
                    byteArray = bArr2;
                } else {
                    if (byteArray[0] != 0) {
                        throw new GeneralSecurityException("integer too large");
                    }
                    byteArray = Arrays.copyOfRange(byteArray, 1, 13);
                }
            }
            bArrZzd = zzxo.zzd(bArr, byteArray);
            if (this.zzg.compareTo(this.zzc) >= 0) {
                throw new GeneralSecurityException("message limit reached");
            }
            this.zzg = this.zzg.add(BigInteger.ONE);
        } catch (Throwable th) {
            throw th;
        }
        return bArrZzd;
    }

    public final byte[] zza() {
        return this.zzf;
    }

    public final byte[] zzb(byte[] bArr, byte[] bArr2) {
        return this.zzb.zzc(this.zzd, zzd(), bArr, bArr2);
    }
}
