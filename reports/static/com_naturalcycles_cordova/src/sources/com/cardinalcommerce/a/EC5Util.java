package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
final class EC5Util {
    private static final BigInteger Cardinal;
    public static final IESUtil[] cca_continue;
    private static final BigInteger configure;
    public static final IESUtil[] getInstance;
    private static final BigInteger init;
    private static byte[][] onCReqSuccess;
    private static byte[][] onValidated;

    static {
        BigInteger bigIntegerNegate = X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase.negate();
        configure = bigIntegerNegate;
        init = X931SignatureSpi.RIPEMD128WithRSAEncryption.CardinalEnvironment.negate();
        BigInteger bigIntegerNegate2 = X931SignatureSpi.RIPEMD128WithRSAEncryption.valueOf.negate();
        Cardinal = bigIntegerNegate2;
        BigInteger bigInteger = X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase;
        cca_continue = new IESUtil[]{null, new IESUtil(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase, X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup), null, new IESUtil(bigIntegerNegate2, bigIntegerNegate), null, new IESUtil(bigIntegerNegate, bigIntegerNegate), null, new IESUtil(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase, bigIntegerNegate), null, new IESUtil(bigIntegerNegate, X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase), null, new IESUtil(bigInteger, bigInteger), null, new IESUtil(X931SignatureSpi.RIPEMD128WithRSAEncryption.valueOf, X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase), null, new IESUtil(bigIntegerNegate, X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup)};
        onCReqSuccess = new byte[][]{null, new byte[]{1}, null, new byte[]{-1, 0, 1}, null, new byte[]{1, 0, 1}, null, new byte[]{-1, 0, 0, 1}};
        BigInteger bigInteger2 = X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase;
        getInstance = new IESUtil[]{null, new IESUtil(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase, X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup), null, new IESUtil(bigIntegerNegate2, X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase), null, new IESUtil(bigIntegerNegate, X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase), null, new IESUtil(bigInteger2, bigInteger2), null, new IESUtil(bigIntegerNegate, bigIntegerNegate), null, new IESUtil(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase, bigIntegerNegate), null, new IESUtil(X931SignatureSpi.RIPEMD128WithRSAEncryption.valueOf, bigIntegerNegate), null, new IESUtil(bigIntegerNegate, X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup)};
        onValidated = new byte[][]{null, new byte[]{1}, null, new byte[]{-1, 0, 1}, null, new byte[]{1, 0, 1}, null, new byte[]{-1, 0, 0, -1}};
    }

    EC5Util() {
    }

    private static BigInteger[] Cardinal(byte b, int i, boolean z) {
        BigInteger bigInteger;
        BigInteger bigIntegerSubtract;
        if (b != 1 && b != -1) {
            throw new IllegalArgumentException("mu must be 1 or -1");
        }
        if (z) {
            bigInteger = X931SignatureSpi.RIPEMD128WithRSAEncryption.CardinalEnvironment;
            bigIntegerSubtract = BigInteger.valueOf(b);
        } else {
            bigInteger = X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup;
            bigIntegerSubtract = X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase;
        }
        int i2 = 1;
        while (i2 < i) {
            i2++;
            BigInteger bigInteger2 = bigIntegerSubtract;
            bigIntegerSubtract = (b < 0 ? bigIntegerSubtract.negate() : bigIntegerSubtract).subtract(bigInteger.shiftLeft(1));
            bigInteger = bigInteger2;
        }
        return new BigInteger[]{bigInteger, bigIntegerSubtract};
    }

    public static byte getInstance(int i) {
        return (byte) (i == 0 ? -1 : 1);
    }

    public static BigInteger getInstance(byte b) {
        return BigInteger.valueOf(b == 1 ? 6L : 10L);
    }

    private static DSAEncoder init(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, byte b, int i, int i2) {
        int i3 = (i + 5) / 2;
        BigInteger bigIntegerMultiply = bigInteger2.multiply(bigInteger.shiftRight(((i - (i3 + 10)) - 2) + b));
        BigInteger bigIntegerAdd = bigIntegerMultiply.add(bigInteger3.multiply(bigIntegerMultiply.shiftRight(i)));
        BigInteger bigIntegerShiftRight = bigIntegerAdd.shiftRight(i3);
        if (bigIntegerAdd.testBit(i3 - 1)) {
            bigIntegerShiftRight = bigIntegerShiftRight.add(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase);
        }
        return new DSAEncoder(bigIntegerShiftRight, 10);
    }

    public final class CustomCurves extends X931SignatureSpi.SHA1WithRSAEncryption {
        @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA1WithRSAEncryption
        protected final X931SignatureSpi.WhirlpoolWithRSAEncryption cca_continue(X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, BigInteger bigInteger) {
            if (!(whirlpoolWithRSAEncryption instanceof X931SignatureSpi.WhirlpoolWithRSAEncryption.configure)) {
                throw new IllegalArgumentException("Only ECPoint.AbstractF2m can be used in WTauNafMultiplier");
            }
            final X931SignatureSpi.WhirlpoolWithRSAEncryption.configure configureVar = (X931SignatureSpi.WhirlpoolWithRSAEncryption.configure) whirlpoolWithRSAEncryption;
            X931SignatureSpi.SHA256WithRSAEncryption.init initVar = (X931SignatureSpi.SHA256WithRSAEncryption.init) configureVar.cca_continue();
            byte bByteValue = initVar.getWarnings().init().byteValue();
            byte eC5Util = EC5Util.getInstance((int) bByteValue);
            byte[] bArrCca_continue = EC5Util.cca_continue(eC5Util, EC5Util.Cardinal(initVar, bigInteger, bByteValue, eC5Util), EC5Util.getInstance(eC5Util).intValue(), bByteValue == 0 ? EC5Util.cca_continue : EC5Util.getInstance);
            X931SignatureSpi.SHA256WithRSAEncryption.init initVar2 = (X931SignatureSpi.SHA256WithRSAEncryption.init) configureVar.cca_continue();
            final byte bByteValue2 = initVar2.getWarnings().init().byteValue();
            X931SignatureSpi.WhirlpoolWithRSAEncryption.configure[] configureVarArr = ((GOST3410Util) initVar2.cca_continue(configureVar, "bc_wtnaf", new BaseCipherSpi.AnonymousClass1() { // from class: com.cardinalcommerce.a.EC5Util.CustomCurves.1
                @Override // com.cardinalcommerce.a.BaseCipherSpi.AnonymousClass1
                public final GMKeyPairGeneratorSpi.SM2 configure(GMKeyPairGeneratorSpi.SM2 sm2) {
                    if (sm2 instanceof GOST3410Util) {
                        return sm2;
                    }
                    GOST3410Util gOST3410Util = new GOST3410Util();
                    gOST3410Util.cca_continue = EC5Util.cca_continue(configureVar, bByteValue2);
                    return gOST3410Util;
                }
            })).cca_continue;
            X931SignatureSpi.WhirlpoolWithRSAEncryption.configure[] configureVarArr2 = new X931SignatureSpi.WhirlpoolWithRSAEncryption.configure[configureVarArr.length];
            for (int i = 0; i < configureVarArr.length; i++) {
                configureVarArr2[i] = (X931SignatureSpi.WhirlpoolWithRSAEncryption.configure) configureVarArr[i].CardinalActionCode();
            }
            X931SignatureSpi.WhirlpoolWithRSAEncryption.configure configureVar2 = (X931SignatureSpi.WhirlpoolWithRSAEncryption.configure) configureVar.cca_continue().configure();
            int i2 = 0;
            for (int length = bArrCca_continue.length - 1; length >= 0; length--) {
                i2++;
                byte b = bArrCca_continue[length];
                if (b != 0) {
                    configureVar2 = (X931SignatureSpi.WhirlpoolWithRSAEncryption.configure) configureVar2.Cardinal(i2).configure(b > 0 ? configureVarArr[b >>> 1] : configureVarArr2[(-b) >>> 1]);
                    i2 = 0;
                }
            }
            return i2 > 0 ? configureVar2.Cardinal(i2) : configureVar2;
        }
    }

    public static BigInteger[] Cardinal(X931SignatureSpi.SHA256WithRSAEncryption.init initVar) {
        int i;
        if (!initVar.CardinalError()) {
            throw new IllegalArgumentException("si is defined for Koblitz curves only");
        }
        int iCardinal = initVar.Cardinal();
        int iIntValue = initVar.getWarnings().init().intValue();
        BigInteger bigIntegerCleanup = initVar.cleanup();
        byte b = (byte) (iIntValue == 0 ? -1 : 1);
        if (bigIntegerCleanup != null) {
            if (bigIntegerCleanup.equals(X931SignatureSpi.RIPEMD128WithRSAEncryption.CardinalEnvironment)) {
                i = 1;
            } else if (bigIntegerCleanup.equals(X931SignatureSpi.RIPEMD128WithRSAEncryption.CardinalError)) {
                i = 2;
            }
            BigInteger[] bigIntegerArrCardinal = Cardinal(b, (iCardinal + 3) - iIntValue, false);
            if (b == 1) {
                bigIntegerArrCardinal[0] = bigIntegerArrCardinal[0].negate();
                bigIntegerArrCardinal[1] = bigIntegerArrCardinal[1].negate();
            }
            return new BigInteger[]{X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase.add(bigIntegerArrCardinal[1]).shiftRight(i), X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase.add(bigIntegerArrCardinal[0]).shiftRight(i).negate()};
        }
        throw new IllegalArgumentException("h (Cofactor) must be 2 or 4");
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0123  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0146, code lost:
    
        if (r4.init.compareTo(com.cardinalcommerce.a.X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase.shiftLeft(r4.configure)) >= 0) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.cardinalcommerce.a.IESUtil Cardinal(com.cardinalcommerce.a.X931SignatureSpi.SHA256WithRSAEncryption.init r12, java.math.BigInteger r13, byte r14, byte r15) {
        /*
            Method dump skipped, instruction units count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.a.EC5Util.Cardinal(com.cardinalcommerce.a.X931SignatureSpi$SHA256WithRSAEncryption$init, java.math.BigInteger, byte, byte):com.cardinalcommerce.a.IESUtil");
    }

    public static byte[] cca_continue(byte b, IESUtil iESUtil, int i, IESUtil[] iESUtilArr) {
        BigInteger bigIntegerSubtract;
        if (b != 1 && b != -1) {
            throw new IllegalArgumentException("mu must be 1 or -1");
        }
        BigInteger bigIntegerMultiply = iESUtil.getInstance.multiply(iESUtil.getInstance);
        if (b == 1) {
            bigIntegerSubtract = iESUtil.configure.shiftLeft(1).add(iESUtil.getInstance);
        } else {
            if (b != -1) {
                throw new IllegalArgumentException("mu must be 1 or -1");
            }
            bigIntegerSubtract = iESUtil.configure.shiftLeft(1).subtract(iESUtil.getInstance);
        }
        int iBitLength = bigIntegerSubtract.multiply(iESUtil.configure).add(bigIntegerMultiply).bitLength();
        byte[] bArr = new byte[iBitLength > 30 ? iBitLength + 8 : 38];
        BigInteger bigIntegerSubtract2 = iESUtil.getInstance;
        BigInteger bigIntegerSubtract3 = iESUtil.configure;
        int i2 = 0;
        while (true) {
            if (bigIntegerSubtract2.bitLength() <= 62 && bigIntegerSubtract3.bitLength() <= 62) {
                break;
            }
            if (bigIntegerSubtract2.testBit(0)) {
                int iIntValue = bigIntegerSubtract2.intValue() + (bigIntegerSubtract3.intValue() * i);
                int i3 = iIntValue & 15;
                bArr[i2] = (byte) ((iIntValue << 28) >> 28);
                bigIntegerSubtract2 = bigIntegerSubtract2.subtract(iESUtilArr[i3].getInstance);
                bigIntegerSubtract3 = bigIntegerSubtract3.subtract(iESUtilArr[i3].configure);
            }
            i2++;
            BigInteger bigIntegerShiftRight = bigIntegerSubtract2.shiftRight(1);
            BigInteger bigIntegerAdd = b == 1 ? bigIntegerSubtract3.add(bigIntegerShiftRight) : bigIntegerSubtract3.subtract(bigIntegerShiftRight);
            BigInteger bigIntegerNegate = bigIntegerShiftRight.negate();
            bigIntegerSubtract2 = bigIntegerAdd;
            bigIntegerSubtract3 = bigIntegerNegate;
        }
        long jCca_continue = setKeepScreenOn.cca_continue(bigIntegerSubtract2);
        long jCca_continue2 = setKeepScreenOn.cca_continue(bigIntegerSubtract3);
        while ((jCca_continue | jCca_continue2) != 0) {
            if ((1 & jCca_continue) != 0) {
                int i4 = ((int) jCca_continue) + (((int) jCca_continue2) * i);
                int i5 = i4 & 15;
                bArr[i2] = (byte) ((i4 << 28) >> 28);
                jCca_continue -= (long) iESUtilArr[i5].getInstance.intValue();
                jCca_continue2 -= (long) iESUtilArr[i5].configure.intValue();
            }
            i2++;
            long j = jCca_continue >> 1;
            long j2 = b == 1 ? jCca_continue2 + j : jCca_continue2 - j;
            long j3 = -j;
            jCca_continue = j2;
            jCca_continue2 = j3;
        }
        return bArr;
    }

    public static X931SignatureSpi.WhirlpoolWithRSAEncryption.configure[] cca_continue(X931SignatureSpi.WhirlpoolWithRSAEncryption.configure configureVar, byte b) {
        X931SignatureSpi.WhirlpoolWithRSAEncryption.configure configureVar2 = (X931SignatureSpi.WhirlpoolWithRSAEncryption.configure) configureVar.CardinalActionCode();
        byte[][] bArr = b == 0 ? onCReqSuccess : onValidated;
        X931SignatureSpi.WhirlpoolWithRSAEncryption.configure[] configureVarArr = new X931SignatureSpi.WhirlpoolWithRSAEncryption.configure[(bArr.length + 1) >>> 1];
        configureVarArr[0] = configureVar;
        int length = bArr.length;
        for (int i = 3; i < length; i += 2) {
            int i2 = i >>> 1;
            byte[] bArr2 = bArr[i];
            X931SignatureSpi.WhirlpoolWithRSAEncryption.configure configureVarCardinal = (X931SignatureSpi.WhirlpoolWithRSAEncryption.configure) configureVar.cca_continue().configure();
            int i3 = 0;
            for (int length2 = bArr2.length - 1; length2 >= 0; length2--) {
                i3++;
                byte b2 = bArr2[length2];
                if (b2 != 0) {
                    configureVarCardinal = (X931SignatureSpi.WhirlpoolWithRSAEncryption.configure) configureVarCardinal.Cardinal(i3).configure(b2 > 0 ? configureVar : configureVar2);
                    i3 = 0;
                }
            }
            if (i3 > 0) {
                configureVarCardinal = configureVarCardinal.Cardinal(i3);
            }
            configureVarArr[i2] = configureVarCardinal;
        }
        configureVar.cca_continue().init(configureVarArr);
        return configureVarArr;
    }
}
