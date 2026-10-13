package com.google.android.gms.internal.pal;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzol {
    public static final byte[] zza = zzc(1, 0);
    public static final byte[] zzb = zzc(2, 32);
    public static final byte[] zzc = zzc(2, 16);
    public static final byte[] zzd = zzc(2, 17);
    public static final byte[] zze = zzc(2, 18);
    public static final byte[] zzf = zzc(2, 1);
    public static final byte[] zzg = zzc(2, 2);
    public static final byte[] zzh = zzc(2, 3);
    public static final byte[] zzi = zzc(2, 1);
    public static final byte[] zzj = zzc(2, 2);
    public static final byte[] zzk = zzc(2, 3);
    public static final byte[] zzl = new byte[0];
    private static final byte[] zzm;
    private static final byte[] zzn;
    private static final byte[] zzo;

    static {
        Charset charset = StandardCharsets.UTF_8;
        zzm = "KEM".getBytes(charset);
        zzn = "HPKE".getBytes(charset);
        zzo = "HPKE-v1".getBytes(charset);
    }

    public static void zza(zzvd zzvdVar) throws GeneralSecurityException {
        if (zzvdVar.zzg() == 2 || zzvdVar.zzg() == 1) {
            throw new GeneralSecurityException("Invalid KEM param: ".concat(zzux.zza(zzvdVar.zzg())));
        }
        String str = "UNRECOGNIZED";
        if (zzvdVar.zzf() == 2 || zzvdVar.zzf() == 1) {
            int iZzf = zzvdVar.zzf();
            if (iZzf == 2) {
                str = "KDF_UNKNOWN";
            } else if (iZzf == 3) {
                str = "HKDF_SHA256";
            } else if (iZzf == 4) {
                str = "HKDF_SHA384";
            } else if (iZzf == 5) {
                str = "HKDF_SHA512";
            }
            throw new GeneralSecurityException("Invalid KDF param: ".concat(str));
        }
        if (zzvdVar.zze() == 2 || zzvdVar.zze() == 1) {
            int iZze = zzvdVar.zze();
            if (iZze == 2) {
                str = "AEAD_UNKNOWN";
            } else if (iZze == 3) {
                str = "AES_128_GCM";
            } else if (iZze == 4) {
                str = "AES_256_GCM";
            } else if (iZze == 5) {
                str = "CHACHA20_POLY1305";
            }
            throw new GeneralSecurityException("Invalid AEAD param: ".concat(str));
        }
    }

    public static byte[] zzb(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return zzxo.zzc(zzn, bArr, bArr2, bArr3);
    }

    public static byte[] zzc(int i, int i2) {
        byte[] bArr = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr[i3] = (byte) ((i2 >> (((i - i3) - 1) * 8)) & 255);
        }
        return bArr;
    }

    public static byte[] zzd(byte[] bArr) {
        return zzxo.zzc(zzm, bArr);
    }

    public static byte[] zze(String str, byte[] bArr, byte[] bArr2) {
        return zzxo.zzc(zzo, bArr2, str.getBytes(StandardCharsets.UTF_8), bArr);
    }

    public static byte[] zzf(String str, byte[] bArr, byte[] bArr2, int i) {
        return zzxo.zzc(zzc(2, i), zzo, bArr2, str.getBytes(StandardCharsets.UTF_8), bArr);
    }
}
