package com.google.android.gms.internal.pal;

import com.google.common.primitives.UnsignedBytes;
import defpackage.xv0;
import java.security.InvalidKeyException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzyt {
    public static byte[] zza(byte[] bArr, byte[] bArr2) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("Private key must have 32 bytes.");
        }
        long[] jArr = new long[11];
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 32);
        int i = 0;
        bArrCopyOf[0] = (byte) (bArrCopyOf[0] & 248);
        int i2 = bArrCopyOf[31] & 127;
        bArrCopyOf[31] = (byte) i2;
        bArrCopyOf[31] = (byte) (i2 | 64);
        if (bArr2.length != 32) {
            throw new InvalidKeyException("Public key length is not 32-byte");
        }
        byte[] bArrCopyOf2 = Arrays.copyOf(bArr2, 32);
        bArrCopyOf2[31] = (byte) (bArrCopyOf2[31] & 127);
        for (int i3 = 0; i3 < 7; i3++) {
            byte[][] bArr3 = zzxq.zza;
            if (zzxo.zzb(bArr3[i3], bArrCopyOf2)) {
                throw new InvalidKeyException("Banned public key: ".concat(zzyj.zza(bArr3[i3])));
            }
        }
        long[] jArrZzk = zzyi.zzk(bArrCopyOf2);
        long[] jArr2 = new long[19];
        long[] jArr3 = new long[19];
        jArr3[0] = 1;
        long[] jArr4 = new long[19];
        jArr4[0] = 1;
        long[] jArr5 = new long[19];
        long[] jArr6 = new long[19];
        long[] jArr7 = new long[19];
        jArr7[0] = 1;
        long[] jArr8 = new long[19];
        long[] jArr9 = new long[19];
        jArr9[0] = 1;
        int i4 = 10;
        System.arraycopy(jArrZzk, 0, jArr2, 0, 10);
        for (int i5 = 32; i < i5; i5 = 32) {
            int i6 = bArrCopyOf[31 - i] & UnsignedBytes.MAX_VALUE;
            int i7 = 0;
            while (i7 < 8) {
                int i8 = (i6 >> (7 - i7)) & 1;
                zzxq.zza(jArr4, jArr2, i8);
                zzxq.zza(jArr5, jArr3, i8);
                byte[] bArr4 = bArrCopyOf;
                long[] jArrCopyOf = Arrays.copyOf(jArr4, 10);
                int i9 = i6;
                long[] jArr10 = new long[19];
                int i10 = i;
                long[] jArr11 = new long[19];
                int i11 = i7;
                long[] jArr12 = new long[19];
                long[] jArr13 = jArr;
                long[] jArr14 = new long[19];
                long[] jArr15 = new long[19];
                long[] jArr16 = jArr9;
                long[] jArr17 = new long[19];
                long[] jArr18 = new long[19];
                zzyi.zzi(jArr4, jArr4, jArr5);
                zzyi.zzh(jArr5, jArrCopyOf, jArr5);
                long[] jArrCopyOf2 = Arrays.copyOf(jArr2, 10);
                zzyi.zzi(jArr2, jArr2, jArr3);
                zzyi.zzh(jArr3, jArrCopyOf2, jArr3);
                zzyi.zzb(jArr14, jArr2, jArr5);
                zzyi.zzb(jArr15, jArr4, jArr3);
                zzyi.zze(jArr14);
                zzyi.zzd(jArr14);
                zzyi.zze(jArr15);
                zzyi.zzd(jArr15);
                long[] jArr19 = jArr2;
                System.arraycopy(jArr14, 0, jArrCopyOf2, 0, 10);
                zzyi.zzi(jArr14, jArr14, jArr15);
                zzyi.zzh(jArr15, jArrCopyOf2, jArr15);
                zzyi.zzg(jArr18, jArr14);
                zzyi.zzg(jArr17, jArr15);
                zzyi.zzb(jArr15, jArr17, jArrZzk);
                zzyi.zze(jArr15);
                zzyi.zzd(jArr15);
                System.arraycopy(jArr18, 0, jArr6, 0, 10);
                System.arraycopy(jArr15, 0, jArr7, 0, 10);
                zzyi.zzg(jArr11, jArr4);
                zzyi.zzg(jArr12, jArr5);
                zzyi.zzb(jArr8, jArr11, jArr12);
                zzyi.zze(jArr8);
                zzyi.zzd(jArr8);
                zzyi.zzh(jArr12, jArr11, jArr12);
                Arrays.fill(jArr10, 10, 18, 0L);
                zzyi.zzf(jArr10, jArr12, 121665L);
                zzyi.zzd(jArr10);
                zzyi.zzi(jArr10, jArr10, jArr11);
                zzyi.zzb(jArr16, jArr12, jArr10);
                zzyi.zze(jArr16);
                zzyi.zzd(jArr16);
                zzxq.zza(jArr8, jArr6, i8);
                zzxq.zza(jArr16, jArr7, i8);
                i7 = i11 + 1;
                long[] jArr20 = jArr7;
                jArr7 = jArr3;
                jArr3 = jArr20;
                long[] jArr21 = jArr4;
                jArr4 = jArr8;
                jArr8 = jArr21;
                long[] jArr22 = jArr5;
                jArr5 = jArr16;
                jArr9 = jArr22;
                jArr2 = jArr6;
                i6 = i9;
                bArrCopyOf = bArr4;
                i = i10;
                jArr = jArr13;
                jArr6 = jArr19;
            }
            i++;
            i4 = 10;
        }
        int i12 = i4;
        long[] jArr23 = jArr;
        long[] jArr24 = new long[i12];
        long[] jArr25 = new long[i12];
        long[] jArr26 = new long[i12];
        long[] jArr27 = new long[i12];
        long[] jArr28 = new long[i12];
        long[] jArr29 = new long[i12];
        long[] jArr30 = new long[i12];
        long[] jArr31 = new long[i12];
        long[] jArr32 = new long[i12];
        long[] jArr33 = new long[i12];
        long[] jArr34 = jArr2;
        long[] jArr35 = new long[i12];
        zzyi.zzg(jArr25, jArr5);
        zzyi.zzg(jArr35, jArr25);
        zzyi.zzg(jArr33, jArr35);
        zzyi.zza(jArr26, jArr33, jArr5);
        zzyi.zza(jArr27, jArr26, jArr25);
        zzyi.zzg(jArr33, jArr27);
        zzyi.zza(jArr28, jArr33, jArr26);
        zzyi.zzg(jArr33, jArr28);
        zzyi.zzg(jArr35, jArr33);
        zzyi.zzg(jArr33, jArr35);
        zzyi.zzg(jArr35, jArr33);
        zzyi.zzg(jArr33, jArr35);
        zzyi.zza(jArr29, jArr33, jArr28);
        zzyi.zzg(jArr33, jArr29);
        zzyi.zzg(jArr35, jArr33);
        for (int i13 = 2; i13 < 10; i13 += 2) {
            zzyi.zzg(jArr33, jArr35);
            zzyi.zzg(jArr35, jArr33);
        }
        zzyi.zza(jArr30, jArr35, jArr29);
        zzyi.zzg(jArr33, jArr30);
        zzyi.zzg(jArr35, jArr33);
        for (int i14 = 2; i14 < 20; i14 += 2) {
            zzyi.zzg(jArr33, jArr35);
            zzyi.zzg(jArr35, jArr33);
        }
        zzyi.zza(jArr33, jArr35, jArr30);
        zzyi.zzg(jArr35, jArr33);
        zzyi.zzg(jArr33, jArr35);
        for (int i15 = 2; i15 < 10; i15 += 2) {
            zzyi.zzg(jArr35, jArr33);
            zzyi.zzg(jArr33, jArr35);
        }
        zzyi.zza(jArr31, jArr33, jArr29);
        zzyi.zzg(jArr33, jArr31);
        zzyi.zzg(jArr35, jArr33);
        for (int i16 = 2; i16 < 50; i16 += 2) {
            zzyi.zzg(jArr33, jArr35);
            zzyi.zzg(jArr35, jArr33);
        }
        zzyi.zza(jArr32, jArr35, jArr31);
        zzyi.zzg(jArr35, jArr32);
        zzyi.zzg(jArr33, jArr35);
        for (int i17 = 2; i17 < 100; i17 += 2) {
            zzyi.zzg(jArr35, jArr33);
            zzyi.zzg(jArr33, jArr35);
        }
        zzyi.zza(jArr35, jArr33, jArr32);
        zzyi.zzg(jArr33, jArr35);
        zzyi.zzg(jArr35, jArr33);
        for (int i18 = 2; i18 < 50; i18 += 2) {
            zzyi.zzg(jArr33, jArr35);
            zzyi.zzg(jArr35, jArr33);
        }
        zzyi.zza(jArr33, jArr35, jArr31);
        zzyi.zzg(jArr35, jArr33);
        zzyi.zzg(jArr33, jArr35);
        zzyi.zzg(jArr35, jArr33);
        zzyi.zzg(jArr33, jArr35);
        zzyi.zzg(jArr35, jArr33);
        zzyi.zza(jArr24, jArr35, jArr27);
        zzyi.zza(jArr23, jArr4, jArr24);
        long[] jArr36 = new long[10];
        long[] jArr37 = new long[10];
        long[] jArr38 = new long[11];
        long[] jArr39 = new long[11];
        long[] jArr40 = new long[11];
        zzyi.zza(jArr36, jArrZzk, jArr23);
        zzyi.zzi(jArr37, jArrZzk, jArr23);
        long[] jArr41 = new long[10];
        jArr41[0] = 486662;
        zzyi.zzi(jArr39, jArr37, jArr41);
        zzyi.zza(jArr39, jArr39, jArr3);
        zzyi.zzi(jArr39, jArr39, jArr34);
        zzyi.zza(jArr39, jArr39, jArr36);
        zzyi.zza(jArr39, jArr39, jArr34);
        zzyi.zzf(jArr38, jArr39, 4L);
        zzyi.zzd(jArr38);
        zzyi.zza(jArr39, jArr36, jArr3);
        zzyi.zzh(jArr39, jArr39, jArr3);
        zzyi.zza(jArr40, jArr37, jArr34);
        zzyi.zzi(jArr39, jArr39, jArr40);
        zzyi.zzg(jArr39, jArr39);
        if (zzxo.zzb(zzyi.zzj(jArr38), zzyi.zzj(jArr39))) {
            return zzyi.zzj(jArr23);
        }
        xv0.v("Arithmetic error in curve multiplication with the public key: ".concat(zzyj.zza(bArr2)));
        return null;
    }

    public static byte[] zzb() {
        byte[] bArrZza = zzyq.zza(32);
        bArrZza[0] = (byte) (bArrZza[0] | 7);
        int i = bArrZza[31] & 63;
        bArrZza[31] = (byte) i;
        bArrZza[31] = (byte) (i | 128);
        return bArrZza;
    }

    public static byte[] zzc(byte[] bArr) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("Private key must have 32 bytes.");
        }
        byte[] bArr2 = new byte[32];
        bArr2[0] = 9;
        return zza(bArr, bArr2);
    }
}
