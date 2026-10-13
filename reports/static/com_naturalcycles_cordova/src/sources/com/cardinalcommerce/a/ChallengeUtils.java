package com.cardinalcommerce.a;

import androidx.collection.ScatterMapKt;
import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes3.dex */
final class ChallengeUtils {
    private static byte[][] Cardinal = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, 256, 256);
    private static byte[] configure = new byte[256];

    ChallengeUtils() {
    }

    private static long Cardinal(long j) {
        long j2 = j ^ ((j & (-6148914691236517206L)) >>> 1);
        long j3 = (-8608480567731124088L) & j2;
        long j4 = j2 ^ (((((4919131752989213764L & j2) << 1) ^ j3) ^ (j3 >>> 1)) >>> 2);
        long j5 = (-4557430888798830400L) & j4;
        long j6 = j5 >>> 2;
        long j7 = (((3472328296227680304L & j4) << 2) ^ j5) ^ j6;
        long j8 = (-6148914691236517206L) & j7;
        return j4 ^ ((((j8 >>> 1) ^ (((6148914691236517205L & j7) << 1) ^ j8)) ^ j6) >>> 4);
    }

    private static long cca_continue(long j, long j2) {
        long j3 = (((j << 1) & j2) ^ ((j2 << 1) & j)) & (-6148914691236517206L);
        long j4 = j & j2;
        return ((j4 & (-6148914691236517206L)) >>> 1) ^ (j4 ^ j3);
    }

    public static short cca_continue(short s, short s2) {
        return (short) (Cardinal[s][s2] & 255);
    }

    public static short configure(short s, short s2) {
        return (short) (s ^ s2);
    }

    private static long getInstance(long j, long j2) {
        long jInit = init(j, j2);
        long j3 = 1085102592571150095L & jInit;
        return (init(((j ^ (j << 4)) & (-1085102592571150096L)) ^ ((jInit & (-1085102592571150096L)) >>> 4), ((j2 ^ (j2 << 4)) & (-1085102592571150096L)) ^ 578721382704613384L) ^ (j3 << 4)) ^ j3;
    }

    private static long init(long j, long j2) {
        long jCca_continue = cca_continue(j, j2);
        long j3 = 3689348814741910323L & jCca_continue;
        return (cca_continue(((j ^ (j << 2)) & (-3689348814741910324L)) ^ ((jCca_continue & (-3689348814741910324L)) >>> 2), ((j2 ^ (j2 << 2)) & (-3689348814741910324L)) ^ 2459565876494606882L) ^ (j3 << 2)) ^ j3;
    }

    static {
        long j;
        int i = 1;
        int i2 = 0;
        long j2 = 72340172838076673L;
        while (true) {
            j = 506097522914230528L;
            if (i > 255) {
                break;
            }
            for (int i3 = i2; i3 < 256; i3 += 8) {
                long challengeUtils = getInstance(j2, j);
                byte[] bArr = Cardinal[i];
                setNextClusterForwardId.getInstance((int) challengeUtils, bArr, i3);
                setNextClusterForwardId.getInstance((int) (challengeUtils >>> 32), bArr, i3 + 4);
                j += 578721382704613384L;
            }
            j2 += ScatterMapKt.BitmaskLsb;
            i++;
            i2 = 0;
        }
        for (int i4 = 0; i4 < 256; i4 += 8) {
            long jCardinal = Cardinal(j);
            long jCardinal2 = Cardinal(jCardinal);
            long challengeUtils2 = getInstance(getInstance(jCardinal2, jCardinal), Cardinal(jCardinal2));
            long challengeUtils3 = getInstance(jCardinal, Cardinal(getInstance(Cardinal(Cardinal(Cardinal(challengeUtils2))), challengeUtils2)));
            byte[] bArr2 = configure;
            setNextClusterForwardId.getInstance((int) challengeUtils3, bArr2, i4);
            setNextClusterForwardId.getInstance((int) (challengeUtils3 >>> 32), bArr2, i4 + 4);
            j += 578721382704613384L;
        }
    }
}
