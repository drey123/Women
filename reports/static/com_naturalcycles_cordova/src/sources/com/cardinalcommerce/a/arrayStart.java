package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public abstract class arrayStart {
    private final int Cardinal;
    private final int cca_continue;
    private final int configure;
    private final int getInstance;
    private final int init;

    public arrayStart() {
    }

    static BigInteger getInstance(BigInteger bigInteger, BigInteger bigInteger2, int i) {
        boolean z = bigInteger2.signum() < 0;
        BigInteger bigIntegerMultiply = bigInteger.multiply(bigInteger2.abs());
        boolean zTestBit = bigIntegerMultiply.testBit(i - 1);
        BigInteger bigIntegerShiftRight = bigIntegerMultiply.shiftRight(i);
        if (zTestBit) {
            bigIntegerShiftRight = bigIntegerShiftRight.add(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase);
        }
        return z ? bigIntegerShiftRight.negate() : bigIntegerShiftRight;
    }

    public arrayStart(int i, int i2, int i3, int i4, int i5) {
        this.init = i;
        this.configure = i2;
        this.Cardinal = 32;
        this.cca_continue = 32;
        this.getInstance = i5;
    }

    /* JADX INFO: renamed from: com.cardinalcommerce.a.arrayStart$3, reason: invalid class name */
    public static class AnonymousClass3 implements BaseCipherSpi.AnonymousClass1 {
        private /* synthetic */ X931SignatureSpi.WhirlpoolWithRSAEncryption Cardinal;
        private /* synthetic */ mustProtectKey getInstance;

        public AnonymousClass3(mustProtectKey mustprotectkey, X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption) {
            this.getInstance = mustprotectkey;
            this.Cardinal = whirlpoolWithRSAEncryption;
        }

        @Override // com.cardinalcommerce.a.BaseCipherSpi.AnonymousClass1
        public final GMKeyPairGeneratorSpi.SM2 configure(GMKeyPairGeneratorSpi.SM2 sm2) {
            objectElmStop objectelmstop = sm2 instanceof objectElmStop ? (objectElmStop) sm2 : null;
            mustProtectKey mustprotectkey = this.getInstance;
            if (objectelmstop != null && objectelmstop.init == mustprotectkey && objectelmstop.Cardinal != null) {
                return objectelmstop;
            }
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCca_continue = this.getInstance.getInstance().cca_continue(this.Cardinal);
            objectElmStop objectelmstop2 = new objectElmStop();
            objectelmstop2.init = this.getInstance;
            objectelmstop2.Cardinal = whirlpoolWithRSAEncryptionCca_continue;
            return objectelmstop2;
        }
    }
}
