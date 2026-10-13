package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.browser.trusted.c;
import com.facebook.stetho.dumpapp.Framer;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzmg {
    private static final byte[][] zza = {new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new byte[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new byte[]{-32, -21, 122, 124, 59, 65, -72, -82, 22, 86, -29, -6, -15, -97, -60, 106, -38, 9, -115, -21, -100, Framer.STDERR_FRAME_PREFIX, -79, -3, -122, 98, 5, 22, Framer.STDIN_REQUEST_FRAME_PREFIX, 73, -72, 0}, new byte[]{Framer.STDIN_REQUEST_FRAME_PREFIX, -100, -107, -68, -93, 80, -116, 36, -79, -48, -79, 85, -100, -125, -17, 91, 4, 68, 92, -60, 88, 28, -114, -122, -40, 34, 78, -35, -48, -97, 17, 87}, new byte[]{-20, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 127}, new byte[]{-19, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 127}, new byte[]{-18, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 127}};

    public static void zza(long[] jArr, byte[] bArr, byte[] bArr2) throws InvalidKeyException {
        int i = 32;
        if (bArr2.length != 32) {
            throw new InvalidKeyException("Public key length is not 32-byte");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr2, bArr2.length);
        bArrCopyOf[31] = (byte) (bArrCopyOf[31] & 127);
        int i6 = 0;
        int i7 = 0;
        while (true) {
            byte[][] bArr3 = zza;
            if (i7 >= bArr3.length) {
                long[] jArrZza = zzml.zza(bArrCopyOf);
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
                int i8 = 10;
                System.arraycopy(jArrZza, 0, jArr2, 0, 10);
                int i9 = 0;
                while (i9 < i) {
                    int i10 = bArr[31 - i9] & 255;
                    while (i6 < 8) {
                        int i11 = (i10 >> (7 - i6)) & 1;
                        zza(jArr4, jArr2, i11);
                        zza(jArr5, jArr3, i11);
                        long[] jArrCopyOf = Arrays.copyOf(jArr4, i8);
                        int i12 = i10;
                        long[] jArr10 = new long[19];
                        long[] jArr11 = new long[19];
                        int i13 = i9;
                        long[] jArr12 = new long[19];
                        int i14 = i6;
                        long[] jArr13 = new long[19];
                        long[] jArr14 = new long[19];
                        long[] jArr15 = jArr9;
                        long[] jArr16 = new long[19];
                        long[] jArr17 = new long[19];
                        zzml.zzd(jArr4, jArr5);
                        zzml.zzc(jArr5, jArrCopyOf);
                        long[] jArrCopyOf2 = Arrays.copyOf(jArr2, 10);
                        zzml.zzd(jArr2, jArr3);
                        zzml.zzc(jArr3, jArrCopyOf2);
                        zzml.zzb(jArr13, jArr2, jArr5);
                        zzml.zzb(jArr14, jArr4, jArr3);
                        zzml.zzb(jArr13);
                        zzml.zza(jArr13);
                        zzml.zzb(jArr14);
                        zzml.zza(jArr14);
                        long[] jArr18 = jArr2;
                        System.arraycopy(jArr13, 0, jArrCopyOf2, 0, 10);
                        zzml.zzd(jArr13, jArr14);
                        zzml.zzc(jArr14, jArrCopyOf2);
                        zzml.zzb(jArr17, jArr13);
                        zzml.zzb(jArr16, jArr14);
                        zzml.zzb(jArr14, jArr16, jArrZza);
                        zzml.zzb(jArr14);
                        zzml.zza(jArr14);
                        System.arraycopy(jArr17, 0, jArr6, 0, 10);
                        System.arraycopy(jArr14, 0, jArr7, 0, 10);
                        zzml.zzb(jArr11, jArr4);
                        zzml.zzb(jArr12, jArr5);
                        zzml.zzb(jArr8, jArr11, jArr12);
                        zzml.zzb(jArr8);
                        zzml.zza(jArr8);
                        zzml.zzc(jArr12, jArr11);
                        Arrays.fill(jArr10, 10, 18, 0L);
                        zzml.zza(jArr10, jArr12, 121665L);
                        zzml.zza(jArr10);
                        zzml.zzd(jArr10, jArr11);
                        zzml.zzb(jArr15, jArr12, jArr10);
                        zzml.zzb(jArr15);
                        zzml.zza(jArr15);
                        zza(jArr8, jArr6, i11);
                        zza(jArr15, jArr7, i11);
                        i6 = i14 + 1;
                        jArr2 = jArr6;
                        i10 = i12;
                        i9 = i13;
                        jArr6 = jArr18;
                        i8 = 10;
                        long[] jArr19 = jArr7;
                        jArr7 = jArr3;
                        jArr3 = jArr19;
                        long[] jArr20 = jArr8;
                        jArr8 = jArr4;
                        jArr4 = jArr20;
                        jArr9 = jArr5;
                        jArr5 = jArr15;
                    }
                    i9++;
                    i = 32;
                    i6 = 0;
                    i8 = 10;
                }
                int i15 = i8;
                long[] jArr21 = new long[i15];
                zzml.zza(jArr21, jArr5);
                zzml.zza(jArr, jArr4, jArr21);
                long[] jArr22 = new long[i15];
                long[] jArr23 = new long[i15];
                long[] jArr24 = new long[11];
                long[] jArr25 = new long[11];
                long[] jArr26 = new long[11];
                zzml.zza(jArr22, jArrZza, jArr);
                zzml.zzd(jArr23, jArrZza, jArr);
                long[] jArr27 = new long[i15];
                jArr27[0] = 486662;
                zzml.zzd(jArr25, jArr23, jArr27);
                zzml.zza(jArr25, jArr25, jArr3);
                zzml.zzd(jArr25, jArr2);
                zzml.zza(jArr25, jArr25, jArr22);
                zzml.zza(jArr25, jArr25, jArr2);
                zzml.zza(jArr24, jArr25, 4L);
                zzml.zza(jArr24);
                zzml.zza(jArr25, jArr22, jArr3);
                zzml.zzc(jArr25, jArr25, jArr3);
                zzml.zza(jArr26, jArr23, jArr2);
                zzml.zzd(jArr25, jArr25, jArr26);
                zzml.zzb(jArr25, jArr25);
                if (!MessageDigest.isEqual(zzml.zzc(jArr24), zzml.zzc(jArr25))) {
                    throw new IllegalStateException(c.a("Arithmetic error in curve multiplication with the public key: ", zzxl.zza(bArr2)));
                }
                return;
            }
            if (MessageDigest.isEqual(bArr3[i7], bArrCopyOf)) {
                throw new InvalidKeyException(c.a("Banned public key: ", zzxl.zza(bArr3[i7])));
            }
            i7++;
        }
    }

    private static void zza(long[] jArr, long[] jArr2, int i) {
        int i6 = -i;
        for (int i7 = 0; i7 < 10; i7++) {
            long j4 = jArr[i7];
            int i8 = (((int) j4) ^ ((int) jArr2[i7])) & i6;
            jArr[i7] = ((int) j4) ^ i8;
            jArr2[i7] = ((int) jArr2[i7]) ^ i8;
        }
    }
}
