package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzwa implements zzbh {
    private static final zzig.zza zza = zzig.zza.zza;
    private static final ThreadLocal<Cipher> zzb = new zzwd();
    private static final ThreadLocal<Cipher> zzc = new zzwc();
    private final byte[] zzd;
    private final byte[] zze;
    private final byte[] zzf;
    private final SecretKeySpec zzg;
    private final int zzh;

    private zzwa(byte[] bArr, int i, byte[] bArr2) throws GeneralSecurityException {
        if (!zza.zza()) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        if (i != 12 && i != 16) {
            throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
        }
        this.zzh = i;
        zzxq.zza(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.zzg = secretKeySpec;
        Cipher cipher = zzb.get();
        cipher.init(1, secretKeySpec);
        byte[] bArrZza = zza(cipher.doFinal(new byte[16]));
        this.zzd = bArrZza;
        this.zze = zza(bArrZza);
        this.zzf = bArr2;
    }

    public static zzbh zza(zzdj zzdjVar) throws GeneralSecurityException {
        if (!zza.zza()) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        if (zzdjVar.zzc().zzd() == 16) {
            return new zzwa(zzdjVar.zze().zza(zzbr.zza()), zzdjVar.zzc().zzb(), zzdjVar.zzd().zzb());
        }
        throw new GeneralSecurityException(a.i(zzdjVar.zzc().zzd(), "AesEaxJce only supports 16 byte tag size, not "));
    }

    private final byte[] zzc(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = (bArr.length - this.zzh) - 16;
        if (length < 0) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        Cipher cipher = zzb.get();
        cipher.init(1, this.zzg);
        byte[] bArrZza = zza(cipher, 0, bArr, 0, this.zzh);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArr3 = bArr2;
        byte[] bArrZza2 = zza(cipher, 1, bArr3, 0, bArr3.length);
        byte[] bArrZza3 = zza(cipher, 2, bArr, this.zzh, length);
        int length2 = bArr.length - 16;
        byte b2 = 0;
        for (int i = 0; i < 16; i++) {
            b2 = (byte) (b2 | (((bArr[length2 + i] ^ bArrZza2[i]) ^ bArrZza[i]) ^ bArrZza3[i]));
        }
        if (b2 != 0) {
            throw new AEADBadTagException("tag mismatch");
        }
        Cipher cipher2 = zzc.get();
        cipher2.init(1, this.zzg, new IvParameterSpec(bArrZza));
        return cipher2.doFinal(bArr, this.zzh, length);
    }

    private static byte[] zzd(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        byte[] bArr3 = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr3[i] = (byte) (bArr[i] ^ bArr2[i]);
        }
        return bArr3;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbh
    public final byte[] zzb(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.zzh;
        if (length > 2147483631 - i) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArr3 = new byte[bArr.length + i + 16];
        byte[] bArrZza = zzow.zza(i);
        System.arraycopy(bArrZza, 0, bArr3, 0, this.zzh);
        Cipher cipher = zzb.get();
        cipher.init(1, this.zzg);
        byte[] bArrZza2 = zza(cipher, 0, bArrZza, 0, bArrZza.length);
        byte[] bArr4 = bArr2 == null ? new byte[0] : bArr2;
        byte[] bArrZza3 = zza(cipher, 1, bArr4, 0, bArr4.length);
        Cipher cipher2 = zzc.get();
        cipher2.init(1, this.zzg, new IvParameterSpec(bArrZza2));
        cipher2.doFinal(bArr, 0, bArr.length, bArr3, this.zzh);
        byte[] bArrZza4 = zza(cipher, 2, bArr3, this.zzh, bArr.length);
        int length2 = bArr.length + this.zzh;
        for (int i6 = 0; i6 < 16; i6++) {
            bArr3[length2 + i6] = (byte) ((bArrZza3[i6] ^ bArrZza2[i6]) ^ bArrZza4[i6]);
        }
        byte[] bArr5 = this.zzf;
        return bArr5.length == 0 ? bArr3 : zzwh.zza(bArr5, bArr3);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbh
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzf;
        if (bArr3.length == 0) {
            return zzc(bArr, bArr2);
        }
        if (zzph.zza(bArr3, bArr)) {
            return zzc(Arrays.copyOfRange(bArr, this.zzf.length, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
    }

    private static byte[] zza(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        int i = 0;
        while (i < 15) {
            int i6 = i + 1;
            bArr2[i] = (byte) ((bArr[i] << 1) ^ ((bArr[i6] & 255) >>> 7));
            i = i6;
        }
        bArr2[15] = (byte) (((bArr[0] >> 7) & 135) ^ (bArr[15] << 1));
        return bArr2;
    }

    private final byte[] zza(Cipher cipher, int i, byte[] bArr, int i6, int i7) throws BadPaddingException, IllegalBlockSizeException {
        byte[] bArrZzd;
        byte[] bArr2 = new byte[16];
        bArr2[15] = (byte) i;
        if (i7 == 0) {
            return cipher.doFinal(zzd(bArr2, this.zzd));
        }
        byte[] bArrDoFinal = cipher.doFinal(bArr2);
        int i8 = 0;
        while (i7 - i8 > 16) {
            for (int i9 = 0; i9 < 16; i9++) {
                bArrDoFinal[i9] = (byte) (bArrDoFinal[i9] ^ bArr[(i6 + i8) + i9]);
            }
            bArrDoFinal = cipher.doFinal(bArrDoFinal);
            i8 += 16;
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i8 + i6, i6 + i7);
        if (bArrCopyOfRange.length == 16) {
            bArrZzd = zzd(bArrCopyOfRange, this.zzd);
        } else {
            byte[] bArrCopyOf = Arrays.copyOf(this.zze, 16);
            for (int i10 = 0; i10 < bArrCopyOfRange.length; i10++) {
                bArrCopyOf[i10] = (byte) (bArrCopyOf[i10] ^ bArrCopyOfRange[i10]);
            }
            bArrCopyOf[bArrCopyOfRange.length] = (byte) (bArrCopyOf[bArrCopyOfRange.length] ^ 128);
            bArrZzd = bArrCopyOf;
        }
        return cipher.doFinal(zzd(bArrDoFinal, bArrZzd));
    }
}
