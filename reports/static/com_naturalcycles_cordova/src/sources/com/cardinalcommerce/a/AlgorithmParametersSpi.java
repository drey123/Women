package com.cardinalcommerce.a;

import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class AlgorithmParametersSpi extends isEnabledVisaCheckout {
    public AlgorithmParametersSpi(CardinalUiType cardinalUiType) {
        super(cardinalUiType.configure(), cardinalUiType.getSDKVersion());
    }

    public final class OAEP implements KeyPairGeneratorSpi.EdDSA {
        public static final OAEP Cardinal = new OAEP();

        @Override // com.cardinalcommerce.a.KeyPairGeneratorSpi.EdDSA
        public final byte[] Cardinal(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) throws IOException {
            setRequestTimeout setrequesttimeout = new setRequestTimeout();
            if (bigInteger2.signum() < 0 || (bigInteger != null && bigInteger2.compareTo(bigInteger) >= 0)) {
                throw new IllegalArgumentException("Value out of range");
            }
            setrequesttimeout.Cardinal(new getUiType(bigInteger2));
            if (bigInteger3.signum() < 0 || (bigInteger != null && bigInteger3.compareTo(bigInteger) >= 0)) {
                throw new IllegalArgumentException("Value out of range");
            }
            setrequesttimeout.Cardinal(new getUiType(bigInteger3));
            return new PrivateKeyInfo(setrequesttimeout).cca_continue("DER");
        }

        @Override // com.cardinalcommerce.a.KeyPairGeneratorSpi.EdDSA
        public final BigInteger[] Cardinal(BigInteger bigInteger, byte[] bArr) throws IOException {
            setCCAUrl setccaurl = (setCCAUrl) setEnableLogging.getSDKVersion(bArr);
            if (setccaurl.getInstance() == 2) {
                BigInteger bigInteger2 = new BigInteger(((getUiType) setccaurl.getInstance(0)).Cardinal);
                if (bigInteger2.signum() < 0 || (bigInteger != null && bigInteger2.compareTo(bigInteger) >= 0)) {
                    throw new IllegalArgumentException("Value out of range");
                }
                BigInteger bigInteger3 = new BigInteger(((getUiType) setccaurl.getInstance(1)).Cardinal);
                if (bigInteger3.signum() < 0 || (bigInteger != null && bigInteger3.compareTo(bigInteger) >= 0)) {
                    throw new IllegalArgumentException("Value out of range");
                }
                if (Arrays.equals(Cardinal(bigInteger, bigInteger2, bigInteger3), bArr)) {
                    return new BigInteger[]{bigInteger2, bigInteger3};
                }
            }
            throw new IllegalArgumentException("Malformed signature");
        }
    }

    public final class PSS implements GMCipherSpi.SM2withSha384 {
        private int cca_continue;
        private byte[] configure;
        private GMSignatureSpi.sha256WithSM2 getInstance;
        private byte[] init;

        public PSS() {
        }

        public PSS(GMSignatureSpi.sha256WithSM2 sha256withsm2) {
            this.getInstance = sha256withsm2;
            this.cca_continue = sha256withsm2.init();
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2withSha384
        public final void init(GMKeyPairGeneratorSpi.SM2 sm2) {
            if (!(sm2 instanceof KeyAgreementSpi.X448)) {
                throw new IllegalArgumentException("KDF parameters required for generator");
            }
            KeyAgreementSpi.X448 x448 = (KeyAgreementSpi.X448) sm2;
            this.init = x448.Cardinal;
            this.configure = x448.cca_continue;
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2withSha384
        public final int cca_continue(byte[] bArr, int i, int i2) throws IllegalArgumentException, GMCipherSpi.SM2withSha256 {
            int i3;
            int i4;
            if (i2 <= 0) {
                throw new IllegalArgumentException("len must be > 0");
            }
            if (bArr.length - i2 < 0) {
                throw new IESCipher.ECIESwithCipher("output buffer too small");
            }
            byte[] bArr2 = new byte[this.cca_continue];
            byte[] bArr3 = new byte[4];
            this.getInstance.getInstance();
            if (i2 > this.cca_continue) {
                int i5 = 1;
                i4 = 0;
                while (true) {
                    bArr3[0] = (byte) (i5 >>> 24);
                    bArr3[1] = (byte) (i5 >>> 16);
                    bArr3[2] = (byte) (i5 >>> 8);
                    bArr3[3] = (byte) i5;
                    this.getInstance.Cardinal(bArr3, 0, 4);
                    GMSignatureSpi.sha256WithSM2 sha256withsm2 = this.getInstance;
                    byte[] bArr4 = this.init;
                    sha256withsm2.Cardinal(bArr4, 0, bArr4.length);
                    GMSignatureSpi.sha256WithSM2 sha256withsm3 = this.getInstance;
                    byte[] bArr5 = this.configure;
                    sha256withsm3.Cardinal(bArr5, 0, bArr5.length);
                    this.getInstance.getInstance(bArr2, 0);
                    System.arraycopy(bArr2, 0, bArr, i4, this.cca_continue);
                    int i6 = this.cca_continue;
                    i4 += i6;
                    i3 = i5 + 1;
                    if (i5 >= i2 / i6) {
                        break;
                    }
                    i5 = i3;
                }
            } else {
                i3 = 1;
                i4 = 0;
            }
            if (i4 < i2) {
                bArr3[0] = (byte) (i3 >>> 24);
                bArr3[1] = (byte) (i3 >>> 16);
                bArr3[2] = (byte) (i3 >>> 8);
                bArr3[3] = (byte) i3;
                this.getInstance.Cardinal(bArr3, 0, 4);
                GMSignatureSpi.sha256WithSM2 sha256withsm4 = this.getInstance;
                byte[] bArr6 = this.init;
                sha256withsm4.Cardinal(bArr6, 0, bArr6.length);
                GMSignatureSpi.sha256WithSM2 sha256withsm5 = this.getInstance;
                byte[] bArr7 = this.configure;
                sha256withsm5.Cardinal(bArr7, 0, bArr7.length);
                this.getInstance.getInstance(bArr2, 0);
                System.arraycopy(bArr2, 0, bArr, i4, i2 - i4);
            }
            return i2;
        }
    }

    @Override // com.cardinalcommerce.a.CardinalUiType
    public final String toString() {
        StringBuilder sb = new StringBuilder("NetscapeCertType: 0x");
        int iMin = Math.min(5, this.Cardinal.length - 1);
        int i = 0;
        for (int i2 = 1; i2 < iMin; i2++) {
            i |= (255 & this.Cardinal[i2]) << ((i2 - 1) * 8);
        }
        if (iMin > 0 && iMin < 5) {
            i |= (((byte) (this.Cardinal[iMin] & (255 << (this.Cardinal[0] & 255)))) & 255) << ((iMin - 1) * 8);
        }
        return sb.append(Integer.toHexString(i)).toString();
    }
}
