package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class DSABase extends X931SignatureSpi.SHA1WithRSAEncryption {
    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA1WithRSAEncryption
    protected final X931SignatureSpi.WhirlpoolWithRSAEncryption cca_continue(X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, BigInteger bigInteger) {
        X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionConfigure;
        ExtendedInvalidKeySpecException extendedInvalidKeySpecExceptionCca_continue = ECUtil.cca_continue(whirlpoolWithRSAEncryption, ECUtil.configure(bigInteger.bitLength()));
        X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr = extendedInvalidKeySpecExceptionCca_continue.configure;
        X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr2 = extendedInvalidKeySpecExceptionCca_continue.cca_continue;
        int i = extendedInvalidKeySpecExceptionCca_continue.getWarnings;
        int[] iArrInit = ECUtil.init(i, bigInteger);
        X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionConfigure2 = whirlpoolWithRSAEncryption.cca_continue().configure();
        int length = iArrInit.length;
        if (length > 1) {
            length--;
            int i2 = iArrInit[length];
            int i3 = i2 >> 16;
            int i4 = i2 & 65535;
            int iAbs = Math.abs(i3);
            X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr3 = i3 < 0 ? whirlpoolWithRSAEncryptionArr2 : whirlpoolWithRSAEncryptionArr;
            if ((iAbs << 2) < (1 << i)) {
                int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(iAbs);
                int i5 = i - (32 - iNumberOfLeadingZeros);
                whirlpoolWithRSAEncryptionConfigure = whirlpoolWithRSAEncryptionArr3[((1 << (i - 1)) - 1) >>> 1].configure(whirlpoolWithRSAEncryptionArr3[(((iAbs ^ (1 << (31 - iNumberOfLeadingZeros))) << i5) + 1) >>> 1]);
                i4 -= i5;
            } else {
                whirlpoolWithRSAEncryptionConfigure = whirlpoolWithRSAEncryptionArr3[iAbs >>> 1];
            }
            whirlpoolWithRSAEncryptionConfigure2 = whirlpoolWithRSAEncryptionConfigure.init(i4);
        }
        while (length > 0) {
            length--;
            int i6 = iArrInit[length];
            int i7 = i6 >> 16;
            whirlpoolWithRSAEncryptionConfigure2 = whirlpoolWithRSAEncryptionConfigure2.init((i7 < 0 ? whirlpoolWithRSAEncryptionArr2 : whirlpoolWithRSAEncryptionArr)[Math.abs(i7) >>> 1]).init(i6 & 65535);
        }
        return whirlpoolWithRSAEncryptionConfigure2;
    }
}
