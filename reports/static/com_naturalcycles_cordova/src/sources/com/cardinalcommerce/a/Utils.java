package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class Utils implements GMKeyPairGeneratorSpi {
    private ECGOST2012SignatureSpi512 configure;
    private SecureRandom getInstance;
    private final KeyPairGeneratorSpi.Ed25519 init;

    public Utils() {
        this.init = new BCGOST3410PublicKey();
    }

    public Utils(KeyPairGeneratorSpi.Ed25519 ed25519) {
        this.init = ed25519;
    }

    private static BigInteger Cardinal(BigInteger bigInteger, byte[] bArr) {
        if (bigInteger.bitLength() >= (bArr.length << 3)) {
            return new BigInteger(1, bArr);
        }
        int iBitLength = bigInteger.bitLength() / 8;
        byte[] bArr2 = new byte[iBitLength];
        System.arraycopy(bArr, 0, bArr2, 0, iBitLength);
        return new BigInteger(1, bArr2);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002c  */
    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
    public final void getInstance(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
        ECGOST2012SignatureSpi512 eCGOST2012SignatureSpi512;
        SecureRandom secureRandom;
        GMCipherSpi.SM2withSha1 sM2withSha1;
        SecureRandom secureRandomInit = null;
        if (z) {
            if (sM2withBlake2b instanceof KeyAgreementSpi.XDH) {
                KeyAgreementSpi.XDH xdh = (KeyAgreementSpi.XDH) sM2withBlake2b;
                this.configure = (BCECGOST3410_2012PrivateKey) xdh.cca_continue;
                secureRandom = xdh.getInstance;
            } else {
                eCGOST2012SignatureSpi512 = (BCECGOST3410_2012PrivateKey) sM2withBlake2b;
            }
            ECGOST2012SignatureSpi512 eCGOST2012SignatureSpi513 = this.configure;
            int dh = KeyAgreementSpi.DH.getInstance(eCGOST2012SignatureSpi513.configure.init.bitLength());
            if (z) {
                sM2withSha1 = GMCipherSpi.SM2withSha1.SIGNING;
            } else {
                sM2withSha1 = GMCipherSpi.SM2withSha1.VERIFYING;
            }
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("DSA", dh, eCGOST2012SignatureSpi513, sM2withSha1);
            GMCipherSpi.SM2withSha224.init();
            if (z && !this.init.init()) {
                secureRandomInit = GMCipherSpi.SM2withSha224.init(secureRandom);
            }
            this.getInstance = secureRandomInit;
        }
        eCGOST2012SignatureSpi512 = (BCECGOST3410_2012PublicKey) sM2withBlake2b;
        this.configure = eCGOST2012SignatureSpi512;
        secureRandom = null;
        ECGOST2012SignatureSpi512 eCGOST2012SignatureSpi514 = this.configure;
        int dh2 = KeyAgreementSpi.DH.getInstance(eCGOST2012SignatureSpi514.configure.init.bitLength());
        if (z) {
            sM2withSha1 = GMCipherSpi.SM2withSha1.SIGNING;
        } else {
            sM2withSha1 = GMCipherSpi.SM2withSha1.VERIFYING;
        }
        new PSSSignatureSpi.SHA256withRSAandSHAKE128("DSA", dh2, eCGOST2012SignatureSpi514, sM2withSha1);
        GMCipherSpi.SM2withSha224.init();
        if (z) {
            secureRandomInit = GMCipherSpi.SM2withSha224.init(secureRandom);
        }
        this.getInstance = secureRandomInit;
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
    public final BigInteger Cardinal() {
        return this.configure.configure.cca_continue;
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
    public final BigInteger[] configure(byte[] bArr) {
        KeyAgreementSpi.ECVKO256 ecvko256 = this.configure.configure;
        BigInteger bigInteger = ecvko256.cca_continue;
        BigInteger bigIntegerCardinal = Cardinal(bigInteger, bArr);
        BigInteger bigInteger2 = ((BCECGOST3410_2012PrivateKey) this.configure).cca_continue;
        if (this.init.init()) {
            this.init.init(bigInteger, bigInteger2, bArr);
        } else {
            this.init.cca_continue(bigInteger, this.getInstance);
        }
        BigInteger ed25519 = this.init.getInstance();
        BigInteger bigIntegerMod = ecvko256.getInstance.modPow(ed25519.add(setKeepScreenOn.cca_continue(7, GMCipherSpi.SM2withSha224.init(this.getInstance)).add(BigInteger.valueOf(128L)).multiply(bigInteger)), ecvko256.init).mod(bigInteger);
        return new BigInteger[]{bigIntegerMod, setKeepScreenOn.Cardinal(bigInteger, ed25519).multiply(bigIntegerCardinal.add(bigInteger2.multiply(bigIntegerMod))).mod(bigInteger)};
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
    public final boolean getInstance(byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2) {
        KeyAgreementSpi.ECVKO256 ecvko256 = this.configure.configure;
        BigInteger bigInteger3 = ecvko256.cca_continue;
        BigInteger bigIntegerCardinal = Cardinal(bigInteger3, bArr);
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        if (bigIntegerValueOf.compareTo(bigInteger) >= 0 || bigInteger3.compareTo(bigInteger) <= 0 || bigIntegerValueOf.compareTo(bigInteger2) >= 0 || bigInteger3.compareTo(bigInteger2) <= 0) {
            return false;
        }
        BigInteger bigIntegerCca_continue = setKeepScreenOn.cca_continue(bigInteger3, bigInteger2);
        BigInteger bigIntegerMod = bigIntegerCardinal.multiply(bigIntegerCca_continue).mod(bigInteger3);
        BigInteger bigIntegerMod2 = bigInteger.multiply(bigIntegerCca_continue).mod(bigInteger3);
        BigInteger bigInteger4 = ecvko256.init;
        return ecvko256.getInstance.modPow(bigIntegerMod, bigInteger4).multiply(((BCECGOST3410_2012PublicKey) this.configure).getInstance.modPow(bigIntegerMod2, bigInteger4)).mod(bigInteger4).mod(bigInteger3).equals(bigInteger);
    }
}
