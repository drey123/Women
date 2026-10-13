package com.cardinalcommerce.a;

import androidx.collection.ScatterMapKt;
import java.lang.reflect.Array;
import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes3.dex */
public final class RSAEncrypter {
    private DeflateHelper CCADatabase;
    private int Cardinal;
    private boolean CardinalActionCode;
    private KeyAgreementSpi.DHwithSHA224CKDF CardinalEnvironment;
    private final int CardinalError;
    private int cca_continue;
    private int cleanup;
    private int configure;
    private int getInstance;
    private int getSDKVersion;
    private boolean getString;
    private int getWarnings;
    private int init;
    private int onCReqSuccess;
    private int onValidated;
    private boolean valueOf;
    private int[] values;

    public RSAEncrypter(int i, int i2, int i3, int[] iArr, boolean z, int i4) {
        KeyAgreementSpi.DHwithSHA224CKDF aescbc;
        this.getString = z;
        this.configure = i2;
        this.init = i3;
        this.cca_continue = i;
        this.values = iArr;
        this.CardinalError = i4;
        this.getInstance = i3 << 1;
        this.Cardinal = (1 << (i - 4)) * ((i * 2) - 1);
        int i5 = i3 * i;
        this.getSDKVersion = i5;
        int i6 = i2 - i5;
        this.cleanup = i6;
        this.getWarnings = (i6 + 7) / 8;
        this.onValidated = (i5 + 7) / 8;
        this.onCReqSuccess = (1 << i) - 1;
        if (i == 12) {
            this.CCADatabase = new Curve();
            aescbc = new ECDSAVerifier(this.configure, this.init, this.cca_continue);
        } else {
            this.CCADatabase = new ECKey();
            aescbc = new AESCBC(this.configure, this.init, this.cca_continue);
        }
        this.CardinalEnvironment = aescbc;
        this.valueOf = this.init % 8 != 0;
        this.CardinalActionCode = (1 << this.cca_continue) > this.configure;
    }

    public final int getInstance() {
        if (!this.valueOf) {
            return (this.getSDKVersion * this.cleanup) / 8;
        }
        int i = this.getSDKVersion;
        return i * ((this.configure / 8) - ((i - 1) / 8));
    }

    public final byte[] getInstance(byte[] bArr) {
        int i;
        int i2;
        int i3;
        byte[][] bArr2;
        long[] jArr;
        long[] jArr2;
        int i4;
        long jCca_continue;
        int i5;
        short[] sArr;
        byte[] bArr3 = new byte[getInstance()];
        int i6 = this.cca_continue;
        short[] sArr2 = new short[1 << i6];
        byte b = 0;
        long[] jArr3 = {0};
        int[] iArr = new int[1 << i6];
        int i7 = 8;
        int i8 = 2;
        int i9 = (this.configure / 8) + ((1 << i6) << 2);
        byte[] bArr4 = new byte[i9];
        int i10 = ((i9 - 32) - this.getInstance) - ((1 << i6) << 2);
        KeyFactorySpi.ECGOST3410 ecgost3410 = new KeyFactorySpi.ECGOST3410(256);
        ecgost3410.init(BuiltinOptions.UnpackOptions);
        ecgost3410.Cardinal(bArr, 0, 32);
        ecgost3410.cca_continue(bArr4, 0, i9);
        for (int i11 = 0; i11 < (1 << this.cca_continue); i11++) {
            iArr[i11] = setNextClusterForwardId.cca_continue(bArr4, (i11 << 2) + i10);
        }
        int i12 = this.init;
        short[] sArr3 = new short[i12 + 1];
        sArr3[i12] = 1;
        for (int i13 = 0; i13 < this.init; i13++) {
            int i14 = i13 << 1;
            sArr3[i13] = (short) (((short) (((bArr[i14 + 41] & 255) << 8) | (bArr[i14 + 40] & 255))) & this.onCReqSuccess);
        }
        int i15 = 1 << this.cca_continue;
        long[] jArr4 = new long[i15];
        int i16 = 0;
        while (i16 < (1 << this.cca_continue)) {
            int i17 = i7;
            long j = iArr[i16];
            jArr4[i16] = j;
            long j2 = j << 31;
            jArr4[i16] = j2;
            byte b2 = b;
            long j3 = ((long) i16) | j2;
            jArr4[i16] = j3;
            jArr4[i16] = j3 & Long.MAX_VALUE;
            i16++;
            i7 = i17;
            b = b2;
        }
        byte b3 = b;
        int i18 = i7;
        if (i15 >= 2) {
            int i19 = 1;
            while (i19 < i15 - i19) {
                i19 += i19;
            }
            int i20 = i19;
            while (i20 > 0) {
                int i21 = b3;
                while (i21 < i15 - i20) {
                    if ((i21 & i20) == 0) {
                        int i22 = i21 + i20;
                        long j4 = jArr4[i22];
                        long j5 = jArr4[i21];
                        long j6 = (-((j4 - j5) >>> 63)) & (j5 ^ j4);
                        jArr4[i21] = j5 ^ j6;
                        jArr4[i22] = jArr4[i22] ^ j6;
                    }
                    i21++;
                    i19 = i19;
                }
                int i23 = i19;
                int i24 = b3;
                while (i19 > i20) {
                    while (i24 < i15 - i19) {
                        if ((i24 & i20) == 0) {
                            int i25 = i24 + i20;
                            long j7 = jArr4[i25];
                            int i26 = i19;
                            while (i26 > i20) {
                                int i27 = i24 + i26;
                                long j8 = jArr4[i27];
                                long j9 = (-((j8 - j7) >>> 63)) & (j7 ^ j8);
                                j7 ^= j9;
                                jArr4[i27] = j8 ^ j9;
                                i26 >>>= 1;
                                sArr2 = sArr2;
                            }
                            sArr = sArr2;
                            jArr4[i25] = j7;
                        } else {
                            sArr = sArr2;
                        }
                        i24++;
                        sArr2 = sArr;
                    }
                    i19 >>>= 1;
                }
                i20 >>>= 1;
                i19 = i23;
            }
        }
        short[] sArr4 = sArr2;
        for (int i28 = 1; i28 < (1 << this.cca_continue); i28++) {
            if ((jArr4[i28 - 1] >> 31) == (jArr4[i28] >> 31)) {
                return bArr3;
            }
        }
        short[] sArr5 = new short[this.configure];
        for (int i29 = b3; i29 < (1 << this.cca_continue); i29++) {
            sArr4[i29] = (short) (jArr4[i29] & ((long) this.onCReqSuccess));
        }
        int i30 = b3;
        while (true) {
            i = this.configure;
            i2 = 4;
            if (i30 >= i) {
                break;
            }
            short s = sArr4[i30];
            short s2 = (short) (((s >> 8) & 255) | ((s & 255) << 8));
            short s3 = (short) (((s2 & 61680) >> 4) | ((s2 & 3855) << 4));
            short s4 = (short) (((s3 & 52428) >> 2) | ((s3 & 13107) << 2));
            short s5 = (short) (((s4 & 43690) >> 1) | ((s4 & 21845) << 1));
            sArr5[i30] = (short) (this.cca_continue == 12 ? s5 >> 4 : s5 >> 3);
            i30++;
        }
        short[] sArr6 = new short[i];
        for (int i31 = b3; i31 < this.configure; i31++) {
            short s6 = sArr5[i31];
            int i32 = this.init;
            short sInit = sArr3[i32];
            for (int i33 = i32 - 1; i33 >= 0; i33--) {
                sInit = (short) (this.CCADatabase.init(sInit, s6) ^ sArr3[i33]);
            }
            sArr6[i31] = sInit;
        }
        int i34 = b3;
        while (true) {
            i3 = this.configure;
            if (i34 >= i3) {
                break;
            }
            sArr6[i34] = this.CCADatabase.getInstance(sArr6[i34]);
            i34++;
        }
        int i35 = this.getSDKVersion;
        int[] iArr2 = new int[2];
        iArr2[1] = i3 / 8;
        iArr2[b3] = i35;
        byte[][] bArr5 = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, iArr2);
        for (int i36 = b3; i36 < this.getSDKVersion; i36++) {
            for (int i37 = b3; i37 < this.configure / 8; i37++) {
                bArr5[i36][i37] = b3;
            }
        }
        int i38 = b3;
        while (i38 < this.init) {
            for (int i39 = b3; i39 < this.configure; i39 += 8) {
                int i40 = b3;
                while (true) {
                    int i41 = this.cca_continue;
                    if (i40 < i41) {
                        bArr5[(i41 * i38) + i40][i39 / 8] = (byte) (((byte) (((byte) (((byte) (((byte) (((byte) (((byte) (((byte) (((byte) (((byte) (((byte) (((byte) (((byte) (((byte) (((byte) ((sArr6[i39 + 7] >>> i40) & 1)) << 1)) | ((sArr6[i39 + 6] >>> i40) & 1))) << 1)) | ((sArr6[i39 + 5] >>> i40) & 1))) << 1)) | ((sArr6[i39 + 4] >>> i40) & 1))) << 1)) | ((sArr6[i39 + 3] >>> i40) & 1))) << 1)) | ((sArr6[i39 + 2] >>> i40) & 1))) << 1)) | ((sArr6[i39 + 1] >>> i40) & 1))) << 1)) | ((sArr6[i39] >>> i40) & 1));
                        i40++;
                    }
                }
            }
            for (int i42 = b3; i42 < this.configure; i42++) {
                sArr6[i42] = this.CCADatabase.init(sArr6[i42], sArr5[i42]);
            }
            i38++;
        }
        int i43 = b3;
        while (true) {
            int i44 = this.getSDKVersion;
            if (i43 >= i44) {
                byte[][] bArr6 = bArr5;
                if (!this.valueOf) {
                    int i45 = ((this.configure - i44) + 7) / 8;
                    int i46 = 0;
                    while (true) {
                        int i47 = this.getSDKVersion;
                        if (i46 >= i47) {
                            break;
                        }
                        System.arraycopy(bArr6[i46], i47 / 8, bArr3, i45 * i46, i45);
                        i46++;
                    }
                } else {
                    int i48 = i44 % 8;
                    if (i48 == 0) {
                        System.arraycopy(bArr6[i38], (i44 - 1) / 8, bArr3, 0, this.configure / 8);
                        int i49 = this.configure / 8;
                        return bArr3;
                    }
                    int i50 = 0;
                    int i51 = 0;
                    while (true) {
                        int i52 = this.getSDKVersion;
                        if (i51 >= i52) {
                            break;
                        }
                        int i53 = (i52 - 1) / 8;
                        while (i53 < (this.configure / 8) - 1) {
                            byte[] bArr7 = bArr6[i51];
                            int i54 = (bArr7[i53] & 255) >>> i48;
                            i53++;
                            bArr3[i50] = (byte) ((bArr7[i53] << (8 - i48)) | i54);
                            i50++;
                        }
                        bArr3[i50] = (byte) ((bArr6[i51][i53] & 255) >>> i48);
                        i51++;
                        i50++;
                    }
                }
            } else {
                i38 = i43 >>> 3;
                int i55 = i43 & 7;
                if (this.getString && i43 == i44 - 32) {
                    long[] jArr5 = new long[64];
                    long[] jArr6 = new long[32];
                    int i56 = 9;
                    byte[] bArr8 = new byte[9];
                    int i57 = i44 - 32;
                    int i58 = i57 / 8;
                    int i59 = i57 % 8;
                    if (this.valueOf) {
                        int i60 = b3;
                        while (i60 < 32) {
                            for (int i61 = b3; i61 < i56; i61++) {
                                bArr8[i61] = bArr5[i57 + i60][i58 + i61];
                            }
                            int i62 = b3;
                            for (int i63 = i18; i62 < i63; i63 = 8) {
                                int i64 = i62 + 1;
                                bArr8[i62] = (byte) (((bArr8[i62] & 255) >> i59) | (bArr8[i64] << (8 - i59)));
                                i62 = i64;
                            }
                            long[] jArr7 = jArr5;
                            jArr7[i60] = ((((long) setNextClusterForwardId.cca_continue(bArr8, i2)) & 4294967295L) << 32) | (((long) setNextClusterForwardId.cca_continue(bArr8, b3)) & 4294967295L);
                            i60++;
                            jArr3 = jArr3;
                            jArr5 = jArr7;
                            i2 = 4;
                            i56 = 9;
                            i18 = 8;
                            b3 = 0;
                        }
                        jArr = jArr3;
                        jArr2 = jArr5;
                    } else {
                        jArr = jArr3;
                        jArr2 = jArr5;
                        int i65 = 0;
                        while (i65 < 32) {
                            byte[] bArr9 = bArr5[i57 + i65];
                            jArr2[i65] = (((long) setNextClusterForwardId.cca_continue(bArr9, i58)) & 4294967295L) | ((((long) setNextClusterForwardId.cca_continue(bArr9, i58 + 4)) & 4294967295L) << 32);
                            i65++;
                            bArr5 = bArr5;
                            i57 = i57;
                        }
                    }
                    int i66 = i57;
                    byte[][] bArr10 = bArr5;
                    jArr[0] = 0;
                    int i67 = 0;
                    while (true) {
                        int i68 = 32;
                        if (i67 >= 32) {
                            int i69 = 0;
                            while (i69 < i68) {
                                int i70 = i69 + 1;
                                int i71 = i70;
                                while (i71 < 64) {
                                    int i72 = i66 + i69;
                                    short s7 = sArr4[i72];
                                    int i73 = i66 + i71;
                                    int i74 = i69;
                                    long j10 = ((long) (s7 ^ sArr4[i73])) & (-((((long) (((short) jArr6[i74]) ^ ((short) i71))) - 1) >>> 63));
                                    sArr4[i72] = (short) (((long) s7) ^ j10);
                                    sArr4[i73] = (short) (j10 ^ ((long) sArr4[i73]));
                                    i71++;
                                    i69 = i74;
                                    i70 = i70;
                                }
                                i69 = i70;
                                i68 = 32;
                            }
                            int i75 = 0;
                            while (i75 < this.getSDKVersion) {
                                if (this.valueOf) {
                                    for (int i76 = 0; i76 < 9; i76++) {
                                        bArr8[i76] = bArr10[i75][i58 + i76];
                                    }
                                    int i77 = 0;
                                    while (i77 < 8) {
                                        int i78 = i77 + 1;
                                        bArr8[i77] = (byte) (((bArr8[i77] & 255) >> i59) | (bArr8[i78] << (8 - i59)));
                                        i77 = i78;
                                    }
                                    jCca_continue = ((((long) setNextClusterForwardId.cca_continue(bArr8, 4)) & 4294967295L) << 32) | (((long) setNextClusterForwardId.cca_continue(bArr8, 0)) & 4294967295L);
                                    i4 = 32;
                                } else {
                                    byte[] bArr11 = bArr10[i75];
                                    i4 = 32;
                                    jCca_continue = (((long) setNextClusterForwardId.cca_continue(bArr11, i58)) & 4294967295L) | ((((long) setNextClusterForwardId.cca_continue(bArr11, i58 + 4)) & 4294967295L) << 32);
                                }
                                int i79 = 0;
                                while (i79 < i4) {
                                    long j11 = jArr6[i79];
                                    long j12 = ((jCca_continue >> i79) ^ (jCca_continue >> ((int) j11))) & 1;
                                    jCca_continue = (jCca_continue ^ (j12 << ((int) j11))) ^ (j12 << i79);
                                    i79++;
                                    i58 = i58;
                                    i4 = 32;
                                }
                                int i80 = i58;
                                if (this.valueOf) {
                                    ECDH.configure(bArr8, 0, jCca_continue);
                                    byte[] bArr12 = bArr10[i75];
                                    int i81 = i80 + 8;
                                    int i82 = 8 - i59;
                                    bArr12[i81] = (byte) ((((bArr12[i81] & 255) >>> i59) << i59) | ((bArr8[7] & 255) >>> i82));
                                    bArr12[i80] = (byte) (((bArr8[0] & 255) << i59) | (((bArr12[i80] & 255) << i82) >>> i82));
                                    for (int i83 = 7; i83 > 0; i83--) {
                                        bArr10[i75][i80 + i83] = (byte) (((bArr8[i83] & 255) << i59) | ((bArr8[i83 - 1] & 255) >>> i82));
                                    }
                                } else {
                                    ECDH.configure(bArr10[i75], i80, jCca_continue);
                                }
                                i75++;
                                i58 = i80;
                                bArr10 = bArr10;
                            }
                            bArr2 = bArr10;
                            break;
                        }
                        int i84 = i67 + 1;
                        int i85 = i84;
                        long j13 = jArr2[i67];
                        while (i85 < i68) {
                            j13 |= jArr2[i85];
                            i85++;
                            i68 = 32;
                        }
                        if (j13 == 0) {
                            return bArr3;
                        }
                        long j14 = ~j13;
                        long j15 = ScatterMapKt.BitmaskLsb;
                        int i86 = i67;
                        long j16 = 0;
                        for (int i87 = 0; i87 < 8; i87++) {
                            j15 &= j14 >>> i87;
                            j16 += j15;
                        }
                        long j17 = j16 & 578721382704613384L;
                        long j18 = j17 | (j17 >>> 1);
                        long j19 = j18 | (j18 >>> i8);
                        long j20 = j16 >>> 8;
                        long j21 = j16 + (j20 & j19);
                        long j22 = j19;
                        long j23 = j21;
                        int i88 = i8;
                        for (int i89 = 8; i88 < i89; i89 = 8) {
                            j22 &= j22 >>> i89;
                            j20 >>>= i89;
                            j23 += j20 & j22;
                            i88++;
                        }
                        int i90 = ((int) j23) & 255;
                        long j24 = i90;
                        jArr6[i86] = j24;
                        jArr[0] = (1 << ((int) j24)) | jArr[0];
                        int i91 = i84;
                        while (true) {
                            if (i91 >= 32) {
                                break;
                            }
                            long j25 = jArr2[i86];
                            jArr2[i86] = j25 ^ (jArr2[i91] & (((j25 >> i90) & 1) - 1));
                            i91++;
                        }
                        int i92 = i84;
                        for (i5 = 32; i92 < i5; i5 = 32) {
                            long j26 = jArr2[i92];
                            int i93 = i92;
                            jArr2[i93] = (jArr2[i86] & (-((j26 >> i90) & 1))) ^ j26;
                            i92 = i93 + 1;
                            i90 = i90;
                        }
                        i67 = i84;
                    }
                } else {
                    bArr2 = bArr5;
                    jArr = jArr3;
                    i8 = i8;
                }
                int i94 = i43 + 1;
                for (int i95 = i94; i95 < this.getSDKVersion; i95++) {
                    byte b4 = (byte) (-((byte) (((byte) (((byte) (bArr2[i43][i38] ^ bArr2[i95][i38])) >> i55)) & 1)));
                    for (int i96 = 0; i96 < this.configure / 8; i96++) {
                        byte[] bArr13 = bArr2[i43];
                        bArr13[i96] = (byte) (bArr13[i96] ^ (bArr2[i95][i96] & b4));
                    }
                }
                if (((bArr2[i43][i38] >> i55) & 1) == 0) {
                    break;
                }
                for (int i97 = 0; i97 < this.getSDKVersion; i97++) {
                    if (i97 != i43) {
                        byte b5 = (byte) (-((byte) (((byte) (bArr2[i97][i38] >> i55)) & 1)));
                        for (int i98 = 0; i98 < this.configure / 8; i98++) {
                            byte[] bArr14 = bArr2[i97];
                            bArr14[i98] = (byte) (bArr14[i98] ^ (bArr2[i43][i98] & b5));
                        }
                    }
                }
                bArr5 = bArr2;
                i43 = i94;
                i8 = i8;
                jArr3 = jArr;
                i2 = 4;
                i18 = 8;
                b3 = 0;
            }
        }
        return bArr3;
    }
}
