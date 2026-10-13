package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhdj {
    private static final zzhde zzb = new zzhde(new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0});
    private static final zzhdg zzc = new zzhdg(new zzhdh(new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}), new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0});
    static final byte[] zza = {-19, -45, -11, 92, 26, 99, 18, 88, -42, -100, -9, -94, -34, -7, -34, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16};

    public static byte[] zza(byte[] bArr) {
        int i;
        byte[] bArr2 = new byte[64];
        int i6 = 0;
        while (true) {
            if (i6 >= 32) {
                break;
            }
            int i7 = i6 + i6;
            bArr2[i7] = (byte) (bArr[i6] & 15);
            bArr2[i7 + 1] = (byte) ((bArr[i6] & 255) >> 4);
            i6++;
        }
        int i8 = 0;
        int i9 = 0;
        while (i8 < 63) {
            byte b2 = (byte) (bArr2[i8] + i9);
            bArr2[i8] = b2;
            int i10 = (b2 + 8) >> 4;
            bArr2[i8] = (byte) (b2 - (i10 << 4));
            i8++;
            i9 = i10;
        }
        bArr2[63] = (byte) (bArr2[63] + i9);
        zzhdg zzhdgVar = new zzhdg(zzc);
        zzhdi zzhdiVar = new zzhdi();
        for (i = 1; i < 64; i += 2) {
            zzhde zzhdeVar = new zzhde(zzb);
            zzk(zzhdeVar, i / 2, bArr2[i]);
            zzhdi.zza(zzhdiVar, zzhdgVar);
            zzg(zzhdgVar, zzhdiVar, zzhdeVar);
        }
        zzhdh zzhdhVar = new zzhdh();
        zzhdh.zza(zzhdhVar, zzhdgVar);
        zzi(zzhdgVar, zzhdhVar);
        zzhdh.zza(zzhdhVar, zzhdgVar);
        zzi(zzhdgVar, zzhdhVar);
        zzhdh.zza(zzhdhVar, zzhdgVar);
        zzi(zzhdgVar, zzhdhVar);
        zzhdh.zza(zzhdhVar, zzhdgVar);
        zzi(zzhdgVar, zzhdhVar);
        for (int i11 = 0; i11 < 64; i11 += 2) {
            zzhde zzhdeVar2 = new zzhde(zzb);
            zzk(zzhdeVar2, i11 / 2, bArr2[i11]);
            zzhdi.zza(zzhdiVar, zzhdgVar);
            zzg(zzhdgVar, zzhdiVar, zzhdeVar2);
        }
        zzhdh zzhdhVar2 = new zzhdh(zzhdgVar);
        long[] jArr = new long[10];
        zzhdq.zzf(jArr, zzhdhVar2.zza);
        long[] jArr2 = new long[10];
        zzhdq.zzf(jArr2, zzhdhVar2.zzb);
        long[] jArr3 = new long[10];
        zzhdq.zzf(jArr3, zzhdhVar2.zzc);
        long[] jArr4 = new long[10];
        zzhdq.zzf(jArr4, jArr3);
        long[] jArr5 = new long[10];
        zzhdq.zzb(jArr5, jArr2, jArr);
        zzhdq.zze(jArr5, jArr5, jArr3);
        long[] jArr6 = new long[10];
        zzhdq.zze(jArr6, jArr, jArr2);
        zzhdq.zze(jArr6, jArr6, zzhdl.zza);
        zzhdq.zza(jArr6, jArr6, jArr4);
        zzhdq.zzc(jArr6, jArr6);
        if (MessageDigest.isEqual(zzhdq.zzh(jArr5), zzhdq.zzh(jArr6))) {
            return zzhdhVar2.zzb();
        }
        throw new IllegalStateException("arithmetic error in scalar multiplication");
    }

    public static byte[] zzb(byte[] bArr) throws GeneralSecurityException {
        MessageDigest messageDigest = (MessageDigest) zzhrz.zzd.zzb("SHA-512");
        messageDigest.update(bArr, 0, 32);
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest[0] = (byte) (bArrDigest[0] & 248);
        int i = bArrDigest[31] & 127;
        bArrDigest[31] = (byte) i;
        bArrDigest[31] = (byte) (i | 64);
        return bArrDigest;
    }

    public static boolean zzc(byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        char c;
        byte b2;
        int i;
        byte b6;
        byte[] bArr4 = bArr2;
        if (bArr4.length != 64) {
            return false;
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr4, 32, 64);
        int i6 = 31;
        while (i6 >= 0) {
            int i7 = bArrCopyOfRange[i6] & 255;
            int i8 = zza[i6] & 255;
            if (i7 != i8) {
                if (i7 >= i8) {
                    break;
                }
                MessageDigest messageDigest = (MessageDigest) zzhrz.zzd.zzb("SHA-512");
                messageDigest.update(bArr4, 0, 32);
                messageDigest.update(bArr3);
                messageDigest.update(bArr);
                byte[] bArrDigest = messageDigest.digest();
                long jZzn = zzn(bArrDigest, 0) & 2097151;
                long jZzo = zzo(bArrDigest, 2) >> 5;
                long jZzn2 = zzn(bArrDigest, 5) >> 2;
                long jZzo2 = zzo(bArrDigest, 7) >> 7;
                long jZzo3 = zzo(bArrDigest, 10) >> 4;
                long jZzn3 = zzn(bArrDigest, 13) >> 1;
                long jZzo4 = zzo(bArrDigest, 15) >> 6;
                long jZzn4 = zzn(bArrDigest, 18) >> 3;
                long jZzn5 = zzn(bArrDigest, 21) & 2097151;
                long jZzo5 = zzo(bArrDigest, 23) >> 5;
                long jZzn6 = zzn(bArrDigest, 26) >> 2;
                long jZzo6 = zzo(bArrDigest, 28) >> 7;
                long jZzo7 = zzo(bArrDigest, 31) >> 4;
                long jZzn7 = zzn(bArrDigest, 34) >> 1;
                long jZzo8 = zzo(bArrDigest, 36) >> 6;
                long jZzn8 = zzn(bArrDigest, 39) >> 3;
                long jZzn9 = zzn(bArrDigest, 42) & 2097151;
                long jZzo9 = zzo(bArrDigest, 44) >> 5;
                long jZzn10 = (zzn(bArrDigest, 47) >> 2) & 2097151;
                long jZzo10 = (zzo(bArrDigest, 49) >> 7) & 2097151;
                long jZzo11 = (zzo(bArrDigest, 52) >> 4) & 2097151;
                long jZzn11 = (zzn(bArrDigest, 55) >> 1) & 2097151;
                long jZzo12 = (zzo(bArrDigest, 57) >> 6) & 2097151;
                long jZzo13 = zzo(bArrDigest, 60) >> 3;
                long j4 = (jZzo11 * 666643) + jZzn5;
                long j6 = (jZzo10 * 666643) + jZzn4;
                long j7 = (jZzn10 * 666643) + (jZzo4 & 2097151);
                long j8 = (j7 + 1048576) >> 21;
                long j9 = j8 << 21;
                long j10 = (jZzn10 * 654183) + (jZzo10 * 470296) + j4;
                long j11 = (j10 + 1048576) >> 21;
                long j12 = j11 << 21;
                long j13 = (jZzn10 * 136657) + (((jZzo11 * 654183) + ((jZzn11 * 470296) + ((jZzo12 * 666643) + (jZzn6 & 2097151)))) - (jZzo10 * 997805));
                long j14 = (j13 + 1048576) >> 21;
                long j15 = j14 << 21;
                long j16 = ((jZzo11 * 136657) + (((jZzo12 * 654183) + ((jZzo13 * 470296) + (jZzo7 & 2097151))) - (jZzn11 * 997805))) - (jZzo10 * 683901);
                long j17 = (j16 + 1048576) >> 21;
                long j18 = ((jZzo12 * 136657) + ((jZzo8 & 2097151) - (jZzo13 * 997805))) - (jZzn11 * 683901);
                long j19 = (j18 + 1048576) >> 21;
                long j20 = j19 << 21;
                long j21 = jZzn9 - (jZzo13 * 683901);
                long j22 = (j21 + 1048576) >> 21;
                long j23 = (jZzn10 * 470296) + j6 + j8;
                long j24 = (j23 + 1048576) >> 21;
                long j25 = j24 << 21;
                long j26 = (((jZzo10 * 654183) + ((jZzo11 * 470296) + ((jZzn11 * 666643) + (jZzo5 & 2097151)))) - (jZzn10 * 997805)) + j11;
                long j27 = (j26 + 1048576) >> 21;
                long j28 = j27 << 21;
                long j29 = (((jZzo10 * 136657) + (((jZzn11 * 654183) + ((jZzo12 * 470296) + ((jZzo13 * 666643) + (jZzo6 & 2097151)))) - (jZzo11 * 997805))) - (jZzn10 * 683901)) + j14;
                long j30 = (j29 + 1048576) >> 21;
                long j31 = j30 << 21;
                long j32 = (((jZzn11 * 136657) + (((jZzo13 * 654183) + (jZzn7 & 2097151)) - (jZzo12 * 997805))) - (jZzo11 * 683901)) + j17;
                long j33 = (j32 + 1048576) >> 21;
                long j34 = (((jZzo13 * 136657) + jZzn8) - (jZzo12 * 683901)) + j19;
                long j35 = (j34 + 1048576) >> 21;
                long j36 = (j16 - (j17 << 21)) + j30;
                long j37 = (j36 * 666643) + jZzn;
                long j38 = (j37 + 1048576) >> 21;
                long j39 = j38 << 21;
                long j40 = (j18 - j20) + j33;
                long j41 = j32 - (j33 << 21);
                long j42 = (j36 * 654183) + (j41 * 470296) + (j40 * 666643) + (jZzn2 & 2097151);
                long j43 = (j42 + 1048576) >> 21;
                long j44 = j43 << 21;
                long j45 = (j21 - (j22 << 21)) + j35;
                long j46 = j34 - (j35 << 21);
                long j47 = (j36 * 136657) + (((j40 * 654183) + ((j46 * 470296) + ((j45 * 666643) + (jZzo3 & 2097151)))) - (j41 * 997805));
                long j48 = (j47 + 1048576) >> 21;
                long j49 = j48 << 21;
                long j50 = (jZzo9 & 2097151) + j22;
                long j51 = ((j40 * 136657) + (((j45 * 654183) + ((j50 * 470296) + (j7 - j9))) - (j46 * 997805))) - (j41 * 683901);
                long j52 = (j51 + 1048576) >> 21;
                long j53 = j52 << 21;
                long j54 = ((j45 * 136657) + (((j10 - j12) + j24) - (j50 * 997805))) - (j46 * 683901);
                long j55 = (j54 + 1048576) >> 21;
                long j56 = j55 << 21;
                long j57 = ((j13 - j15) + j27) - (j50 * 683901);
                long j58 = (j57 + 1048576) >> 21;
                long j59 = (j36 * 470296) + (j41 * 666643) + (jZzo & 2097151) + j38;
                long j60 = (j59 + 1048576) >> 21;
                long j61 = (((j41 * 654183) + ((j40 * 470296) + ((j46 * 666643) + (jZzo2 & 2097151)))) - (j36 * 997805)) + j43;
                long j62 = (j61 + 1048576) >> 21;
                long j63 = (((j41 * 136657) + (((j46 * 654183) + ((j45 * 470296) + ((j50 * 666643) + (jZzn3 & 2097151)))) - (j40 * 997805))) - (j36 * 683901)) + j48;
                long j64 = (j63 + 1048576) >> 21;
                long j65 = (((j46 * 136657) + (((j50 * 654183) + (j23 - j25)) - (j45 * 997805))) - (j40 * 683901)) + j52;
                long j66 = (j65 + 1048576) >> 21;
                long j67 = (((j50 * 136657) + (j26 - j28)) - (j45 * 683901)) + j55;
                long j68 = (j67 + 1048576) >> 21;
                long j69 = (j29 - j31) + j58;
                long j70 = (j69 + 1048576) >> 21;
                long j71 = j70 << 21;
                long j72 = (j70 * 666643) + (j37 - j39);
                long j73 = j72 >> 21;
                long j74 = j73 << 21;
                long j75 = (j70 * 470296) + (j59 - (j60 << 21)) + j73;
                long j76 = j75 >> 21;
                long j77 = j76 << 21;
                long j78 = (j70 * 654183) + (j42 - j44) + j60 + j76;
                long j79 = j78 >> 21;
                long j80 = j79 << 21;
                long j81 = ((j61 - (j62 << 21)) - (j70 * 997805)) + j79;
                long j82 = j81 >> 21;
                long j83 = j82 << 21;
                long j84 = (j70 * 136657) + (j47 - j49) + j62 + j82;
                long j85 = j84 >> 21;
                long j86 = j85 << 21;
                long j87 = ((j63 - (j64 << 21)) - (j70 * 683901)) + j85;
                long j88 = j87 >> 21;
                long j89 = j88 << 21;
                long j90 = (j51 - j53) + j64 + j88;
                long j91 = j90 >> 21;
                long j92 = j91 << 21;
                long j93 = (j65 - (j66 << 21)) + j91;
                long j94 = j93 >> 21;
                long j95 = j94 << 21;
                long j96 = (j54 - j56) + j66 + j94;
                long j97 = j96 >> 21;
                long j98 = j97 << 21;
                long j99 = (j67 - (j68 << 21)) + j97;
                long j100 = j99 >> 21;
                long j101 = j100 << 21;
                long j102 = (j57 - (j58 << 21)) + j68 + j100;
                long j103 = j102 >> 21;
                long j104 = j103 << 21;
                long j105 = (j69 - j71) + j103;
                long j106 = j105 >> 21;
                long j107 = j106 << 21;
                long j108 = (666643 * j106) + (j72 - j74);
                long j109 = j108 >> 21;
                long j110 = j109 << 21;
                long j111 = (470296 * j106) + (j75 - j77) + j109;
                long j112 = j111 >> 21;
                long j113 = j112 << 21;
                long j114 = (654183 * j106) + (j78 - j80) + j112;
                long j115 = j114 >> 21;
                long j116 = j115 << 21;
                long j117 = ((j81 - j83) - (997805 * j106)) + j115;
                long j118 = j117 >> 21;
                long j119 = j118 << 21;
                long j120 = (136657 * j106) + (j84 - j86) + j118;
                long j121 = j120 >> 21;
                long j122 = j121 << 21;
                long j123 = ((j87 - j89) - (j106 * 683901)) + j121;
                long j124 = j123 >> 21;
                long j125 = j124 << 21;
                long j126 = (j90 - j92) + j124;
                long j127 = j126 >> 21;
                long j128 = j127 << 21;
                long j129 = (j93 - j95) + j127;
                long j130 = j129 >> 21;
                long j131 = j130 << 21;
                long j132 = (j96 - j98) + j130;
                long j133 = j132 >> 21;
                long j134 = j133 << 21;
                long j135 = (j99 - j101) + j133;
                long j136 = j135 >> 21;
                long j137 = j136 << 21;
                long j138 = (j102 - j104) + j136;
                long j139 = j138 >> 21;
                long j140 = j108 - j110;
                bArrDigest[0] = (byte) j140;
                long j141 = j129 - j131;
                long j142 = j126 - j128;
                long j143 = j123 - j125;
                long j144 = j120 - j122;
                long j145 = j117 - j119;
                long j146 = j114 - j116;
                long j147 = j111 - j113;
                bArrDigest[1] = (byte) (j140 >> 8);
                bArrDigest[2] = (byte) ((j140 >> 16) | (j147 << 5));
                bArrDigest[3] = (byte) (j147 >> 3);
                bArrDigest[4] = (byte) (j147 >> 11);
                bArrDigest[5] = (byte) ((j147 >> 19) | (j146 << 2));
                bArrDigest[6] = (byte) (j146 >> 6);
                bArrDigest[7] = (byte) ((j146 >> 14) | (j145 << 7));
                bArrDigest[8] = (byte) (j145 >> 1);
                bArrDigest[9] = (byte) (j145 >> 9);
                bArrDigest[10] = (byte) ((j145 >> 17) | (j144 << 4));
                bArrDigest[11] = (byte) (j144 >> 4);
                bArrDigest[12] = (byte) (j144 >> 12);
                bArrDigest[13] = (byte) ((j144 >> 20) | (j143 + j143));
                bArrDigest[14] = (byte) (j143 >> 7);
                bArrDigest[15] = (byte) ((j143 >> 15) | (j142 << 6));
                bArrDigest[16] = (byte) (j142 >> 2);
                bArrDigest[17] = (byte) (j142 >> 10);
                bArrDigest[18] = (byte) ((j142 >> 18) | (j141 << 3));
                long j148 = j138 - (j139 << 21);
                long j149 = (j105 - j107) + j139;
                long j150 = j135 - j137;
                long j151 = j132 - j134;
                bArrDigest[19] = (byte) (j141 >> 5);
                bArrDigest[20] = (byte) (j141 >> 13);
                bArrDigest[21] = (byte) j151;
                bArrDigest[22] = (byte) (j151 >> 8);
                bArrDigest[23] = (byte) ((j151 >> 16) | (j150 << 5));
                bArrDigest[24] = (byte) (j150 >> 3);
                bArrDigest[25] = (byte) (j150 >> 11);
                bArrDigest[26] = (byte) ((j150 >> 19) | (j148 << 2));
                bArrDigest[27] = (byte) (j148 >> 6);
                bArrDigest[28] = (byte) ((j148 >> 14) | (j149 << 7));
                bArrDigest[29] = (byte) (j149 >> 1);
                bArrDigest[30] = (byte) (j149 >> 9);
                bArrDigest[31] = (byte) (j149 >> 17);
                long[] jArr = new long[10];
                long[] jArrZzg = zzhdq.zzg(bArr3);
                long[] jArr2 = new long[10];
                jArr2[0] = 1;
                long[] jArr3 = new long[10];
                long[] jArr4 = new long[10];
                long[] jArr5 = new long[10];
                long[] jArr6 = new long[10];
                long[] jArr7 = new long[10];
                zzhdq.zzf(jArr4, jArrZzg);
                zzhdq.zze(jArr5, jArr4, zzhdl.zza);
                zzhdq.zzb(jArr4, jArr4, jArr2);
                zzhdq.zza(jArr5, jArr5, jArr2);
                long[] jArr8 = new long[10];
                zzhdq.zzf(jArr8, jArr5);
                zzhdq.zze(jArr8, jArr8, jArr5);
                zzhdq.zzf(jArr, jArr8);
                zzhdq.zze(jArr, jArr, jArr5);
                zzhdq.zze(jArr, jArr, jArr4);
                long[] jArr9 = new long[10];
                long[] jArr10 = new long[10];
                long[] jArr11 = new long[10];
                zzhdq.zzf(jArr9, jArr);
                zzhdq.zzf(jArr10, jArr9);
                zzhdq.zzf(jArr10, jArr10);
                zzhdq.zze(jArr10, jArr, jArr10);
                zzhdq.zze(jArr9, jArr9, jArr10);
                zzhdq.zzf(jArr9, jArr9);
                zzhdq.zze(jArr9, jArr10, jArr9);
                zzhdq.zzf(jArr10, jArr9);
                byte[] bArr5 = bArrCopyOfRange;
                for (int i9 = 1; i9 < 5; i9++) {
                    zzhdq.zzf(jArr10, jArr10);
                }
                zzhdq.zze(jArr9, jArr10, jArr9);
                zzhdq.zzf(jArr10, jArr9);
                for (int i10 = 1; i10 < 10; i10++) {
                    zzhdq.zzf(jArr10, jArr10);
                }
                zzhdq.zze(jArr10, jArr10, jArr9);
                zzhdq.zzf(jArr11, jArr10);
                for (int i11 = 1; i11 < 20; i11++) {
                    zzhdq.zzf(jArr11, jArr11);
                }
                zzhdq.zze(jArr10, jArr11, jArr10);
                zzhdq.zzf(jArr10, jArr10);
                for (int i12 = 1; i12 < 10; i12++) {
                    zzhdq.zzf(jArr10, jArr10);
                }
                zzhdq.zze(jArr9, jArr10, jArr9);
                zzhdq.zzf(jArr10, jArr9);
                for (int i13 = 1; i13 < 50; i13++) {
                    zzhdq.zzf(jArr10, jArr10);
                }
                zzhdq.zze(jArr10, jArr10, jArr9);
                zzhdq.zzf(jArr11, jArr10);
                for (int i14 = 1; i14 < 100; i14++) {
                    zzhdq.zzf(jArr11, jArr11);
                }
                zzhdq.zze(jArr10, jArr11, jArr10);
                zzhdq.zzf(jArr10, jArr10);
                for (int i15 = 1; i15 < 50; i15++) {
                    zzhdq.zzf(jArr10, jArr10);
                }
                zzhdq.zze(jArr9, jArr10, jArr9);
                zzhdq.zzf(jArr9, jArr9);
                zzhdq.zzf(jArr9, jArr9);
                zzhdq.zze(jArr, jArr9, jArr);
                zzhdq.zze(jArr, jArr, jArr8);
                zzhdq.zze(jArr, jArr, jArr4);
                zzhdq.zzf(jArr6, jArr);
                zzhdq.zze(jArr6, jArr6, jArr5);
                zzhdq.zzb(jArr7, jArr6, jArr4);
                if (zze(jArr7)) {
                    zzhdq.zza(jArr7, jArr6, jArr4);
                    if (zze(jArr7)) {
                        throw new GeneralSecurityException("Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19");
                    }
                    zzhdq.zze(jArr, jArr, zzhdl.zzc);
                }
                if (zze(jArr)) {
                    c = 31;
                    b2 = 255;
                    i = 7;
                } else {
                    c = 31;
                    b2 = 255;
                    i = 7;
                    if (((bArr3[31] & 255) >> 7) != 0) {
                        throw new GeneralSecurityException("Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x's least significant bit is not zero");
                    }
                }
                if (zzf(jArr) == ((bArr3[c] & b2) >> i)) {
                    zzm(jArr, jArr);
                }
                zzhdq.zze(jArr3, jArr, jArrZzg);
                zzhdi zzhdiVar = new zzhdi(new zzhdh(jArr, jArrZzg, jArr2), jArr3);
                zzhdf[] zzhdfVarArr = new zzhdf[8];
                zzhdfVarArr[0] = new zzhdf(zzhdiVar);
                zzhdg zzhdgVar = new zzhdg(new zzhdh(), new long[10]);
                zzi(zzhdgVar, zzhdiVar.zza);
                zzhdi zzhdiVar2 = new zzhdi(zzhdgVar);
                for (int i16 = 1; i16 < 8; i16++) {
                    zzg(zzhdgVar, zzhdiVar2, zzhdfVarArr[i16 - 1]);
                    zzhdfVarArr[i16] = new zzhdf(new zzhdi(zzhdgVar));
                }
                byte[] bArrZzl = zzl(bArrDigest);
                byte[] bArrZzl2 = zzl(bArr5);
                zzhdg zzhdgVar2 = new zzhdg(zzc);
                zzhdi zzhdiVar3 = new zzhdi();
                int i17 = b2;
                while (i17 >= 0 && bArrZzl[i17] == 0 && bArrZzl2[i17] == 0) {
                    i17--;
                }
                while (i17 >= 0) {
                    zzi(zzhdgVar2, new zzhdh(zzhdgVar2));
                    byte b7 = bArrZzl[i17];
                    if (b7 > 0) {
                        zzhdi.zza(zzhdiVar3, zzhdgVar2);
                        b6 = 2;
                        zzg(zzhdgVar2, zzhdiVar3, zzhdfVarArr[bArrZzl[i17] / 2]);
                    } else {
                        b6 = 2;
                        if (b7 < 0) {
                            zzhdi.zza(zzhdiVar3, zzhdgVar2);
                            zzh(zzhdgVar2, zzhdiVar3, zzhdfVarArr[(-bArrZzl[i17]) / 2]);
                        }
                    }
                    byte b8 = bArrZzl2[i17];
                    if (b8 > 0) {
                        zzhdi.zza(zzhdiVar3, zzhdgVar2);
                        zzg(zzhdgVar2, zzhdiVar3, zzhdl.zze[bArrZzl2[i17] / b6]);
                    } else if (b8 < 0) {
                        zzhdi.zza(zzhdiVar3, zzhdgVar2);
                        zzh(zzhdgVar2, zzhdiVar3, zzhdl.zze[(-bArrZzl2[i17]) / b6]);
                    }
                    i17--;
                }
                byte[] bArrZzb = new zzhdh(zzhdgVar2).zzb();
                for (int i18 = 0; i18 < 32; i18++) {
                    if (bArrZzb[i18] != bArr2[i18]) {
                        return false;
                    }
                }
                return true;
            }
            i6--;
            bArrCopyOfRange = bArrCopyOfRange;
            bArr4 = bArr2;
        }
        return false;
    }

    public static void zzd() {
        if (zzhdl.zza == null) {
            throw new IllegalStateException("Could not initialize Ed25519.");
        }
    }

    public static /* synthetic */ boolean zze(long[] jArr) {
        long[] jArr2 = new long[11];
        System.arraycopy(jArr, 0, jArr2, 0, 10);
        zzhdq.zzd(jArr2);
        byte[] bArrZzh = zzhdq.zzh(jArr2);
        for (int i = 0; i < 32; i++) {
            if (bArrZzh[i] != 0) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ int zzf(long[] jArr) {
        return zzhdq.zzh(jArr)[0] & 1;
    }

    private static void zzg(zzhdg zzhdgVar, zzhdi zzhdiVar, zzhde zzhdeVar) {
        zzhdh zzhdhVar = zzhdiVar.zza;
        zzhdh zzhdhVar2 = zzhdgVar.zza;
        long[] jArr = new long[10];
        long[] jArr2 = zzhdhVar2.zza;
        long[] jArr3 = zzhdhVar.zzb;
        long[] jArr4 = zzhdhVar.zza;
        zzhdq.zza(jArr2, jArr3, jArr4);
        long[] jArr5 = zzhdhVar2.zzb;
        zzhdq.zzb(jArr5, jArr3, jArr4);
        zzhdq.zze(jArr5, jArr5, zzhdeVar.zzb);
        long[] jArr6 = zzhdeVar.zza;
        long[] jArr7 = zzhdhVar2.zzc;
        zzhdq.zze(jArr7, jArr2, jArr6);
        long[] jArr8 = zzhdgVar.zzb;
        zzhdq.zze(jArr8, zzhdiVar.zzb, zzhdeVar.zzc);
        zzhdeVar.zza(jArr2, zzhdhVar.zzc);
        zzhdq.zza(jArr, jArr2, jArr2);
        zzhdq.zzb(jArr2, jArr7, jArr5);
        zzhdq.zza(jArr5, jArr7, jArr5);
        zzhdq.zza(jArr7, jArr, jArr8);
        zzhdq.zzb(jArr8, jArr, jArr8);
    }

    private static void zzh(zzhdg zzhdgVar, zzhdi zzhdiVar, zzhde zzhdeVar) {
        zzhdh zzhdhVar = zzhdiVar.zza;
        zzhdh zzhdhVar2 = zzhdgVar.zza;
        long[] jArr = new long[10];
        long[] jArr2 = zzhdhVar2.zza;
        long[] jArr3 = zzhdhVar.zzb;
        long[] jArr4 = zzhdhVar.zza;
        zzhdq.zza(jArr2, jArr3, jArr4);
        long[] jArr5 = zzhdhVar2.zzb;
        zzhdq.zzb(jArr5, jArr3, jArr4);
        zzhdq.zze(jArr5, jArr5, zzhdeVar.zza);
        long[] jArr6 = zzhdeVar.zzb;
        long[] jArr7 = zzhdhVar2.zzc;
        zzhdq.zze(jArr7, jArr2, jArr6);
        long[] jArr8 = zzhdgVar.zzb;
        zzhdq.zze(jArr8, zzhdiVar.zzb, zzhdeVar.zzc);
        zzhdeVar.zza(jArr2, zzhdhVar.zzc);
        zzhdq.zza(jArr, jArr2, jArr2);
        zzhdq.zzb(jArr2, jArr7, jArr5);
        zzhdq.zza(jArr5, jArr7, jArr5);
        zzhdq.zzb(jArr7, jArr, jArr8);
        zzhdq.zza(jArr8, jArr, jArr8);
    }

    private static void zzi(zzhdg zzhdgVar, zzhdh zzhdhVar) {
        zzhdh zzhdhVar2 = zzhdgVar.zza;
        long[] jArr = zzhdhVar2.zza;
        long[] jArr2 = zzhdhVar.zza;
        long[] jArr3 = new long[10];
        zzhdq.zzf(jArr, jArr2);
        long[] jArr4 = zzhdhVar2.zzc;
        long[] jArr5 = zzhdhVar.zzb;
        zzhdq.zzf(jArr4, jArr5);
        long[] jArr6 = zzhdgVar.zzb;
        zzhdq.zzf(jArr6, zzhdhVar.zzc);
        zzhdq.zza(jArr6, jArr6, jArr6);
        long[] jArr7 = zzhdhVar2.zzb;
        zzhdq.zza(jArr7, jArr2, jArr5);
        zzhdq.zzf(jArr3, jArr7);
        zzhdq.zza(jArr7, jArr4, jArr);
        zzhdq.zzb(jArr4, jArr4, jArr);
        zzhdq.zzb(jArr, jArr3, jArr7);
        zzhdq.zzb(jArr6, jArr6, jArr4);
    }

    private static int zzj(int i, int i6) {
        int i7 = (~(i ^ i6)) & 255;
        int i8 = i7 & (i7 << 4);
        int i9 = i8 & (i8 << 2);
        return (i9 & (i9 + i9)) >> 7;
    }

    private static void zzk(zzhde zzhdeVar, int i, byte b2) {
        zzhde[][] zzhdeVarArr = zzhdl.zzd;
        int i6 = (b2 & 255) >> 7;
        int i7 = (-i6) & b2;
        int i8 = b2 - (i7 + i7);
        zzhdeVar.zzb(zzhdeVarArr[i][0], zzj(i8, 1));
        zzhdeVar.zzb(zzhdeVarArr[i][1], zzj(i8, 2));
        zzhdeVar.zzb(zzhdeVarArr[i][2], zzj(i8, 3));
        zzhdeVar.zzb(zzhdeVarArr[i][3], zzj(i8, 4));
        zzhdeVar.zzb(zzhdeVarArr[i][4], zzj(i8, 5));
        zzhdeVar.zzb(zzhdeVarArr[i][5], zzj(i8, 6));
        zzhdeVar.zzb(zzhdeVarArr[i][6], zzj(i8, 7));
        zzhdeVar.zzb(zzhdeVarArr[i][7], zzj(i8, 8));
        long[] jArr = zzhdeVar.zzc;
        long[] jArr2 = zzhdeVar.zza;
        long[] jArrCopyOf = Arrays.copyOf(zzhdeVar.zzb, 10);
        long[] jArrCopyOf2 = Arrays.copyOf(jArr2, 10);
        long[] jArrCopyOf3 = Arrays.copyOf(jArr, 10);
        zzm(jArrCopyOf3, jArrCopyOf3);
        zzhdeVar.zzb(new zzhde(jArrCopyOf, jArrCopyOf2, jArrCopyOf3), i6);
    }

    private static byte[] zzl(byte[] bArr) {
        int i;
        byte[] bArr2 = new byte[256];
        for (int i6 = 0; i6 < 256; i6++) {
            bArr2[i6] = (byte) (1 & ((bArr[i6 >> 3] & 255) >> (i6 & 7)));
        }
        for (int i7 = 0; i7 < 256; i7++) {
            if (bArr2[i7] != 0) {
                for (int i8 = 1; i8 <= 6 && (i = i7 + i8) < 256; i8++) {
                    byte b2 = bArr2[i];
                    if (b2 != 0) {
                        byte b6 = bArr2[i7];
                        int i9 = b2 << i8;
                        int i10 = b6 + i9;
                        if (i10 > 15) {
                            int i11 = b6 - i9;
                            if (i11 < -15) {
                                break;
                            }
                            bArr2[i7] = (byte) i11;
                            while (i < 256) {
                                if (bArr2[i] == 0) {
                                    bArr2[i] = 1;
                                    break;
                                }
                                bArr2[i] = 0;
                                i++;
                            }
                        } else {
                            bArr2[i7] = (byte) i10;
                            bArr2[i] = 0;
                        }
                    }
                }
            }
        }
        return bArr2;
    }

    private static void zzm(long[] jArr, long[] jArr2) {
        for (int i = 0; i < jArr2.length; i++) {
            jArr[i] = -jArr2[i];
        }
    }

    private static long zzn(byte[] bArr, int i) {
        return (((long) (bArr[i + 2] & 255)) << 16) | (bArr[i] & 255) | (((long) (bArr[i + 1] & 255)) << 8);
    }

    private static long zzo(byte[] bArr, int i) {
        return (((long) (bArr[i + 3] & 255)) << 24) | zzn(bArr, i);
    }
}
