package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public interface IESKEMCipher {

    /* JADX INFO: renamed from: com.cardinalcommerce.a.IESKEMCipher$1, reason: invalid class name */
    public interface AnonymousClass1 extends GMSignatureSpi.sm3WithSM2 {
        int cca_continue(byte[] bArr, int i, int i2);
    }

    public final class KEMwithSHA256 {
        public initialize configure;
    }

    byte[] cca_continue() throws GMSignatureSpi;

    byte[] getInstance();

    public final class KEM implements GMCipherSpi.SM2 {
        private SDKNotInitializedException configure;

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2
        public final void Cardinal(GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            SDKNotInitializedException sDKNotInitializedException = (SDKNotInitializedException) sM2withBlake2b;
            this.configure = sDKNotInitializedException;
            IESCipher.XIESwithCipher xIESwithCipher = sDKNotInitializedException.getInstance;
            int iCardinal = (xIESwithCipher.cca_continue.getInstance.Cardinal() + 1) / 2;
            if (iCardinal > 256) {
                iCardinal = 256;
            }
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("ECMQV", iCardinal, xIESwithCipher, GMCipherSpi.SM2withSha1.AGREEMENT);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2
        public final int Cardinal() {
            return (this.configure.getInstance.cca_continue.getInstance.Cardinal() + 7) / 8;
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2
        public final BigInteger configure(GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            if (setOnApplyWindowInsetsListener.configure("com.cardinalcommerce.dependencies.internal.bouncycastle.ec.disable_mqv")) {
                throw new IllegalStateException("ECMQV explicitly disabled");
            }
            setTextFontName settextfontname = (setTextFontName) sM2withBlake2b;
            IESCipher.XIESwithCipher xIESwithCipher = this.configure.getInstance;
            BCEdDSAPrivateKey bCEdDSAPrivateKey = xIESwithCipher.cca_continue;
            if (!bCEdDSAPrivateKey.equals(settextfontname.cca_continue.cca_continue)) {
                throw new IllegalStateException("ECMQV public key components have wrong domain parameters");
            }
            IESCipher.XIESwithCipher xIESwithCipher2 = this.configure.configure;
            IESCipher.XIESwithAESCBC xIESwithAESCBC = this.configure.cca_continue;
            IESCipher.XIESwithAESCBC xIESwithAESCBC2 = settextfontname.cca_continue;
            IESCipher.XIESwithAESCBC xIESwithAESCBC3 = settextfontname.getInstance;
            BigInteger bigInteger = bCEdDSAPrivateKey.configure;
            int iBitLength = (bigInteger.bitLength() + 1) / 2;
            BigInteger bigIntegerShiftLeft = X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase.shiftLeft(iBitLength);
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = bCEdDSAPrivateKey.getInstance;
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionInit = X931SignatureSpi.RIPEMD160WithRSAEncryption.init(sHA256WithRSAEncryption, xIESwithAESCBC.Cardinal);
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionInit2 = X931SignatureSpi.RIPEMD160WithRSAEncryption.init(sHA256WithRSAEncryption, xIESwithAESCBC2.Cardinal);
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionInit3 = X931SignatureSpi.RIPEMD160WithRSAEncryption.init(sHA256WithRSAEncryption, xIESwithAESCBC3.Cardinal);
            BigInteger bigIntegerMod = xIESwithCipher.configure.multiply(whirlpoolWithRSAEncryptionInit.getWarnings().init().mod(bigIntegerShiftLeft).setBit(iBitLength)).add(xIESwithCipher2.configure).mod(bigInteger);
            BigInteger bit = whirlpoolWithRSAEncryptionInit3.getWarnings().init().mod(bigIntegerShiftLeft).setBit(iBitLength);
            BigInteger bigIntegerMod2 = bCEdDSAPrivateKey.cca_continue.multiply(bigIntegerMod).mod(bigInteger);
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment = X931SignatureSpi.RIPEMD160WithRSAEncryption.Cardinal(whirlpoolWithRSAEncryptionInit2, bit.multiply(bigIntegerMod2).mod(bigInteger), whirlpoolWithRSAEncryptionInit3, bigIntegerMod2).CardinalEnvironment();
            if (whirlpoolWithRSAEncryptionCardinalEnvironment.getString()) {
                throw new IllegalStateException("Infinity is not a valid agreement value for MQV");
            }
            return whirlpoolWithRSAEncryptionCardinalEnvironment.getWarnings().init();
        }
    }
}
