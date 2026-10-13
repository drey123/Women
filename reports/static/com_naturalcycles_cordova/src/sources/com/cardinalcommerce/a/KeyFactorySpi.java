package com.cardinalcommerce.a;

import com.nimbusds.jose.jwk.JWKParameterNames;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Enumeration;
import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes3.dex */
public final class KeyFactorySpi extends getThreeDSRequestorAppURL {
    public KeyAgreementSpi.MQVwithSHA384CKDF Cardinal;
    public CardinalUiType cca_continue;
    public DSASigner.detDSA512 configure;
    private boolean getInstance = false;
    private int init;

    public final class ECMQV extends KeyAgreementSpi.ECKAEGwithSHA256KDF {
        public ECMQV() {
            this(GMCipherSpi.SM2withSha1.ANY);
        }

        public ECMQV(int i) {
            super(getInstance(i), GMCipherSpi.SM2withSha1.ANY);
        }

        private ECMQV(GMCipherSpi.SM2withSha1 sM2withSha1) {
            super(getInstance(256), sM2withSha1);
        }

        private static int getInstance(int i) {
            if (i == 224 || i == 256 || i == 384 || i == 512) {
                return i;
            }
            throw new IllegalArgumentException(new StringBuilder("'bitLength' ").append(i).append(" not supported for SHA-3").toString());
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA256KDF, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return new StringBuilder("SHA3-").append(this.Cardinal).toString();
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA256KDF, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            init(2, 2);
            return super.getInstance(bArr, i);
        }
    }

    public final class Ed25519 extends KeyPairGeneratorSpi.EC {
        public int Cardinal;
        public BigInteger cca_continue;

        public Ed25519(BigInteger bigInteger, SecureRandom secureRandom, int i, int i2) {
            super(secureRandom, i);
            if (i < 12) {
                throw new IllegalArgumentException("key strength too small");
            }
            if (!bigInteger.testBit(0)) {
                throw new IllegalArgumentException("public exponent cannot be even");
            }
            this.cca_continue = bigInteger;
            this.Cardinal = i2;
        }
    }

    public final class X25519 extends KeyPairGeneratorSpi.EC {
        public X25519(SecureRandom secureRandom) {
            super(secureRandom, 255);
        }
    }

    public final class X448 extends EdDSA {
        public BigInteger Cardinal;
        public BigInteger configure;
        public BigInteger getInstance;
        public BigInteger getSDKVersion;
        public BigInteger getWarnings;
        public BigInteger onCReqSuccess;

        public X448(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, BigInteger bigInteger6, BigInteger bigInteger7, BigInteger bigInteger8) {
            this(bigInteger, bigInteger2, bigInteger3, bigInteger4, bigInteger5, bigInteger6, bigInteger7, bigInteger8, false);
        }

        public X448(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, BigInteger bigInteger6, BigInteger bigInteger7, BigInteger bigInteger8, boolean z) {
            super(true, bigInteger, bigInteger3, z);
            this.configure = bigInteger2;
            this.getInstance = bigInteger4;
            this.Cardinal = bigInteger5;
            this.getWarnings = bigInteger6;
            this.onCReqSuccess = bigInteger7;
            this.getSDKVersion = bigInteger8;
        }
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
    public final int hashCode() {
        if (!this.getInstance) {
            this.init = super.hashCode();
            this.getInstance = true;
        }
        return this.init;
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        setRequestTimeout setrequesttimeout = new setRequestTimeout(3);
        setrequesttimeout.Cardinal(this.configure);
        setrequesttimeout.Cardinal(this.Cardinal);
        setrequesttimeout.Cardinal(this.cca_continue);
        return new PrivateKeyInfo(setrequesttimeout);
    }

    public final class EC extends KeyAgreementSpi.ECKAEGwithSHA1KDF {
        private int Cardinal;
        private int CardinalError;
        private int cca_continue;
        private int cleanup;
        private int getInstance;
        private int getSDKVersion;
        private int[] getWarnings;
        private int init;
        private int onCReqSuccess;
        private int onValidated;

        public EC() {
            this(GMCipherSpi.SM2withSha1.ANY);
        }

        private static int Cardinal(int i, int i2, int i3, int i4, int i5, int i6) {
            int i7 = i + (((~i2) & i4) | (i3 & i2)) + i5 + 1836072691;
            return (i7 >>> (32 - i6)) | (i7 << i6);
        }

        private static int cca_continue(int i, int i2, int i3, int i4, int i5, int i6) {
            int i7 = i + (((~i2) & i4) | (i3 & i2)) + i5 + 1518500249;
            return (i7 >>> (32 - i6)) | (i7 << i6);
        }

        private void cca_continue(EC ec) {
            super.cca_continue((KeyAgreementSpi.ECKAEGwithSHA1KDF) ec);
            this.Cardinal = ec.Cardinal;
            this.init = ec.init;
            this.cca_continue = ec.cca_continue;
            this.getInstance = ec.getInstance;
            this.cleanup = ec.cleanup;
            this.getSDKVersion = ec.getSDKVersion;
            this.onValidated = ec.onValidated;
            this.onCReqSuccess = ec.onCReqSuccess;
            int[] iArr = ec.getWarnings;
            System.arraycopy(iArr, 0, this.getWarnings, 0, iArr.length);
            this.CardinalError = ec.CardinalError;
        }

        private static int configure(int i, int i2, int i3, int i4, int i5, int i6) {
            int i7 = i + ((i2 | (~i3)) ^ i4) + i5 + 1859775393;
            return (i7 >>> (32 - i6)) | (i7 << i6);
        }

        private static int getInstance(int i, int i2, int i3, int i4, int i5, int i6) {
            int i7 = i + ((i2 | (~i3)) ^ i4) + i5 + 1548603684;
            return (i7 >>> (32 - i6)) | (i7 << i6);
        }

        private static int init(int i, int i2, int i3, int i4, int i5, int i6) {
            int i7 = ((i + ((i2 & i4) | (i3 & (~i4)))) + i5) - 1894007588;
            return (i7 >>> (32 - i6)) | (i7 << i6);
        }

        private static int onValidated(int i, int i2, int i3, int i4, int i5, int i6) {
            int i7 = i + ((i2 & i4) | (i3 & (~i4))) + i5 + 1352829926;
            return (i7 >>> (32 - i6)) | (i7 << i6);
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final setNextFocusForwardId Cardinal() {
            return new EC(this);
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void Cardinal(byte[] bArr, int i) {
            int[] iArr = this.getWarnings;
            int i2 = this.CardinalError;
            this.CardinalError = i2 + 1;
            iArr[i2] = setNextClusterForwardId.cca_continue(bArr, i);
            if (this.CardinalError == 16) {
                onCReqSuccess();
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return "RIPEMD256";
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            onValidated();
            setNextClusterForwardId.getInstance(this.Cardinal, bArr, i);
            setNextClusterForwardId.getInstance(this.init, bArr, i + 4);
            setNextClusterForwardId.getInstance(this.cca_continue, bArr, i + 8);
            setNextClusterForwardId.getInstance(this.getInstance, bArr, i + 12);
            setNextClusterForwardId.getInstance(this.cleanup, bArr, i + 16);
            setNextClusterForwardId.getInstance(this.getSDKVersion, bArr, i + 20);
            setNextClusterForwardId.getInstance(this.onValidated, bArr, i + 24);
            setNextClusterForwardId.getInstance(this.onCReqSuccess, bArr, i + 28);
            getInstance();
            return 32;
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void getInstance() {
            super.getInstance();
            this.Cardinal = 1732584193;
            this.init = -271733879;
            this.cca_continue = -1732584194;
            this.getInstance = 271733878;
            this.cleanup = 1985229328;
            this.getSDKVersion = -19088744;
            this.onValidated = -1985229329;
            this.onCReqSuccess = 19088743;
            this.CardinalError = 0;
            int i = 0;
            while (true) {
                int[] iArr = this.getWarnings;
                if (i == iArr.length) {
                    return;
                }
                iArr[i] = 0;
                i++;
            }
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void getInstance(long j) {
            if (this.CardinalError > 14) {
                onCReqSuccess();
            }
            int[] iArr = this.getWarnings;
            iArr[14] = (int) j;
            iArr[15] = (int) (j >>> 32);
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final void getInstance(setNextFocusForwardId setnextfocusforwardid) {
            cca_continue((EC) setnextfocusforwardid);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return 32;
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void onCReqSuccess() {
            int i = this.Cardinal;
            int i2 = this.init;
            int i3 = this.cca_continue;
            int i4 = this.getInstance;
            int i5 = this.cleanup;
            int i6 = this.getSDKVersion;
            int i7 = this.onValidated;
            int i8 = this.onCReqSuccess;
            int[] iArr = this.getWarnings;
            int i9 = i + ((i2 ^ i3) ^ i4) + iArr[0];
            int i10 = (i9 >>> 21) | (i9 << 11);
            int i11 = i4 + ((i10 ^ i2) ^ i3) + iArr[1];
            int i12 = (i11 >>> 18) | (i11 << 14);
            int i13 = i3 + ((i12 ^ i10) ^ i2) + iArr[2];
            int i14 = (i13 >>> 17) | (i13 << 15);
            int i15 = i2 + ((i14 ^ i12) ^ i10) + iArr[3];
            int i16 = (i15 >>> 20) | (i15 << 12);
            int i17 = i10 + ((i16 ^ i14) ^ i12) + iArr[4];
            int i18 = (i17 >>> 27) | (i17 << 5);
            int i19 = iArr[5];
            int i20 = i12 + ((i18 ^ i16) ^ i14) + i19;
            int i21 = (i20 >>> 24) | (i20 << 8);
            int i22 = i14 + ((i21 ^ i18) ^ i16) + iArr[6];
            int i23 = (i22 >>> 25) | (i22 << 7);
            int i24 = i16 + ((i23 ^ i21) ^ i18) + iArr[7];
            int i25 = (i24 >>> 23) | (i24 << 9);
            int i26 = i18 + ((i25 ^ i23) ^ i21) + iArr[8];
            int i27 = (i26 >>> 21) | (i26 << 11);
            int i28 = i21 + ((i27 ^ i25) ^ i23) + iArr[9];
            int i29 = (i28 >>> 19) | (i28 << 13);
            int i30 = i23 + ((i29 ^ i27) ^ i25) + iArr[10];
            int i31 = (i30 >>> 18) | (i30 << 14);
            int i32 = i25 + ((i31 ^ i29) ^ i27) + iArr[11];
            int i33 = (i32 >>> 17) | (i32 << 15);
            int i34 = i27 + ((i33 ^ i31) ^ i29) + iArr[12];
            int i35 = (i34 << 6) | (i34 >>> 26);
            int i36 = i29 + ((i35 ^ i33) ^ i31) + iArr[13];
            int i37 = (i36 << 7) | (i36 >>> 25);
            int i38 = i31 + ((i37 ^ i35) ^ i33) + iArr[14];
            int i39 = (i38 << 9) | (i38 >>> 23);
            int i40 = i33 + ((i39 ^ i37) ^ i35) + iArr[15];
            int i41 = (i40 << 8) | (i40 >>> 24);
            int iOnValidated = onValidated(i5, i6, i7, i8, i19, 8);
            int iOnValidated2 = onValidated(i8, iOnValidated, i6, i7, this.getWarnings[14], 9);
            int iOnValidated3 = onValidated(i7, iOnValidated2, iOnValidated, i6, this.getWarnings[7], 9);
            int iOnValidated4 = onValidated(i6, iOnValidated3, iOnValidated2, iOnValidated, this.getWarnings[0], 11);
            int iOnValidated5 = onValidated(iOnValidated, iOnValidated4, iOnValidated3, iOnValidated2, this.getWarnings[9], 13);
            int iOnValidated6 = onValidated(iOnValidated2, iOnValidated5, iOnValidated4, iOnValidated3, this.getWarnings[2], 15);
            int iOnValidated7 = onValidated(iOnValidated3, iOnValidated6, iOnValidated5, iOnValidated4, this.getWarnings[11], 15);
            int iOnValidated8 = onValidated(iOnValidated4, iOnValidated7, iOnValidated6, iOnValidated5, this.getWarnings[4], 5);
            int iOnValidated9 = onValidated(iOnValidated5, iOnValidated8, iOnValidated7, iOnValidated6, this.getWarnings[13], 7);
            int iOnValidated10 = onValidated(iOnValidated6, iOnValidated9, iOnValidated8, iOnValidated7, this.getWarnings[6], 7);
            int iOnValidated11 = onValidated(iOnValidated7, iOnValidated10, iOnValidated9, iOnValidated8, this.getWarnings[15], 8);
            int iOnValidated12 = onValidated(iOnValidated8, iOnValidated11, iOnValidated10, iOnValidated9, this.getWarnings[8], 11);
            int iOnValidated13 = onValidated(iOnValidated9, iOnValidated12, iOnValidated11, iOnValidated10, this.getWarnings[1], 14);
            int iOnValidated14 = onValidated(iOnValidated10, iOnValidated13, iOnValidated12, iOnValidated11, this.getWarnings[10], 14);
            int iOnValidated15 = onValidated(iOnValidated11, iOnValidated14, iOnValidated13, iOnValidated12, this.getWarnings[3], 12);
            int iOnValidated16 = onValidated(iOnValidated12, iOnValidated15, iOnValidated14, iOnValidated13, this.getWarnings[12], 6);
            int iCca_continue = cca_continue(iOnValidated13, i41, i39, i37, this.getWarnings[7], 7);
            int iCca_continue2 = cca_continue(i37, iCca_continue, i41, i39, this.getWarnings[4], 6);
            int iCca_continue3 = cca_continue(i39, iCca_continue2, iCca_continue, i41, this.getWarnings[13], 8);
            int iCca_continue4 = cca_continue(i41, iCca_continue3, iCca_continue2, iCca_continue, this.getWarnings[1], 13);
            int iCca_continue5 = cca_continue(iCca_continue, iCca_continue4, iCca_continue3, iCca_continue2, this.getWarnings[10], 11);
            int iCca_continue6 = cca_continue(iCca_continue2, iCca_continue5, iCca_continue4, iCca_continue3, this.getWarnings[6], 9);
            int iCca_continue7 = cca_continue(iCca_continue3, iCca_continue6, iCca_continue5, iCca_continue4, this.getWarnings[15], 7);
            int iCca_continue8 = cca_continue(iCca_continue4, iCca_continue7, iCca_continue6, iCca_continue5, this.getWarnings[3], 15);
            int iCca_continue9 = cca_continue(iCca_continue5, iCca_continue8, iCca_continue7, iCca_continue6, this.getWarnings[12], 7);
            int iCca_continue10 = cca_continue(iCca_continue6, iCca_continue9, iCca_continue8, iCca_continue7, this.getWarnings[0], 12);
            int iCca_continue11 = cca_continue(iCca_continue7, iCca_continue10, iCca_continue9, iCca_continue8, this.getWarnings[9], 15);
            int iCca_continue12 = cca_continue(iCca_continue8, iCca_continue11, iCca_continue10, iCca_continue9, this.getWarnings[5], 9);
            int iCca_continue13 = cca_continue(iCca_continue9, iCca_continue12, iCca_continue11, iCca_continue10, this.getWarnings[2], 11);
            int iCca_continue14 = cca_continue(iCca_continue10, iCca_continue13, iCca_continue12, iCca_continue11, this.getWarnings[14], 7);
            int iCca_continue15 = cca_continue(iCca_continue11, iCca_continue14, iCca_continue13, iCca_continue12, this.getWarnings[11], 13);
            int iCca_continue16 = cca_continue(iCca_continue12, iCca_continue15, iCca_continue14, iCca_continue13, this.getWarnings[8], 12);
            int ec = getInstance(i35, iOnValidated16, iOnValidated15, iOnValidated14, this.getWarnings[6], 9);
            int ec2 = getInstance(iOnValidated14, ec, iOnValidated16, iOnValidated15, this.getWarnings[11], 13);
            int ec3 = getInstance(iOnValidated15, ec2, ec, iOnValidated16, this.getWarnings[3], 15);
            int ec4 = getInstance(iOnValidated16, ec3, ec2, ec, this.getWarnings[7], 7);
            int ec5 = getInstance(ec, ec4, ec3, ec2, this.getWarnings[0], 12);
            int ec6 = getInstance(ec2, ec5, ec4, ec3, this.getWarnings[13], 8);
            int ec7 = getInstance(ec3, ec6, ec5, ec4, this.getWarnings[5], 9);
            int ec8 = getInstance(ec4, ec7, ec6, ec5, this.getWarnings[10], 11);
            int ec9 = getInstance(ec5, ec8, ec7, ec6, this.getWarnings[14], 7);
            int ec10 = getInstance(ec6, ec9, ec8, ec7, this.getWarnings[15], 7);
            int ec11 = getInstance(ec7, ec10, ec9, ec8, this.getWarnings[8], 12);
            int ec12 = getInstance(ec8, ec11, ec10, ec9, this.getWarnings[12], 7);
            int ec13 = getInstance(ec9, ec12, ec11, ec10, this.getWarnings[4], 6);
            int ec14 = getInstance(ec10, ec13, ec12, ec11, this.getWarnings[9], 15);
            int ec15 = getInstance(ec11, ec14, ec13, ec12, this.getWarnings[1], 13);
            int ec16 = getInstance(ec12, ec15, ec14, ec13, this.getWarnings[2], 11);
            int iConfigure = configure(iCca_continue13, ec16, iCca_continue15, iCca_continue14, this.getWarnings[3], 11);
            int iConfigure2 = configure(iCca_continue14, iConfigure, ec16, iCca_continue15, this.getWarnings[10], 13);
            int iConfigure3 = configure(iCca_continue15, iConfigure2, iConfigure, ec16, this.getWarnings[14], 6);
            int iConfigure4 = configure(ec16, iConfigure3, iConfigure2, iConfigure, this.getWarnings[4], 7);
            int iConfigure5 = configure(iConfigure, iConfigure4, iConfigure3, iConfigure2, this.getWarnings[9], 14);
            int iConfigure6 = configure(iConfigure2, iConfigure5, iConfigure4, iConfigure3, this.getWarnings[15], 9);
            int iConfigure7 = configure(iConfigure3, iConfigure6, iConfigure5, iConfigure4, this.getWarnings[8], 13);
            int iConfigure8 = configure(iConfigure4, iConfigure7, iConfigure6, iConfigure5, this.getWarnings[1], 15);
            int iConfigure9 = configure(iConfigure5, iConfigure8, iConfigure7, iConfigure6, this.getWarnings[2], 14);
            int iConfigure10 = configure(iConfigure6, iConfigure9, iConfigure8, iConfigure7, this.getWarnings[7], 8);
            int iConfigure11 = configure(iConfigure7, iConfigure10, iConfigure9, iConfigure8, this.getWarnings[0], 13);
            int iConfigure12 = configure(iConfigure8, iConfigure11, iConfigure10, iConfigure9, this.getWarnings[6], 6);
            int iConfigure13 = configure(iConfigure9, iConfigure12, iConfigure11, iConfigure10, this.getWarnings[13], 5);
            int iConfigure14 = configure(iConfigure10, iConfigure13, iConfigure12, iConfigure11, this.getWarnings[11], 12);
            int iConfigure15 = configure(iConfigure11, iConfigure14, iConfigure13, iConfigure12, this.getWarnings[5], 7);
            int iConfigure16 = configure(iConfigure12, iConfigure15, iConfigure14, iConfigure13, this.getWarnings[12], 5);
            int iCardinal = Cardinal(ec13, iCca_continue16, ec15, ec14, this.getWarnings[15], 9);
            int iCardinal2 = Cardinal(ec14, iCardinal, iCca_continue16, ec15, this.getWarnings[5], 7);
            int iCardinal3 = Cardinal(ec15, iCardinal2, iCardinal, iCca_continue16, this.getWarnings[1], 15);
            int iCardinal4 = Cardinal(iCca_continue16, iCardinal3, iCardinal2, iCardinal, this.getWarnings[3], 11);
            int iCardinal5 = Cardinal(iCardinal, iCardinal4, iCardinal3, iCardinal2, this.getWarnings[7], 8);
            int iCardinal6 = Cardinal(iCardinal2, iCardinal5, iCardinal4, iCardinal3, this.getWarnings[14], 6);
            int iCardinal7 = Cardinal(iCardinal3, iCardinal6, iCardinal5, iCardinal4, this.getWarnings[6], 6);
            int iCardinal8 = Cardinal(iCardinal4, iCardinal7, iCardinal6, iCardinal5, this.getWarnings[9], 14);
            int iCardinal9 = Cardinal(iCardinal5, iCardinal8, iCardinal7, iCardinal6, this.getWarnings[11], 12);
            int iCardinal10 = Cardinal(iCardinal6, iCardinal9, iCardinal8, iCardinal7, this.getWarnings[8], 13);
            int iCardinal11 = Cardinal(iCardinal7, iCardinal10, iCardinal9, iCardinal8, this.getWarnings[12], 5);
            int iCardinal12 = Cardinal(iCardinal8, iCardinal11, iCardinal10, iCardinal9, this.getWarnings[2], 14);
            int iCardinal13 = Cardinal(iCardinal9, iCardinal12, iCardinal11, iCardinal10, this.getWarnings[10], 13);
            int iCardinal14 = Cardinal(iCardinal10, iCardinal13, iCardinal12, iCardinal11, this.getWarnings[0], 13);
            int iCardinal15 = Cardinal(iCardinal11, iCardinal14, iCardinal13, iCardinal12, this.getWarnings[4], 7);
            int iCardinal16 = Cardinal(iCardinal12, iCardinal15, iCardinal14, iCardinal13, this.getWarnings[13], 5);
            int iInit = init(iConfigure13, iConfigure16, iCardinal15, iConfigure14, this.getWarnings[1], 11);
            int iInit2 = init(iConfigure14, iInit, iConfigure16, iCardinal15, this.getWarnings[9], 12);
            int iInit3 = init(iCardinal15, iInit2, iInit, iConfigure16, this.getWarnings[11], 14);
            int iInit4 = init(iConfigure16, iInit3, iInit2, iInit, this.getWarnings[10], 15);
            int iInit5 = init(iInit, iInit4, iInit3, iInit2, this.getWarnings[0], 14);
            int iInit6 = init(iInit2, iInit5, iInit4, iInit3, this.getWarnings[8], 15);
            int iInit7 = init(iInit3, iInit6, iInit5, iInit4, this.getWarnings[12], 9);
            int iInit8 = init(iInit4, iInit7, iInit6, iInit5, this.getWarnings[4], 8);
            int iInit9 = init(iInit5, iInit8, iInit7, iInit6, this.getWarnings[13], 9);
            int iInit10 = init(iInit6, iInit9, iInit8, iInit7, this.getWarnings[3], 14);
            int iInit11 = init(iInit7, iInit10, iInit9, iInit8, this.getWarnings[7], 5);
            int iInit12 = init(iInit8, iInit11, iInit10, iInit9, this.getWarnings[15], 6);
            int iInit13 = init(iInit9, iInit12, iInit11, iInit10, this.getWarnings[14], 8);
            int iInit14 = init(iInit10, iInit13, iInit12, iInit11, this.getWarnings[5], 6);
            int iInit15 = init(iInit11, iInit14, iInit13, iInit12, this.getWarnings[6], 5);
            int iInit16 = init(iInit12, iInit15, iInit14, iInit13, this.getWarnings[2], 12);
            int[] iArr2 = this.getWarnings;
            int i42 = iCardinal13 + ((iCardinal16 ^ iConfigure15) ^ iCardinal14) + iArr2[8];
            int i43 = (i42 << 15) | (i42 >>> 17);
            int i44 = iCardinal14 + ((i43 ^ iCardinal16) ^ iConfigure15) + iArr2[6];
            int i45 = (i44 << 5) | (i44 >>> 27);
            int i46 = iConfigure15 + ((i45 ^ i43) ^ iCardinal16) + iArr2[4];
            int i47 = (i46 << 8) | (i46 >>> 24);
            int i48 = iCardinal16 + ((i47 ^ i45) ^ i43) + iArr2[1];
            int i49 = (i48 >>> 21) | (i48 << 11);
            int i50 = i43 + ((i49 ^ i47) ^ i45) + iArr2[3];
            int i51 = (i50 >>> 18) | (i50 << 14);
            int i52 = i45 + ((i51 ^ i49) ^ i47) + iArr2[11];
            int i53 = (i52 >>> 18) | (i52 << 14);
            int i54 = i47 + ((i53 ^ i51) ^ i49) + iArr2[15];
            int i55 = (i54 << 6) | (i54 >>> 26);
            int i56 = i49 + ((i55 ^ i53) ^ i51) + iArr2[0];
            int i57 = (i56 >>> 18) | (i56 << 14);
            int i58 = i51 + ((i57 ^ i55) ^ i53) + iArr2[5];
            int i59 = (i58 >>> 26) | (i58 << 6);
            int i60 = i53 + ((i59 ^ i57) ^ i55) + iArr2[12];
            int i61 = (i60 >>> 23) | (i60 << 9);
            int i62 = i55 + ((i61 ^ i59) ^ i57) + iArr2[2];
            int i63 = (i62 >>> 20) | (i62 << 12);
            int i64 = i57 + ((i63 ^ i61) ^ i59) + iArr2[13];
            int i65 = (i64 << 9) | (i64 >>> 23);
            int i66 = i59 + ((i65 ^ i63) ^ i61) + iArr2[9];
            int i67 = (i66 << 12) | (i66 >>> 20);
            int i68 = i61 + ((i67 ^ i65) ^ i63) + iArr2[7];
            int i69 = (i68 << 5) | (i68 >>> 27);
            int i70 = i63 + ((i69 ^ i67) ^ i65) + iArr2[10];
            int i71 = (i70 >>> 17) | (i70 << 15);
            int i72 = i65 + ((i71 ^ i69) ^ i67) + iArr2[14];
            this.Cardinal += iInit13;
            this.init += iInit16;
            this.cca_continue += iInit15;
            this.getInstance += i69;
            this.cleanup += i67;
            this.getSDKVersion += (i72 >>> 24) | (i72 << 8);
            this.onValidated += i71;
            this.onCReqSuccess += iInit14;
            this.CardinalError = 0;
            int i73 = 0;
            while (true) {
                int[] iArr3 = this.getWarnings;
                if (i73 == iArr3.length) {
                    return;
                }
                iArr3[i73] = 0;
                i73++;
            }
        }

        private EC(GMCipherSpi.SM2withSha1 sM2withSha1) {
            super(sM2withSha1);
            this.getWarnings = new int[16];
            new KeyPairGeneratorSpi.EC.init(init() << 2, 128, cca_continue(), sM2withSha1);
            GMCipherSpi.SM2withSha224.init();
            getInstance();
        }

        private EC(EC ec) {
            super(ec.configure);
            this.getWarnings = new int[16];
            new KeyPairGeneratorSpi.EC.init(init() << 2, 128, cca_continue(), this.configure);
            GMCipherSpi.SM2withSha224.init();
            cca_continue(ec);
        }
    }

    public final class ECDH extends KeyAgreementSpi.ECKAEGwithSHA1KDF implements IESCipher.ECIESwithSHA256andDESedeCBC {
        private static int[] valueOf = {1116352408, 1899447441, -1245643825, -373957723, 961987163, 1508970993, -1841331548, -1424204075, -670586216, 310598401, 607225278, 1426881987, 1925078388, -2132889090, -1680079193, -1046744716, -459576895, -272742522, 264347078, 604807628, 770255983, 1249150122, 1555081692, 1996064986, -1740746414, -1473132947, -1341970488, -1084653625, -958395405, -710438585, 113926993, 338241895, 666307205, 773529912, 1294757372, 1396182291, 1695183700, 1986661051, -2117940946, -1838011259, -1564481375, -1474664885, -1035236496, -949202525, -778901479, -694614492, -200395387, 275423344, 430227734, 506948616, 659060556, 883997877, 958139571, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, -2067236844, -1933114872, -1866530822, -1538233109, -1090935817, -965641998};
        private int Cardinal;
        private int CardinalError;
        private int cca_continue;
        private int cleanup;
        private int getInstance;
        private int getSDKVersion;
        private int[] getWarnings;
        private int init;
        private int onCReqSuccess;
        private int onValidated;

        public ECDH() {
            this(GMCipherSpi.SM2withSha1.ANY);
        }

        private ECDH(ECDH ecdh) {
            super(ecdh);
            this.getWarnings = new int[64];
            getInstance(ecdh);
        }

        private void getInstance(ECDH ecdh) {
            super.cca_continue(ecdh);
            this.cca_continue = ecdh.cca_continue;
            this.getInstance = ecdh.getInstance;
            this.Cardinal = ecdh.Cardinal;
            this.init = ecdh.init;
            this.onValidated = ecdh.onValidated;
            this.onCReqSuccess = ecdh.onCReqSuccess;
            this.getSDKVersion = ecdh.getSDKVersion;
            this.cleanup = ecdh.cleanup;
            int[] iArr = ecdh.getWarnings;
            System.arraycopy(iArr, 0, this.getWarnings, 0, iArr.length);
            this.CardinalError = ecdh.CardinalError;
        }

        public static IESCipher.ECIESwithSHA256andDESedeCBC getWarnings() {
            return new ECDH();
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final setNextFocusForwardId Cardinal() {
            return new ECDH(this);
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void Cardinal(byte[] bArr, int i) {
            this.getWarnings[this.CardinalError] = setNextClusterForwardId.init(bArr, i);
            int i2 = this.CardinalError + 1;
            this.CardinalError = i2;
            if (i2 == 16) {
                onCReqSuccess();
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return "SHA-256";
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            onValidated();
            setNextClusterForwardId.cca_continue(this.cca_continue, bArr, i);
            setNextClusterForwardId.cca_continue(this.getInstance, bArr, i + 4);
            setNextClusterForwardId.cca_continue(this.Cardinal, bArr, i + 8);
            setNextClusterForwardId.cca_continue(this.init, bArr, i + 12);
            setNextClusterForwardId.cca_continue(this.onValidated, bArr, i + 16);
            setNextClusterForwardId.cca_continue(this.onCReqSuccess, bArr, i + 20);
            setNextClusterForwardId.cca_continue(this.getSDKVersion, bArr, i + 24);
            setNextClusterForwardId.cca_continue(this.cleanup, bArr, i + 28);
            getInstance();
            return 32;
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void getInstance() {
            super.getInstance();
            this.cca_continue = 1779033703;
            this.getInstance = -1150833019;
            this.Cardinal = 1013904242;
            this.init = -1521486534;
            this.onValidated = 1359893119;
            this.onCReqSuccess = -1694144372;
            this.getSDKVersion = 528734635;
            this.cleanup = 1541459225;
            this.CardinalError = 0;
            int i = 0;
            while (true) {
                int[] iArr = this.getWarnings;
                if (i == iArr.length) {
                    return;
                }
                iArr[i] = 0;
                i++;
            }
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void getInstance(long j) {
            if (this.CardinalError > 14) {
                onCReqSuccess();
            }
            int[] iArr = this.getWarnings;
            iArr[14] = (int) (j >>> 32);
            iArr[15] = (int) j;
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final void getInstance(setNextFocusForwardId setnextfocusforwardid) {
            getInstance((ECDH) setnextfocusforwardid);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return 32;
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void onCReqSuccess() {
            for (int i = 16; i <= 63; i++) {
                int[] iArr = this.getWarnings;
                int i2 = iArr[i - 2];
                int i3 = ((i2 >>> 10) ^ (((i2 >>> 17) | (i2 << 15)) ^ ((i2 >>> 19) | (i2 << 13)))) + iArr[i - 7];
                int i4 = iArr[i - 15];
                iArr[i] = i3 + ((i4 >>> 3) ^ (((i4 >>> 7) | (i4 << 25)) ^ ((i4 >>> 18) | (i4 << 14)))) + iArr[i - 16];
            }
            int i5 = this.cca_continue;
            int i6 = this.getInstance;
            int i7 = this.Cardinal;
            int i8 = this.init;
            int i9 = this.onValidated;
            int i10 = this.onCReqSuccess;
            int i11 = this.getSDKVersion;
            int i12 = this.cleanup;
            int i13 = 0;
            for (int i14 = 0; i14 < 8; i14++) {
                int i15 = ((((i9 >>> 6) | (i9 << 26)) ^ ((i9 >>> 11) | (i9 << 21))) ^ ((i9 >>> 25) | (i9 << 7))) + (((~i9) & i11) ^ (i9 & i10));
                int[] iArr2 = valueOf;
                int i16 = i15 + iArr2[i13];
                int[] iArr3 = this.getWarnings;
                int i17 = i12 + i16 + iArr3[i13];
                int i18 = i8 + i17;
                int i19 = i17 + ((((i5 >>> 2) | (i5 << 30)) ^ ((i5 >>> 13) | (i5 << 19))) ^ ((i5 >>> 22) | (i5 << 10))) + ((i5 & i6) | (i7 & (i5 ^ i6)));
                int i20 = i13 + 1;
                int i21 = i11 + ((((i18 >>> 6) | (i18 << 26)) ^ ((i18 >>> 11) | (i18 << 21))) ^ ((i18 >>> 25) | (i18 << 7))) + ((i18 & i9) ^ ((~i18) & i10)) + iArr2[i20] + iArr3[i20];
                int i22 = i7 + i21;
                int i23 = i21 + ((((i19 >>> 2) | (i19 << 30)) ^ ((i19 >>> 13) | (i19 << 19))) ^ ((i19 >>> 22) | (i19 << 10))) + ((i19 & i5) | (i6 & (i19 ^ i5)));
                int i24 = i13 + 2;
                int i25 = i10 + ((((i22 >>> 6) | (i22 << 26)) ^ ((i22 >>> 11) | (i22 << 21))) ^ ((i22 >>> 25) | (i22 << 7))) + ((i22 & i18) ^ ((~i22) & i9)) + iArr2[i24] + iArr3[i24];
                int i26 = i6 + i25;
                int i27 = i25 + ((((i23 >>> 2) | (i23 << 30)) ^ ((i23 >>> 13) | (i23 << 19))) ^ ((i23 >>> 22) | (i23 << 10))) + ((i23 & i19) | ((i23 ^ i19) & i5));
                int i28 = i13 + 3;
                int i29 = i9 + ((((i26 >>> 6) | (i26 << 26)) ^ ((i26 >>> 11) | (i26 << 21))) ^ ((i26 >>> 25) | (i26 << 7))) + (((~i26) & i18) ^ (i26 & i22)) + iArr2[i28] + iArr3[i28];
                int i30 = i5 + i29;
                int i31 = i29 + ((((i27 >>> 2) | (i27 << 30)) ^ ((i27 >>> 13) | (i27 << 19))) ^ ((i27 >>> 22) | (i27 << 10))) + ((i27 & i23) | ((i27 ^ i23) & i19));
                int i32 = i13 + 4;
                int i33 = i18 + ((((i30 >>> 6) | (i30 << 26)) ^ ((i30 >>> 11) | (i30 << 21))) ^ ((i30 >>> 25) | (i30 << 7))) + (((~i30) & i22) ^ (i30 & i26)) + iArr2[i32] + iArr3[i32];
                i12 = i19 + i33;
                i8 = i33 + ((((i31 >>> 2) | (i31 << 30)) ^ ((i31 >>> 13) | (i31 << 19))) ^ ((i31 >>> 22) | (i31 << 10))) + ((i31 & i27) | ((i31 ^ i27) & i23));
                int i34 = i13 + 5;
                int i35 = i22 + ((((i12 >>> 6) | (i12 << 26)) ^ ((i12 >>> 11) | (i12 << 21))) ^ ((i12 >>> 25) | (i12 << 7))) + (((~i12) & i26) ^ (i12 & i30)) + iArr2[i34] + iArr3[i34];
                i11 = i23 + i35;
                i7 = i35 + ((((i8 >>> 2) | (i8 << 30)) ^ ((i8 >>> 13) | (i8 << 19))) ^ ((i8 >>> 22) | (i8 << 10))) + ((i8 & i31) | ((i8 ^ i31) & i27));
                int i36 = i13 + 6;
                int i37 = i26 + ((((i11 >>> 6) | (i11 << 26)) ^ ((i11 >>> 11) | (i11 << 21))) ^ ((i11 >>> 25) | (i11 << 7))) + (((~i11) & i30) ^ (i11 & i12)) + iArr2[i36] + iArr3[i36];
                i10 = i27 + i37;
                i6 = i37 + ((((i7 >>> 2) | (i7 << 30)) ^ ((i7 >>> 13) | (i7 << 19))) ^ ((i7 >>> 22) | (i7 << 10))) + ((i7 & i8) | ((i7 ^ i8) & i31));
                int i38 = i13 + 7;
                int i39 = i30 + ((((i10 >>> 6) | (i10 << 26)) ^ ((i10 >>> 11) | (i10 << 21))) ^ ((i10 >>> 25) | (i10 << 7))) + (((~i10) & i12) ^ (i10 & i11)) + iArr2[i38] + iArr3[i38];
                i9 = i31 + i39;
                i5 = i39 + ((((i6 >>> 2) | (i6 << 30)) ^ ((i6 >>> 13) | (i6 << 19))) ^ ((i6 >>> 22) | (i6 << 10))) + ((i6 & i7) | ((i6 ^ i7) & i8));
                i13 += 8;
            }
            this.cca_continue += i5;
            this.getInstance += i6;
            this.Cardinal += i7;
            this.init += i8;
            this.onValidated += i9;
            this.onCReqSuccess += i10;
            this.getSDKVersion += i11;
            this.cleanup += i12;
            this.CardinalError = 0;
            for (int i40 = 0; i40 < 16; i40++) {
                this.getWarnings[i40] = 0;
            }
        }

        private ECDH(GMCipherSpi.SM2withSha1 sM2withSha1) {
            super(sM2withSha1);
            this.getWarnings = new int[64];
            new KeyPairGeneratorSpi.EC.init(init() << 2, 256, cca_continue(), this.configure);
            GMCipherSpi.SM2withSha224.init();
            getInstance();
        }
    }

    public final class ECDHC extends KeyAgreementSpi.ECKAEGwithRIPEMD160KDF {
        public ECDHC() {
            this(GMCipherSpi.SM2withSha1.ANY);
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final setNextFocusForwardId Cardinal() {
            return new ECDHC(this);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return "SHA-512";
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithRIPEMD160KDF, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void getInstance() {
            super.getInstance();
            this.init = 7640891576956012808L;
            this.configure = -4942790177534073029L;
            this.getInstance = 4354685564936845355L;
            this.Cardinal = -6534734903238641935L;
            this.onValidated = 5840696475078001361L;
            this.getWarnings = -7276294671716946913L;
            this.onCReqSuccess = 2270897969802886507L;
            this.getSDKVersion = 6620516959819538809L;
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final void getInstance(setNextFocusForwardId setnextfocusforwardid) {
            getInstance((KeyAgreementSpi.ECKAEGwithRIPEMD160KDF) setnextfocusforwardid);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return 64;
        }

        private ECDHC(GMCipherSpi.SM2withSha1 sM2withSha1) {
            super(sM2withSha1);
            new KeyPairGeneratorSpi.EC.init(init() << 2, 256, cca_continue(), this.cca_continue);
            GMCipherSpi.SM2withSha224.init();
            getInstance();
        }

        private ECDHC(ECDHC ecdhc) {
            super(ecdhc);
            new KeyPairGeneratorSpi.EC.init(init() << 2, 256, cca_continue(), this.cca_continue);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            onCReqSuccess();
            long j = this.init;
            setNextClusterForwardId.cca_continue((int) (j >>> 32), bArr, i);
            setNextClusterForwardId.cca_continue((int) j, bArr, i + 4);
            long j2 = this.configure;
            setNextClusterForwardId.cca_continue((int) (j2 >>> 32), bArr, i + 8);
            setNextClusterForwardId.cca_continue((int) j2, bArr, i + 12);
            long j3 = this.getInstance;
            setNextClusterForwardId.cca_continue((int) (j3 >>> 32), bArr, i + 16);
            setNextClusterForwardId.cca_continue((int) j3, bArr, i + 20);
            long j4 = this.Cardinal;
            setNextClusterForwardId.cca_continue((int) (j4 >>> 32), bArr, i + 24);
            setNextClusterForwardId.cca_continue((int) j4, bArr, i + 28);
            long j5 = this.onValidated;
            setNextClusterForwardId.cca_continue((int) (j5 >>> 32), bArr, i + 32);
            setNextClusterForwardId.cca_continue((int) j5, bArr, i + 36);
            long j6 = this.getWarnings;
            setNextClusterForwardId.cca_continue((int) (j6 >>> 32), bArr, i + 40);
            setNextClusterForwardId.cca_continue((int) j6, bArr, i + 44);
            long j7 = this.onCReqSuccess;
            setNextClusterForwardId.cca_continue((int) (j7 >>> 32), bArr, i + 48);
            setNextClusterForwardId.cca_continue((int) j7, bArr, i + 52);
            long j8 = this.getSDKVersion;
            setNextClusterForwardId.cca_continue((int) (j8 >>> 32), bArr, i + 56);
            setNextClusterForwardId.cca_continue((int) j8, bArr, i + 60);
            getInstance();
            return 64;
        }
    }

    public final class ECDSA extends KeyAgreementSpi.ECKAEGwithRIPEMD160KDF {
        private long CCADatabase;
        private long CardinalActionCode;
        private long CardinalEnvironment;
        private long CardinalError;
        private long CardinalUiType;
        private int cleanup;
        private long getString;
        private long valueOf;
        private long values;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public ECDSA(int i) {
            this(i, (byte) 0);
            GMCipherSpi.SM2withSha1 sM2withSha1 = GMCipherSpi.SM2withSha1.ANY;
        }

        private static void configure(int i, byte[] bArr, int i2, int i3) {
            int iMin = Math.min(4, i3);
            while (true) {
                iMin--;
                if (iMin < 0) {
                    return;
                } else {
                    bArr[i2 + iMin] = (byte) (i >>> ((3 - iMin) * 8));
                }
            }
        }

        private static void init(long j, byte[] bArr, int i, int i2) {
            if (i2 > 0) {
                configure((int) (j >>> 32), bArr, i, i2);
                if (i2 > 4) {
                    configure((int) j, bArr, i + 4, i2 - 4);
                }
            }
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final setNextFocusForwardId Cardinal() {
            return new ECDSA(this);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return new StringBuilder("SHA-512/").append(Integer.toString(this.cleanup << 3)).toString();
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            onCReqSuccess();
            init(this.init, bArr, i, this.cleanup);
            init(this.configure, bArr, i + 8, this.cleanup - 8);
            init(this.getInstance, bArr, i + 16, this.cleanup - 16);
            init(this.Cardinal, bArr, i + 24, this.cleanup - 24);
            init(this.onValidated, bArr, i + 32, this.cleanup - 32);
            init(this.getWarnings, bArr, i + 40, this.cleanup - 40);
            init(this.onCReqSuccess, bArr, i + 48, this.cleanup - 48);
            init(this.getSDKVersion, bArr, i + 56, this.cleanup - 56);
            getInstance();
            return this.cleanup;
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithRIPEMD160KDF, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void getInstance() {
            super.getInstance();
            this.init = this.valueOf;
            this.configure = this.CardinalEnvironment;
            this.getInstance = this.CardinalError;
            this.Cardinal = this.CCADatabase;
            this.onValidated = this.values;
            this.getWarnings = this.CardinalActionCode;
            this.onCReqSuccess = this.CardinalUiType;
            this.getSDKVersion = this.getString;
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final void getInstance(setNextFocusForwardId setnextfocusforwardid) {
            ECDSA ecdsa = (ECDSA) setnextfocusforwardid;
            if (this.cleanup != ecdsa.cleanup) {
                throw new setWindowInsetsAnimationCallback("digestLength inappropriate in other");
            }
            super.getInstance((KeyAgreementSpi.ECKAEGwithRIPEMD160KDF) ecdsa);
            this.valueOf = ecdsa.valueOf;
            this.CardinalEnvironment = ecdsa.CardinalEnvironment;
            this.CardinalError = ecdsa.CardinalError;
            this.CCADatabase = ecdsa.CCADatabase;
            this.values = ecdsa.values;
            this.CardinalActionCode = ecdsa.CardinalActionCode;
            this.CardinalUiType = ecdsa.CardinalUiType;
            this.getString = ecdsa.getString;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return this.cleanup;
        }

        private ECDSA(int i, byte b) {
            if (i >= 512) {
                throw new IllegalArgumentException("bitLength cannot be >= 512");
            }
            if (i % 8 != 0) {
                throw new IllegalArgumentException("bitLength needs to be a multiple of 8");
            }
            if (i == 384) {
                throw new IllegalArgumentException("bitLength cannot be 384 use SHA384 instead");
            }
            int i2 = i / 8;
            this.cleanup = i2;
            GMCipherSpi.SM2withSha1 sM2withSha1 = this.cca_continue;
            new KeyPairGeneratorSpi.EC.init(init() << 2, i2 << 3, cca_continue(), sM2withSha1);
            GMCipherSpi.SM2withSha224.init();
            int i3 = this.cleanup << 3;
            this.init = -3482333909917012819L;
            this.configure = 2216346199247487646L;
            this.getInstance = -7364697282686394994L;
            this.Cardinal = 65953792586715988L;
            this.onValidated = -816286391624063116L;
            this.getWarnings = 4512832404995164602L;
            this.onCReqSuccess = -5033199132376557362L;
            this.getSDKVersion = -124578254951840548L;
            init(BuiltinOptions.GatherNdOptions);
            init(BuiltinOptions.FloorModOptions);
            init(BuiltinOptions.FloorDivOptions);
            init(BuiltinOptions.GreaterEqualOptions);
            init(BuiltinOptions.EqualOptions);
            init(BuiltinOptions.TransposeConvOptions);
            init(BuiltinOptions.SparseToDenseOptions);
            init(BuiltinOptions.SelectOptions);
            if (i3 > 100) {
                init((byte) ((i3 / 100) + 48));
                int i4 = i3 % 100;
                init((byte) ((i4 / 10) + 48));
                i3 = i4 % 10;
            } else if (i3 > 10) {
                init((byte) ((i3 / 10) + 48));
                i3 %= 10;
            }
            init((byte) (i3 + 48));
            onCReqSuccess();
            this.valueOf = this.init;
            this.CardinalEnvironment = this.configure;
            this.CardinalError = this.getInstance;
            this.CCADatabase = this.Cardinal;
            this.values = this.onValidated;
            this.CardinalActionCode = this.getWarnings;
            this.CardinalUiType = this.onCReqSuccess;
            this.getString = this.getSDKVersion;
            getInstance();
        }

        private ECDSA(ECDSA ecdsa) {
            super(ecdsa);
            int i = ecdsa.cleanup;
            this.cleanup = i;
            GMCipherSpi.SM2withSha1 sM2withSha1 = this.cca_continue;
            new KeyPairGeneratorSpi.EC.init(init() << 2, i << 3, cca_continue(), sM2withSha1);
            GMCipherSpi.SM2withSha224.init();
            getInstance((setNextFocusForwardId) ecdsa);
        }
    }

    public final class ECGOST3410 extends KeyAgreementSpi.ECKAEGwithSHA256KDF implements IESKEMCipher.AnonymousClass1 {
        public ECGOST3410() {
            this(128);
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA256KDF, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return new StringBuilder("SHAKE").append(this.Cardinal).toString();
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA256KDF, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return this.Cardinal / 4;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ECGOST3410(int i) {
            super(i, GMCipherSpi.SM2withSha1.ANY);
            if (i != 128 && i != 256) {
                throw new IllegalArgumentException(new StringBuilder("'bitStrength' ").append(i).append(" not supported for SHAKE").toString());
            }
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA256KDF, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            int i2 = this.Cardinal / 4;
            if (!this.cca_continue) {
                init(15, 4);
            }
            configure(bArr, i, ((long) i2) << 3);
            getInstance();
            return i2;
        }

        @Override // com.cardinalcommerce.a.IESKEMCipher.AnonymousClass1
        public final int cca_continue(byte[] bArr, int i, int i2) {
            if (!this.cca_continue) {
                init(15, 4);
            }
            configure(bArr, 0, ((long) i2) << 3);
            getInstance();
            return i2;
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA256KDF
        protected final GMCipherSpi.SM2withBlake2s Cardinal() {
            return new KeyPairGeneratorSpi.EC.configure(init() << 2, cca_continue(), this.getInstance);
        }
    }

    public final class ECGOST3410_2012 extends KeyAgreementSpi.ECKAEGwithSHA1KDF {
        private static final int[] cleanup = new int[64];
        private int[] Cardinal;
        private int[] cca_continue;
        private int[] getInstance;
        private int init;

        static {
            int i;
            int i2 = 0;
            while (true) {
                if (i2 >= 16) {
                    break;
                }
                cleanup[i2] = (2043430169 >>> (32 - i2)) | (2043430169 << i2);
                i2++;
            }
            for (i = 16; i < 64; i++) {
                int i3 = i % 32;
                cleanup[i] = (2055708042 >>> (32 - i3)) | (2055708042 << i3);
            }
        }

        public ECGOST3410_2012() {
            this(GMCipherSpi.SM2withSha1.ANY);
        }

        private void Cardinal(ECGOST3410_2012 ecgost3410_2012) {
            int[] iArr = ecgost3410_2012.Cardinal;
            int[] iArr2 = this.Cardinal;
            System.arraycopy(iArr, 0, iArr2, 0, iArr2.length);
            int[] iArr3 = ecgost3410_2012.cca_continue;
            int[] iArr4 = this.cca_continue;
            System.arraycopy(iArr3, 0, iArr4, 0, iArr4.length);
            this.init = ecgost3410_2012.init;
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final setNextFocusForwardId Cardinal() {
            return new ECGOST3410_2012(this);
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void Cardinal(byte[] bArr, int i) {
            int[] iArr = this.cca_continue;
            int i2 = this.init;
            this.init = i2 + 1;
            iArr[i2] = setNextClusterForwardId.init(bArr, i);
            if (this.init >= 16) {
                onCReqSuccess();
            }
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return "SM3";
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF, com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void getInstance() {
            super.getInstance();
            int[] iArr = this.Cardinal;
            iArr[0] = 1937774191;
            iArr[1] = 1226093241;
            iArr[2] = 388252375;
            iArr[3] = -628488704;
            iArr[4] = -1452330820;
            iArr[5] = 372324522;
            iArr[6] = -477237683;
            iArr[7] = -1325724082;
            this.init = 0;
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void getInstance(long j) {
            int i = this.init;
            if (i > 14) {
                this.cca_continue[i] = 0;
                this.init = i + 1;
                onCReqSuccess();
            }
            while (true) {
                int i2 = this.init;
                if (i2 >= 14) {
                    int[] iArr = this.cca_continue;
                    int i3 = i2 + 1;
                    this.init = i3;
                    iArr[i2] = (int) (j >>> 32);
                    this.init = i2 + 2;
                    iArr[i3] = (int) j;
                    return;
                }
                this.cca_continue[i2] = 0;
                this.init = i2 + 1;
            }
        }

        @Override // com.cardinalcommerce.a.setNextFocusForwardId
        public final void getInstance(setNextFocusForwardId setnextfocusforwardid) {
            ECGOST3410_2012 ecgost3410_2012 = (ECGOST3410_2012) setnextfocusforwardid;
            super.cca_continue(ecgost3410_2012);
            Cardinal(ecgost3410_2012);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return 32;
        }

        @Override // com.cardinalcommerce.a.KeyAgreementSpi.ECKAEGwithSHA1KDF
        protected final void onCReqSuccess() {
            int i;
            int i2 = 0;
            while (true) {
                if (i2 >= 16) {
                    break;
                }
                this.getInstance[i2] = this.cca_continue[i2];
                i2++;
            }
            for (int i3 = 16; i3 < 68; i3++) {
                int[] iArr = this.getInstance;
                int i4 = iArr[i3 - 3];
                int i5 = iArr[i3 - 13];
                int i6 = ((i4 >>> 17) | (i4 << 15)) ^ (iArr[i3 - 16] ^ iArr[i3 - 9]);
                iArr[i3] = (((i6 ^ ((i6 << 15) | (i6 >>> 17))) ^ ((i6 << 23) | (i6 >>> 9))) ^ ((i5 >>> 25) | (i5 << 7))) ^ iArr[i3 - 6];
            }
            int[] iArr2 = this.Cardinal;
            int i7 = iArr2[0];
            int i8 = iArr2[1];
            int i9 = iArr2[2];
            char c = 3;
            int i10 = iArr2[3];
            int i11 = iArr2[4];
            int i12 = iArr2[5];
            int i13 = iArr2[6];
            int i14 = iArr2[7];
            int i15 = 0;
            for (i = 16; i15 < i; i = 16) {
                int i16 = (i7 << 12) | (i7 >>> 20);
                int i17 = i16 + i11 + cleanup[i15];
                int i18 = (i17 << 7) | (i17 >>> 25);
                int[] iArr3 = this.getInstance;
                int i19 = iArr3[i15];
                int i20 = ((i7 ^ i8) ^ i9) + i10 + (i18 ^ i16) + (i19 ^ iArr3[i15 + 4]);
                int i21 = ((i11 ^ i12) ^ i13) + i14 + i18 + i19;
                int i22 = (i8 << 9) | (i8 >>> 23);
                int i23 = (i12 << 19) | (i12 >>> 13);
                i15++;
                i12 = i11;
                i11 = (i21 ^ ((i21 << 9) | (i21 >>> 23))) ^ ((i21 << 17) | (i21 >>> 15));
                i10 = i9;
                i9 = i22;
                i14 = i13;
                i13 = i23;
                i8 = i7;
                i7 = i20;
            }
            int i24 = i14;
            int i25 = i7;
            int i26 = i13;
            int i27 = 16;
            while (i27 < 64) {
                int i28 = (i25 << 12) | (i25 >>> 20);
                int i29 = i28 + i11 + cleanup[i27];
                int i30 = (i29 << 7) | (i29 >>> 25);
                char c2 = c;
                int[] iArr4 = this.getInstance;
                int i31 = iArr4[i27];
                int i32 = (((i8 | i9) & i25) | (i8 & i9)) + i10 + (i30 ^ i28) + (i31 ^ iArr4[i27 + 4]);
                int i33 = ((i11 & i12) | ((~i11) & i26)) + i24 + i30 + i31;
                int i34 = (i8 << 9) | (i8 >>> 23);
                int i35 = (i12 << 19) | (i12 >>> 13);
                int i36 = (i33 ^ ((i33 << 9) | (i33 >>> 23))) ^ ((i33 << 17) | (i33 >>> 15));
                i27++;
                i10 = i9;
                i12 = i11;
                i9 = i34;
                i11 = i36;
                c = c2;
                i24 = i26;
                i26 = i35;
                i8 = i25;
                i25 = i32;
            }
            char c3 = c;
            int[] iArr5 = this.Cardinal;
            iArr5[0] = i25 ^ iArr5[0];
            iArr5[1] = iArr5[1] ^ i8;
            iArr5[2] = iArr5[2] ^ i9;
            iArr5[c3] = iArr5[c3] ^ i10;
            iArr5[4] = iArr5[4] ^ i11;
            iArr5[5] = iArr5[5] ^ i12;
            iArr5[6] = i26 ^ iArr5[6];
            iArr5[7] = iArr5[7] ^ i24;
            this.init = 0;
        }

        private ECGOST3410_2012(GMCipherSpi.SM2withSha1 sM2withSha1) {
            super(sM2withSha1);
            this.Cardinal = new int[8];
            this.cca_continue = new int[16];
            this.getInstance = new int[68];
            new KeyPairGeneratorSpi.EC.init(init() << 2, 256, cca_continue(), this.configure);
            GMCipherSpi.SM2withSha224.init();
            getInstance();
        }

        private ECGOST3410_2012(ECGOST3410_2012 ecgost3410_2012) {
            super(ecgost3410_2012);
            this.Cardinal = new int[8];
            this.cca_continue = new int[16];
            this.getInstance = new int[68];
            new KeyPairGeneratorSpi.EC.init(init() << 2, 256, cca_continue(), this.configure);
            GMCipherSpi.SM2withSha224.init();
            Cardinal(ecgost3410_2012);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            onValidated();
            for (int i2 : this.Cardinal) {
                setNextClusterForwardId.cca_continue(i2, bArr, i);
                i += 4;
            }
            getInstance();
            return 32;
        }
    }

    public final class Ed448 extends o {
        public final byte[] cca_continue;

        public Ed448(byte[] bArr, int i) {
            super(false);
            byte[] bArr2 = new byte[32];
            this.cca_continue = bArr2;
            System.arraycopy(bArr, i, bArr2, 0, 32);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Ed448(byte[] bArr) {
            this(bArr, 0);
            if (bArr.length != 32) {
                throw new IllegalArgumentException("'buf' must have length 32");
            }
        }
    }

    public class EdDSA extends o {
        public BigInteger cca_continue;
        public BigInteger init;
        private static final setKeepScreenOn.cca_continue configure = new setKeepScreenOn.cca_continue();
        private static final BigInteger getInstance = new BigInteger("8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f", 16);
        private static final BigInteger Cardinal = BigInteger.valueOf(1);

        public EdDSA(boolean z, BigInteger bigInteger, BigInteger bigInteger2) {
            this(z, bigInteger, bigInteger2, false);
        }

        public EdDSA(boolean z, BigInteger bigInteger, BigInteger bigInteger2, boolean z2) {
            super(z);
            if (!z && (bigInteger2.intValue() & 1) == 0) {
                throw new IllegalArgumentException("RSA publicExponent is even");
            }
            setKeepScreenOn.cca_continue cca_continueVar = configure;
            if (!cca_continueVar.getInstance(bigInteger)) {
                if (z2) {
                    cca_continueVar.Cardinal(bigInteger);
                } else {
                    if ((bigInteger.intValue() & 1) == 0) {
                        throw new IllegalArgumentException("RSA modulus is even");
                    }
                    if (!setOnApplyWindowInsetsListener.configure("com.cardinalcommerce.dependencies.internal.bouncycastle.rsa.allow_unsafe_mod")) {
                        if (setOnApplyWindowInsetsListener.cca_continue("com.cardinalcommerce.dependencies.internal.bouncycastle.rsa.max_size", 15360) < bigInteger.bitLength()) {
                            throw new IllegalArgumentException("modulus value out of range");
                        }
                        if (!bigInteger.gcd(getInstance).equals(Cardinal)) {
                            throw new IllegalArgumentException("RSA modulus has a small prime factor");
                        }
                        int iBitLength = bigInteger.bitLength() / 2;
                        int iCca_continue = setOnApplyWindowInsetsListener.cca_continue("com.cardinalcommerce.dependencies.internal.bouncycastle.rsa.max_mr_tests", iBitLength >= 1536 ? 3 : iBitLength >= 1024 ? 4 : iBitLength >= 512 ? 7 : 50);
                        if (iCca_continue > 0 && !RSAUtil.init(bigInteger, GMCipherSpi.SM2withSha224.getInstance(), iCca_continue).cca_continue) {
                            throw new IllegalArgumentException("RSA modulus is not composite");
                        }
                        cca_continueVar.Cardinal(bigInteger);
                    }
                }
            }
            this.init = bigInteger;
            this.cca_continue = bigInteger2;
        }
    }

    public final class XDH extends o {
        public final byte[] configure;

        private XDH(byte[] bArr, byte b) {
            super(true);
            byte[] bArr2 = new byte[32];
            this.configure = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, 32);
        }

        public XDH(SecureRandom secureRandom) {
            super(true);
            byte[] bArr = new byte[32];
            this.configure = bArr;
            if (bArr.length != 32) {
                throw new IllegalArgumentException(JWKParameterNames.OCT_KEY_VALUE);
            }
            secureRandom.nextBytes(bArr);
            bArr[0] = (byte) (bArr[0] & 248);
            byte b = (byte) (bArr[31] & 127);
            bArr[31] = b;
            bArr[31] = (byte) (b | BuiltinOptions.UnpackOptions);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public XDH(byte[] bArr) {
            this(bArr, (byte) 0);
            if (bArr.length != 32) {
                throw new IllegalArgumentException("'buf' must have length 32");
            }
        }
    }

    public KeyFactorySpi(setCCAUrl setccaurl) {
        if (setccaurl.getInstance() != 3) {
            throw new IllegalArgumentException("sequence wrong size for CertificateList");
        }
        getChallengeTimeout setccaurl2 = setccaurl.getInstance(0);
        KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF = null;
        this.configure = setccaurl2 instanceof DSASigner.detDSA512 ? (DSASigner.detDSA512) setccaurl2 : setccaurl2 != null ? new DSASigner.detDSA512(setCCAUrl.configure(setccaurl2)) : null;
        getChallengeTimeout setccaurl3 = setccaurl.getInstance(1);
        if (setccaurl3 instanceof KeyAgreementSpi.MQVwithSHA384CKDF) {
            mQVwithSHA384CKDF = (KeyAgreementSpi.MQVwithSHA384CKDF) setccaurl3;
        } else if (setccaurl3 != null) {
            mQVwithSHA384CKDF = new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAUrl.configure(setccaurl3));
        }
        this.Cardinal = mQVwithSHA384CKDF;
        this.cca_continue = CardinalUiType.configure(setccaurl.getInstance(2));
    }

    public final Enumeration cca_continue() {
        DSASigner.detDSA512 detdsa512 = this.configure;
        return detdsa512.cleanup == null ? new DSASigner.detDSA512.cca_continue((byte) 0) : new DSASigner.detDSA512.configure(detdsa512.cleanup.Cardinal());
    }
}
