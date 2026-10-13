package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class BaseAlgorithmParameterGeneratorSpi extends X931SignatureSpi.SHA1WithRSAEncryption {
    private X931SignatureSpi.SHA256WithRSAEncryption Cardinal;
    private objectNext init;

    public BaseAlgorithmParameterGeneratorSpi(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, objectNext objectnext) {
        if (sHA256WithRSAEncryption.getSDKVersion() == null) {
            throw new IllegalArgumentException("Need curve with known group order");
        }
        this.Cardinal = sHA256WithRSAEncryption;
        this.init = objectnext;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA1WithRSAEncryption
    protected final X931SignatureSpi.WhirlpoolWithRSAEncryption cca_continue(X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, BigInteger bigInteger) {
        if (!this.Cardinal.getInstance(whirlpoolWithRSAEncryption.cca_continue())) {
            throw new IllegalStateException();
        }
        BigInteger[] bigIntegerArrInit = this.init.init(bigInteger.mod(whirlpoolWithRSAEncryption.cca_continue().getSDKVersion()));
        BigInteger bigInteger2 = bigIntegerArrInit[0];
        BigInteger bigInteger3 = bigIntegerArrInit[1];
        objectNext objectnext = this.init;
        boolean z = bigInteger2.signum() < 0;
        boolean z2 = bigInteger3.signum() < 0;
        BigInteger bigIntegerAbs = bigInteger2.abs();
        BigInteger bigIntegerAbs2 = bigInteger3.abs();
        ExtendedInvalidKeySpecException extendedInvalidKeySpecExceptionCca_continue = ECUtil.cca_continue(whirlpoolWithRSAEncryption, ECUtil.init(Math.max(bigIntegerAbs.bitLength(), bigIntegerAbs2.bitLength())));
        ExtendedInvalidKeySpecException extendedInvalidKeySpecExceptionInit = ECUtil.init(((objectElmStop) whirlpoolWithRSAEncryption.cca_continue().cca_continue(whirlpoolWithRSAEncryption, "bc_endo", new arrayStart.AnonymousClass3(objectnext, whirlpoolWithRSAEncryption))).Cardinal, objectnext.getInstance(), extendedInvalidKeySpecExceptionCca_continue);
        int iMin = Math.min(8, extendedInvalidKeySpecExceptionCca_continue.getWarnings);
        int iMin2 = Math.min(8, extendedInvalidKeySpecExceptionInit.getWarnings);
        return X931SignatureSpi.RIPEMD160WithRSAEncryption.configure(z ? extendedInvalidKeySpecExceptionCca_continue.cca_continue : extendedInvalidKeySpecExceptionCca_continue.configure, z ? extendedInvalidKeySpecExceptionCca_continue.configure : extendedInvalidKeySpecExceptionCca_continue.cca_continue, ECUtil.cca_continue(iMin, bigIntegerAbs), z2 ? extendedInvalidKeySpecExceptionInit.cca_continue : extendedInvalidKeySpecExceptionInit.configure, z2 ? extendedInvalidKeySpecExceptionInit.configure : extendedInvalidKeySpecExceptionInit.cca_continue, ECUtil.cca_continue(iMin2, bigIntegerAbs2));
    }
}
