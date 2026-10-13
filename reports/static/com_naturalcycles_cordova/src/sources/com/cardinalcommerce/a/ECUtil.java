package com.cardinalcommerce.a;

import java.math.BigInteger;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ECUtil {
    private static final int[] getInstance = {13, 41, BuiltinOperator.NON_MAX_SUPPRESSION_V5, 337, 897, 2305};
    private static final byte[] init = new byte[0];
    private static final int[] configure = new int[0];
    private static final X931SignatureSpi.WhirlpoolWithRSAEncryption[] Cardinal = new X931SignatureSpi.WhirlpoolWithRSAEncryption[0];

    public static ExtendedInvalidKeySpecException cca_continue(X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, int i) {
        X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = whirlpoolWithRSAEncryption.cca_continue();
        return (ExtendedInvalidKeySpecException) sHA256WithRSAEncryptionCca_continue.cca_continue(whirlpoolWithRSAEncryption, "bc_wnaf", new BaseCipherSpi.AnonymousClass1(i, true, whirlpoolWithRSAEncryption, sHA256WithRSAEncryptionCca_continue) { // from class: com.cardinalcommerce.a.ECUtil.1
            private /* synthetic */ boolean Cardinal = true;
            private /* synthetic */ X931SignatureSpi.WhirlpoolWithRSAEncryption cca_continue;
            private /* synthetic */ int configure;
            private /* synthetic */ X931SignatureSpi.SHA256WithRSAEncryption init;

            {
                this.cca_continue = whirlpoolWithRSAEncryption;
                this.init = sHA256WithRSAEncryptionCca_continue;
            }

            /* JADX WARN: Code duplicated, block: B:61:0x0104 A[PHI: r14
              0x0104: PHI (r14v6 com.cardinalcommerce.a.X931SignatureSpi$WhirlpoolWithRSAEncryption) = 
              (r14v4 com.cardinalcommerce.a.X931SignatureSpi$WhirlpoolWithRSAEncryption)
              (r14v9 com.cardinalcommerce.a.X931SignatureSpi$WhirlpoolWithRSAEncryption)
              (r14v9 com.cardinalcommerce.a.X931SignatureSpi$WhirlpoolWithRSAEncryption)
              (r14v9 com.cardinalcommerce.a.X931SignatureSpi$WhirlpoolWithRSAEncryption)
              (r14v9 com.cardinalcommerce.a.X931SignatureSpi$WhirlpoolWithRSAEncryption)
             binds: [B:44:0x00a4, B:46:0x00b0, B:48:0x00ba, B:50:0x00c4, B:56:0x00d2] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:74:0x012c A[LOOP:1: B:73:0x012a->B:74:0x012c, LOOP_END] */
            @Override // com.cardinalcommerce.a.BaseCipherSpi.AnonymousClass1
            public final GMKeyPairGeneratorSpi.SM2 configure(GMKeyPairGeneratorSpi.SM2 sm2) {
                X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalRenderType;
                X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArrCca_continue;
                X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr;
                int length;
                X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArrCca_continue2;
                int i2;
                X931SignatureSpi.WhirlpoolWithRSAEncryption sHA256WithRSAEncryption;
                int iCardinalEnvironment;
                X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr2;
                X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr3;
                X931SignatureSpi.SHA224WithRSAEncryption whirlpoolWithRSAEncryption2 = null;
                ExtendedInvalidKeySpecException extendedInvalidKeySpecException = sm2 instanceof ExtendedInvalidKeySpecException ? (ExtendedInvalidKeySpecException) sm2 : null;
                int iMax = Math.max(2, Math.min(16, this.configure));
                int i3 = 1 << (iMax - 2);
                boolean z = this.Cardinal;
                if (extendedInvalidKeySpecException != null && extendedInvalidKeySpecException.getWarnings >= Math.max(extendedInvalidKeySpecException.Cardinal, iMax) && (whirlpoolWithRSAEncryptionArr2 = extendedInvalidKeySpecException.configure) != null && whirlpoolWithRSAEncryptionArr2.length >= i3 && (!z || ((whirlpoolWithRSAEncryptionArr3 = extendedInvalidKeySpecException.cca_continue) != null && whirlpoolWithRSAEncryptionArr3.length >= i3))) {
                    int i4 = extendedInvalidKeySpecException.init;
                    if (i4 > 0) {
                        extendedInvalidKeySpecException.init = i4 - 1;
                    }
                    return extendedInvalidKeySpecException;
                }
                ExtendedInvalidKeySpecException extendedInvalidKeySpecException2 = new ExtendedInvalidKeySpecException();
                if (extendedInvalidKeySpecException != null) {
                    int i5 = extendedInvalidKeySpecException.init;
                    if (i5 > 0) {
                        i5--;
                        extendedInvalidKeySpecException.init = i5;
                    }
                    extendedInvalidKeySpecException2.init = i5;
                    extendedInvalidKeySpecException2.Cardinal = extendedInvalidKeySpecException.Cardinal;
                    whirlpoolWithRSAEncryptionArrCca_continue = extendedInvalidKeySpecException.configure;
                    whirlpoolWithRSAEncryptionArr = extendedInvalidKeySpecException.cca_continue;
                    whirlpoolWithRSAEncryptionCardinalRenderType = extendedInvalidKeySpecException.getInstance;
                } else {
                    whirlpoolWithRSAEncryptionCardinalRenderType = null;
                    whirlpoolWithRSAEncryptionArrCca_continue = null;
                    whirlpoolWithRSAEncryptionArr = null;
                }
                int iMin = Math.min(16, Math.max(extendedInvalidKeySpecException2.Cardinal, iMax));
                int i6 = 1 << (iMin - 2);
                int length2 = 0;
                if (whirlpoolWithRSAEncryptionArrCca_continue == null) {
                    whirlpoolWithRSAEncryptionArrCca_continue = ECUtil.Cardinal;
                    length = 0;
                } else {
                    length = whirlpoolWithRSAEncryptionArrCca_continue.length;
                }
                if (length < i6) {
                    whirlpoolWithRSAEncryptionArrCca_continue = ECUtil.cca_continue(whirlpoolWithRSAEncryptionArrCca_continue, i6);
                    if (i6 == 1) {
                        whirlpoolWithRSAEncryptionArrCca_continue[0] = this.cca_continue.CardinalEnvironment();
                    } else {
                        if (length == 0) {
                            whirlpoolWithRSAEncryptionArrCca_continue[0] = this.cca_continue;
                            i2 = 1;
                        } else {
                            i2 = length;
                        }
                        if (i6 == 2) {
                            whirlpoolWithRSAEncryptionArrCca_continue[1] = this.cca_continue.CardinalUiType();
                        } else {
                            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionConfigure = whirlpoolWithRSAEncryptionArrCca_continue[i2 - 1];
                            if (whirlpoolWithRSAEncryptionCardinalRenderType == null) {
                                whirlpoolWithRSAEncryptionCardinalRenderType = whirlpoolWithRSAEncryptionArrCca_continue[0].CardinalRenderType();
                                if (whirlpoolWithRSAEncryptionCardinalRenderType.getString() || this.init.Cardinal.configure() != 1 || this.init.Cardinal() < 64 || !((iCardinalEnvironment = this.init.CardinalEnvironment()) == 2 || iCardinalEnvironment == 3 || iCardinalEnvironment == 4)) {
                                    sHA256WithRSAEncryption = whirlpoolWithRSAEncryptionCardinalRenderType;
                                } else {
                                    whirlpoolWithRSAEncryption2 = whirlpoolWithRSAEncryptionCardinalRenderType.getInstance(0);
                                    sHA256WithRSAEncryption = this.init.getInstance(whirlpoolWithRSAEncryptionCardinalRenderType.cleanup().init(), whirlpoolWithRSAEncryptionCardinalRenderType.getSDKVersion().init());
                                    X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption = whirlpoolWithRSAEncryption2.getInstance();
                                    whirlpoolWithRSAEncryptionConfigure = whirlpoolWithRSAEncryptionConfigure.init(sHA224WithRSAEncryption).Cardinal(sHA224WithRSAEncryption.Cardinal(whirlpoolWithRSAEncryption2));
                                    if (length == 0) {
                                        whirlpoolWithRSAEncryptionArrCca_continue[0] = whirlpoolWithRSAEncryptionConfigure;
                                    }
                                }
                            } else {
                                sHA256WithRSAEncryption = whirlpoolWithRSAEncryptionCardinalRenderType;
                            }
                            while (i2 < i6) {
                                whirlpoolWithRSAEncryptionConfigure = whirlpoolWithRSAEncryptionConfigure.configure(sHA256WithRSAEncryption);
                                whirlpoolWithRSAEncryptionArrCca_continue[i2] = whirlpoolWithRSAEncryptionConfigure;
                                i2++;
                            }
                        }
                        this.init.cca_continue(whirlpoolWithRSAEncryptionArrCca_continue, length, i6 - length, whirlpoolWithRSAEncryption2);
                    }
                }
                if (this.Cardinal) {
                    if (whirlpoolWithRSAEncryptionArr == null) {
                        whirlpoolWithRSAEncryptionArrCca_continue2 = new X931SignatureSpi.WhirlpoolWithRSAEncryption[i6];
                    } else {
                        length2 = whirlpoolWithRSAEncryptionArr.length;
                        if (length2 < i6) {
                            whirlpoolWithRSAEncryptionArrCca_continue2 = ECUtil.cca_continue(whirlpoolWithRSAEncryptionArr, i6);
                        }
                        while (length2 < i6) {
                            whirlpoolWithRSAEncryptionArr[length2] = whirlpoolWithRSAEncryptionArrCca_continue[length2].CardinalActionCode();
                            length2++;
                        }
                    }
                    whirlpoolWithRSAEncryptionArr = whirlpoolWithRSAEncryptionArrCca_continue2;
                    while (length2 < i6) {
                        whirlpoolWithRSAEncryptionArr[length2] = whirlpoolWithRSAEncryptionArrCca_continue[length2].CardinalActionCode();
                        length2++;
                    }
                }
                extendedInvalidKeySpecException2.configure = whirlpoolWithRSAEncryptionArrCca_continue;
                extendedInvalidKeySpecException2.cca_continue = whirlpoolWithRSAEncryptionArr;
                extendedInvalidKeySpecException2.getInstance = whirlpoolWithRSAEncryptionCardinalRenderType;
                extendedInvalidKeySpecException2.getWarnings = iMin;
                return extendedInvalidKeySpecException2;
            }
        });
    }

    public static int configure(int i) {
        return configure(i, getInstance, 16);
    }

    private static int configure(int i, int[] iArr, int i2) {
        int i3 = 0;
        while (i3 < iArr.length && i >= iArr[i3]) {
            i3++;
        }
        return Math.max(2, Math.min(i2, i3 + 2));
    }

    public static int init(int i) {
        return configure(i, getInstance, 8);
    }

    public static int init(BigInteger bigInteger) {
        if (bigInteger.signum() == 0) {
            return 0;
        }
        return bigInteger.shiftLeft(1).add(bigInteger).xor(bigInteger).bitCount();
    }

    public static ExtendedInvalidKeySpecException init(X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, X931SignatureSpi.SHA512_224WithRSAEncryption sHA512_224WithRSAEncryption, ExtendedInvalidKeySpecException extendedInvalidKeySpecException) {
        return (ExtendedInvalidKeySpecException) whirlpoolWithRSAEncryption.cca_continue().cca_continue(whirlpoolWithRSAEncryption, "bc_wnaf", new BaseCipherSpi.AnonymousClass1(true, sHA512_224WithRSAEncryption) { // from class: com.cardinalcommerce.a.ECUtil.5
            private /* synthetic */ boolean Cardinal = true;
            private /* synthetic */ X931SignatureSpi.SHA512_224WithRSAEncryption cca_continue;

            {
                this.cca_continue = sHA512_224WithRSAEncryption;
            }

            @Override // com.cardinalcommerce.a.BaseCipherSpi.AnonymousClass1
            public final GMKeyPairGeneratorSpi.SM2 configure(GMKeyPairGeneratorSpi.SM2 sm2) {
                X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr;
                X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr2;
                ExtendedInvalidKeySpecException extendedInvalidKeySpecException2 = sm2 instanceof ExtendedInvalidKeySpecException ? (ExtendedInvalidKeySpecException) sm2 : null;
                int i = this.init.getWarnings;
                int length = this.init.configure.length;
                boolean z = this.Cardinal;
                if (extendedInvalidKeySpecException2 != null && extendedInvalidKeySpecException2.getWarnings >= i && (whirlpoolWithRSAEncryptionArr = extendedInvalidKeySpecException2.configure) != null && whirlpoolWithRSAEncryptionArr.length >= length && (!z || ((whirlpoolWithRSAEncryptionArr2 = extendedInvalidKeySpecException2.cca_continue) != null && whirlpoolWithRSAEncryptionArr2.length >= length))) {
                    int i2 = extendedInvalidKeySpecException2.init;
                    if (i2 > 0) {
                        extendedInvalidKeySpecException2.init = i2 - 1;
                    }
                    return extendedInvalidKeySpecException2;
                }
                ExtendedInvalidKeySpecException extendedInvalidKeySpecException3 = new ExtendedInvalidKeySpecException();
                extendedInvalidKeySpecException3.init = this.init.init;
                X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption2 = this.init.getInstance;
                if (whirlpoolWithRSAEncryption2 != null) {
                    extendedInvalidKeySpecException3.getInstance = this.cca_continue.cca_continue(whirlpoolWithRSAEncryption2);
                }
                X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr3 = this.init.configure;
                int length2 = whirlpoolWithRSAEncryptionArr3.length;
                X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr4 = new X931SignatureSpi.WhirlpoolWithRSAEncryption[length2];
                for (int i3 = 0; i3 < whirlpoolWithRSAEncryptionArr3.length; i3++) {
                    whirlpoolWithRSAEncryptionArr4[i3] = this.cca_continue.cca_continue(whirlpoolWithRSAEncryptionArr3[i3]);
                }
                extendedInvalidKeySpecException3.configure = whirlpoolWithRSAEncryptionArr4;
                extendedInvalidKeySpecException3.getWarnings = i;
                if (this.Cardinal) {
                    X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr5 = new X931SignatureSpi.WhirlpoolWithRSAEncryption[length2];
                    for (int i4 = 0; i4 < length2; i4++) {
                        whirlpoolWithRSAEncryptionArr5[i4] = whirlpoolWithRSAEncryptionArr4[i4].CardinalActionCode();
                    }
                    extendedInvalidKeySpecException3.cca_continue = whirlpoolWithRSAEncryptionArr5;
                }
                return extendedInvalidKeySpecException3;
            }
        });
    }

    public static void cca_continue(X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption) {
        X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = whirlpoolWithRSAEncryption.cca_continue();
        if (sHA256WithRSAEncryptionCca_continue == null) {
            return;
        }
        BigInteger sDKVersion = sHA256WithRSAEncryptionCca_continue.getSDKVersion();
        final int iMin = Math.min(16, configure(sDKVersion == null ? sHA256WithRSAEncryptionCca_continue.Cardinal() + 1 : sDKVersion.bitLength(), getInstance, 16) + 3);
        sHA256WithRSAEncryptionCca_continue.cca_continue(whirlpoolWithRSAEncryption, "bc_wnaf", new BaseCipherSpi.AnonymousClass1() { // from class: com.cardinalcommerce.a.ECUtil.3
            @Override // com.cardinalcommerce.a.BaseCipherSpi.AnonymousClass1
            public final GMKeyPairGeneratorSpi.SM2 configure(GMKeyPairGeneratorSpi.SM2 sm2) {
                ExtendedInvalidKeySpecException extendedInvalidKeySpecException = sm2 instanceof ExtendedInvalidKeySpecException ? (ExtendedInvalidKeySpecException) sm2 : null;
                if (extendedInvalidKeySpecException != null && extendedInvalidKeySpecException.Cardinal == iMin) {
                    extendedInvalidKeySpecException.init = 0;
                    return extendedInvalidKeySpecException;
                }
                ExtendedInvalidKeySpecException extendedInvalidKeySpecException2 = new ExtendedInvalidKeySpecException();
                extendedInvalidKeySpecException2.init = 0;
                extendedInvalidKeySpecException2.Cardinal = iMin;
                if (extendedInvalidKeySpecException != null) {
                    extendedInvalidKeySpecException2.configure = extendedInvalidKeySpecException.configure;
                    extendedInvalidKeySpecException2.cca_continue = extendedInvalidKeySpecException.cca_continue;
                    extendedInvalidKeySpecException2.getInstance = extendedInvalidKeySpecException.getInstance;
                    extendedInvalidKeySpecException2.getWarnings = extendedInvalidKeySpecException.getWarnings;
                }
                return extendedInvalidKeySpecException2;
            }
        });
    }

    public static int[] init(int i, BigInteger bigInteger) {
        if (i == 2) {
            if ((bigInteger.bitLength() >>> 16) != 0) {
                throw new IllegalArgumentException("'k' must have bitlength < 2^16");
            }
            if (bigInteger.signum() == 0) {
                return configure;
            }
            BigInteger bigIntegerAdd = bigInteger.shiftLeft(1).add(bigInteger);
            int iBitLength = bigIntegerAdd.bitLength();
            int i2 = iBitLength >> 1;
            int[] iArr = new int[i2];
            BigInteger bigIntegerXor = bigIntegerAdd.xor(bigInteger);
            int i3 = iBitLength - 1;
            int i4 = 0;
            int i5 = 0;
            int i6 = 1;
            while (i6 < i3) {
                if (bigIntegerXor.testBit(i6)) {
                    iArr[i4] = i5 | ((bigInteger.testBit(i6) ? -1 : 1) << 16);
                    i6++;
                    i5 = 1;
                    i4++;
                } else {
                    i5++;
                }
                i6++;
            }
            int i7 = i4 + 1;
            iArr[i4] = 65536 | i5;
            if (i2 <= i7) {
                return iArr;
            }
            int[] iArr2 = new int[i7];
            System.arraycopy(iArr, 0, iArr2, 0, i7);
            return iArr2;
        }
        if (i < 2 || i > 16) {
            throw new IllegalArgumentException("'width' must be in the range [2, 16]");
        }
        if ((bigInteger.bitLength() >>> 16) != 0) {
            throw new IllegalArgumentException("'k' must have bitlength < 2^16");
        }
        if (bigInteger.signum() == 0) {
            return configure;
        }
        int iBitLength2 = (bigInteger.bitLength() / i) + 1;
        int[] iArr3 = new int[iBitLength2];
        int i8 = 1 << i;
        int i9 = i8 - 1;
        int i10 = i8 >>> 1;
        int i11 = 0;
        int i12 = 0;
        boolean z = false;
        while (i11 <= bigInteger.bitLength()) {
            if (bigInteger.testBit(i11) == z) {
                i11++;
            } else {
                bigInteger = bigInteger.shiftRight(i11);
                int iIntValue = bigInteger.intValue() & i9;
                if (z) {
                    iIntValue++;
                }
                z = (iIntValue & i10) != 0;
                if (z) {
                    iIntValue -= i8;
                }
                if (i12 > 0) {
                    i11--;
                }
                iArr3[i12] = i11 | (iIntValue << 16);
                i11 = i;
                i12++;
            }
        }
        if (iBitLength2 <= i12) {
            return iArr3;
        }
        int[] iArr4 = new int[i12];
        System.arraycopy(iArr3, 0, iArr4, 0, i12);
        return iArr4;
    }

    public static byte[] cca_continue(int i, BigInteger bigInteger) {
        if (i == 2) {
            if (bigInteger.signum() == 0) {
                return init;
            }
            BigInteger bigIntegerAdd = bigInteger.shiftLeft(1).add(bigInteger);
            int iBitLength = bigIntegerAdd.bitLength();
            int i2 = iBitLength - 1;
            byte[] bArr = new byte[i2];
            BigInteger bigIntegerXor = bigIntegerAdd.xor(bigInteger);
            int i3 = 1;
            while (i3 < i2) {
                if (bigIntegerXor.testBit(i3)) {
                    bArr[i3 - 1] = (byte) (bigInteger.testBit(i3) ? -1 : 1);
                    i3++;
                }
                i3++;
            }
            bArr[iBitLength - 2] = 1;
            return bArr;
        }
        if (i < 2 || i > 8) {
            throw new IllegalArgumentException("'width' must be in the range [2, 8]");
        }
        if (bigInteger.signum() == 0) {
            return init;
        }
        int iBitLength2 = bigInteger.bitLength() + 1;
        byte[] bArr2 = new byte[iBitLength2];
        int i4 = 1 << i;
        int i5 = i4 - 1;
        int i6 = i4 >>> 1;
        int i7 = 0;
        int i8 = 0;
        boolean z = false;
        while (i7 <= bigInteger.bitLength()) {
            if (bigInteger.testBit(i7) == z) {
                i7++;
            } else {
                bigInteger = bigInteger.shiftRight(i7);
                int iIntValue = bigInteger.intValue() & i5;
                if (z) {
                    iIntValue++;
                }
                z = (iIntValue & i6) != 0;
                if (z) {
                    iIntValue -= i4;
                }
                if (i8 > 0) {
                    i7--;
                }
                int i9 = i8 + i7;
                bArr2[i9] = (byte) iIntValue;
                i8 = i9 + 1;
                i7 = i;
            }
        }
        if (iBitLength2 <= i8) {
            return bArr2;
        }
        byte[] bArr3 = new byte[i8];
        System.arraycopy(bArr2, 0, bArr3, 0, i8);
        return bArr3;
    }

    static /* synthetic */ X931SignatureSpi.WhirlpoolWithRSAEncryption[] cca_continue(X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr, int i) {
        X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr2 = new X931SignatureSpi.WhirlpoolWithRSAEncryption[i];
        System.arraycopy(whirlpoolWithRSAEncryptionArr, 0, whirlpoolWithRSAEncryptionArr2, 0, whirlpoolWithRSAEncryptionArr.length);
        return whirlpoolWithRSAEncryptionArr2;
    }
}
