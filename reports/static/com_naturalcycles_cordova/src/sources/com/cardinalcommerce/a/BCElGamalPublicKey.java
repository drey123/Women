package com.cardinalcommerce.a;

import androidx.exifinterface.media.ExifInterface;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class BCElGamalPublicKey implements GMKeyPairGeneratorSpi {
    private KeyAgreementSpi.X25519UwithSHA256CKDF Cardinal;
    private SecureRandom cca_continue;

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
    public final void getInstance(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
        KeyAgreementSpi.X25519UwithSHA256CKDF x25519UwithSHA256CKDF;
        if (z) {
            if (sM2withBlake2b instanceof KeyAgreementSpi.XDH) {
                KeyAgreementSpi.XDH xdh = (KeyAgreementSpi.XDH) sM2withBlake2b;
                this.cca_continue = xdh.getInstance;
                sM2withBlake2b = xdh.cca_continue;
            } else {
                this.cca_continue = GMCipherSpi.SM2withSha224.getInstance();
            }
            x25519UwithSHA256CKDF = (KeyAgreementSpi.X25519UwithSHA256KDF) sM2withBlake2b;
        } else {
            x25519UwithSHA256CKDF = (KeyAgreementSpi.X25519withSHA384CKDF) sM2withBlake2b;
        }
        this.Cardinal = x25519UwithSHA256CKDF;
        KeyAgreementSpi.X25519UwithSHA256CKDF x25519UwithSHA256CKDF2 = this.Cardinal;
        new PSSSignatureSpi.SHA256withRSAandSHAKE128("GOST3410", KeyAgreementSpi.DH.getInstance(x25519UwithSHA256CKDF2.getInstance.configure.bitLength()), x25519UwithSHA256CKDF2, z ? GMCipherSpi.SM2withSha1.SIGNING : GMCipherSpi.SM2withSha1.VERIFYING);
        GMCipherSpi.SM2withSha224.init();
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
    public final BigInteger Cardinal() {
        return this.Cardinal.getInstance.init;
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
    public final BigInteger[] configure(byte[] bArr) {
        BigInteger bigIntegerCca_continue;
        BigInteger bigInteger = new BigInteger(1, setAccessibilityTraversalBefore.cca_continue(bArr));
        KeyAgreementSpi.X25519withSHA256CKDF x25519withSHA256CKDF = this.Cardinal.getInstance;
        do {
            bigIntegerCca_continue = setKeepScreenOn.cca_continue(x25519withSHA256CKDF.init.bitLength(), this.cca_continue);
        } while (bigIntegerCca_continue.compareTo(x25519withSHA256CKDF.init) >= 0);
        BigInteger bigIntegerMod = x25519withSHA256CKDF.cca_continue.modPow(bigIntegerCca_continue, x25519withSHA256CKDF.configure).mod(x25519withSHA256CKDF.init);
        return new BigInteger[]{bigIntegerMod, bigIntegerCca_continue.multiply(bigInteger).add(((KeyAgreementSpi.X25519UwithSHA256KDF) this.Cardinal).configure.multiply(bigIntegerMod)).mod(x25519withSHA256CKDF.init)};
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
    public final boolean getInstance(byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2) {
        BigInteger bigInteger3 = new BigInteger(1, setAccessibilityTraversalBefore.cca_continue(bArr));
        KeyAgreementSpi.X25519withSHA256CKDF x25519withSHA256CKDF = this.Cardinal.getInstance;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        if (bigIntegerValueOf.compareTo(bigInteger) >= 0 || x25519withSHA256CKDF.init.compareTo(bigInteger) <= 0 || bigIntegerValueOf.compareTo(bigInteger2) >= 0 || x25519withSHA256CKDF.init.compareTo(bigInteger2) <= 0) {
            return false;
        }
        BigInteger bigIntegerModPow = bigInteger3.modPow(x25519withSHA256CKDF.init.subtract(new BigInteger(ExifInterface.GPS_MEASUREMENT_2D)), x25519withSHA256CKDF.init);
        return x25519withSHA256CKDF.cca_continue.modPow(bigInteger2.multiply(bigIntegerModPow).mod(x25519withSHA256CKDF.init), x25519withSHA256CKDF.configure).multiply(((KeyAgreementSpi.X25519withSHA384CKDF) this.Cardinal).cca_continue.modPow(x25519withSHA256CKDF.init.subtract(bigInteger).multiply(bigIntegerModPow).mod(x25519withSHA256CKDF.init), x25519withSHA256CKDF.configure)).mod(x25519withSHA256CKDF.configure).mod(x25519withSHA256CKDF.init).equals(bigInteger);
    }
}
