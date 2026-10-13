package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class GOSTUtil implements IESCipher.ECIESwithSHA256andAESCBC, X931SignatureSpi.RIPEMD128WithRSAEncryption {
    private X931SignatureSpi.WhirlpoolWithRSAEncryption Cardinal;
    private BCEdDSAPrivateKey cca_continue;
    public final GMSignatureSpi.sha256WithSM2 configure;
    private final KeyPairGeneratorSpi.EdDSA getInstance;
    private final KeyPairGeneratorSpi.Ed25519 init;
    private BCXDHPrivateKey onCReqSuccess;
    private byte[] onValidated;

    public GOSTUtil() {
        this(AlgorithmParametersSpi.OAEP.Cardinal, new KeyFactorySpi.ECGOST3410_2012());
    }

    public GOSTUtil(GMSignatureSpi.sha256WithSM2 sha256withsm2) {
        this(AlgorithmParametersSpi.OAEP.Cardinal, sha256withsm2);
    }

    private GOSTUtil(KeyPairGeneratorSpi.EdDSA edDSA, GMSignatureSpi.sha256WithSM2 sha256withsm2) {
        this.init = new BCGOST3410PublicKey();
        this.getInstance = edDSA;
        this.configure = sha256withsm2;
    }

    private void cca_continue() {
        this.configure.getInstance();
        byte[] bArr = this.onValidated;
        if (bArr != null) {
            this.configure.Cardinal(bArr, 0, bArr.length);
        }
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
    public final void cca_continue(byte b) {
        this.configure.init(b);
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
    public final void configure(byte[] bArr, int i, int i2) {
        this.configure.Cardinal(bArr, i, i2);
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
    public final void cca_continue(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
        byte[] bArrInit;
        X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment;
        if (sM2withBlake2b instanceof KeyAgreementSpi.X448withSHA256CKDF) {
            KeyAgreementSpi.X448withSHA256CKDF x448withSHA256CKDF = (KeyAgreementSpi.X448withSHA256CKDF) sM2withBlake2b;
            GMCipherSpi.SM2withBlake2b sM2withBlake2b2 = x448withSHA256CKDF.init;
            byte[] bArr = x448withSHA256CKDF.getInstance;
            if (bArr.length >= 8192) {
                throw new IllegalArgumentException("SM2 user ID must be less than 2^13 bits long");
            }
            bArrInit = bArr;
            sM2withBlake2b = sM2withBlake2b2;
        } else {
            bArrInit = setHandwritingDelegateFlags.init("31323334353637383132333435363738");
        }
        if (z) {
            if (sM2withBlake2b instanceof KeyAgreementSpi.XDH) {
                KeyAgreementSpi.XDH xdh = (KeyAgreementSpi.XDH) sM2withBlake2b;
                BCXDHPrivateKey bCXDHPrivateKey = (BCXDHPrivateKey) xdh.cca_continue;
                this.onCReqSuccess = bCXDHPrivateKey;
                BCEdDSAPrivateKey bCEdDSAPrivateKey = bCXDHPrivateKey.cca_continue;
                this.cca_continue = bCEdDSAPrivateKey;
                this.init.cca_continue(bCEdDSAPrivateKey.configure, xdh.getInstance);
            } else {
                BCXDHPrivateKey bCXDHPrivateKey2 = (BCXDHPrivateKey) sM2withBlake2b;
                this.onCReqSuccess = bCXDHPrivateKey2;
                BCEdDSAPrivateKey bCEdDSAPrivateKey2 = bCXDHPrivateKey2.cca_continue;
                this.cca_continue = bCEdDSAPrivateKey2;
                this.init.cca_continue(bCEdDSAPrivateKey2.configure, GMCipherSpi.SM2withSha224.getInstance());
            }
            BigInteger bigInteger = ((IESCipher.XIESwithCipher) this.onCReqSuccess).configure;
            BigInteger bigIntegerSubtract = this.cca_continue.configure.subtract(setKeepScreenOn.cca_continue);
            if (bigInteger.compareTo(CCADatabase) < 0 || bigInteger.compareTo(bigIntegerSubtract) >= 0) {
                throw new IllegalArgumentException("SM2 private key out of range");
            }
            whirlpoolWithRSAEncryptionCardinalEnvironment = new X931SignatureSpi.SHA384WithRSAEncryption().getInstance(this.cca_continue.Cardinal, bigInteger).CardinalEnvironment();
        } else {
            BCXDHPrivateKey bCXDHPrivateKey3 = (BCXDHPrivateKey) sM2withBlake2b;
            this.onCReqSuccess = bCXDHPrivateKey3;
            this.cca_continue = bCXDHPrivateKey3.cca_continue;
            whirlpoolWithRSAEncryptionCardinalEnvironment = ((IESCipher.XIESwithAESCBC) this.onCReqSuccess).Cardinal;
        }
        this.Cardinal = whirlpoolWithRSAEncryptionCardinalEnvironment;
        BCXDHPrivateKey bCXDHPrivateKey4 = this.onCReqSuccess;
        int iCardinal = (bCXDHPrivateKey4.cca_continue.getInstance.Cardinal() + 1) / 2;
        if (iCardinal > 256) {
            iCardinal = 256;
        }
        new PSSSignatureSpi.SHA256withRSAandSHAKE128("ECNR", iCardinal, bCXDHPrivateKey4, z ? GMCipherSpi.SM2withSha1.SIGNING : GMCipherSpi.SM2withSha1.VERIFYING);
        GMCipherSpi.SM2withSha224.init();
        this.configure.getInstance();
        GMSignatureSpi.sha256WithSM2 sha256withsm2 = this.configure;
        int length = bArrInit.length << 3;
        sha256withsm2.init((byte) (length >> 8));
        sha256withsm2.init((byte) length);
        sha256withsm2.Cardinal(bArrInit, 0, bArrInit.length);
        GMSignatureSpi.sha256WithSM2 sha256withsm3 = this.configure;
        X931SignatureSpi.SHA224WithRSAEncryption warnings = this.cca_continue.getInstance.getWarnings();
        byte[] bArrInit2 = setKeepScreenOn.init((warnings.cca_continue() + 7) / 8, warnings.init());
        sha256withsm3.Cardinal(bArrInit2, 0, bArrInit2.length);
        GMSignatureSpi.sha256WithSM2 sha256withsm4 = this.configure;
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionOnValidated = this.cca_continue.getInstance.onValidated();
        byte[] bArrInit3 = setKeepScreenOn.init((sHA224WithRSAEncryptionOnValidated.cca_continue() + 7) / 8, sHA224WithRSAEncryptionOnValidated.init());
        sha256withsm4.Cardinal(bArrInit3, 0, bArrInit3.length);
        GMSignatureSpi.sha256WithSM2 sha256withsm5 = this.configure;
        X931SignatureSpi.SHA224WithRSAEncryption warnings2 = this.cca_continue.Cardinal.getWarnings();
        byte[] bArrInit4 = setKeepScreenOn.init((warnings2.cca_continue() + 7) / 8, warnings2.init());
        sha256withsm5.Cardinal(bArrInit4, 0, bArrInit4.length);
        GMSignatureSpi.sha256WithSM2 sha256withsm6 = this.configure;
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionOnValidated2 = this.cca_continue.Cardinal.onValidated();
        byte[] bArrInit5 = setKeepScreenOn.init((sHA224WithRSAEncryptionOnValidated2.cca_continue() + 7) / 8, sHA224WithRSAEncryptionOnValidated2.init());
        sha256withsm6.Cardinal(bArrInit5, 0, bArrInit5.length);
        GMSignatureSpi.sha256WithSM2 sha256withsm7 = this.configure;
        X931SignatureSpi.SHA224WithRSAEncryption warnings3 = this.Cardinal.getWarnings();
        byte[] bArrInit6 = setKeepScreenOn.init((warnings3.cca_continue() + 7) / 8, warnings3.init());
        sha256withsm7.Cardinal(bArrInit6, 0, bArrInit6.length);
        GMSignatureSpi.sha256WithSM2 sha256withsm8 = this.configure;
        X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionOnValidated3 = this.Cardinal.onValidated();
        byte[] bArrInit7 = setKeepScreenOn.init((sHA224WithRSAEncryptionOnValidated3.cca_continue() + 7) / 8, sHA224WithRSAEncryptionOnValidated3.init());
        sha256withsm8.Cardinal(bArrInit7, 0, bArrInit7.length);
        byte[] bArr2 = new byte[this.configure.init()];
        this.configure.getInstance(bArr2, 0);
        this.onValidated = bArr2;
        this.configure.Cardinal(bArr2, 0, bArr2.length);
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
    public final boolean init(byte[] bArr) {
        try {
            BigInteger[] bigIntegerArrCardinal = this.getInstance.Cardinal(this.cca_continue.configure, bArr);
            BigInteger bigInteger = bigIntegerArrCardinal[0];
            BigInteger bigInteger2 = bigIntegerArrCardinal[1];
            BigInteger bigInteger3 = this.cca_continue.configure;
            if (bigInteger.compareTo(CCADatabase) >= 0 && bigInteger.compareTo(bigInteger3) < 0 && bigInteger2.compareTo(CCADatabase) >= 0 && bigInteger2.compareTo(bigInteger3) < 0) {
                byte[] bArr2 = new byte[this.configure.init()];
                this.configure.getInstance(bArr2, 0);
                cca_continue();
                BigInteger bigInteger4 = new BigInteger(1, bArr2);
                BigInteger bigIntegerMod = bigInteger.add(bigInteger2).mod(bigInteger3);
                if (bigIntegerMod.equals(cleanup)) {
                    return false;
                }
                X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment = X931SignatureSpi.RIPEMD160WithRSAEncryption.Cardinal(this.cca_continue.Cardinal, bigInteger2, ((IESCipher.XIESwithAESCBC) this.onCReqSuccess).Cardinal, bigIntegerMod).CardinalEnvironment();
                if (whirlpoolWithRSAEncryptionCardinalEnvironment.getString()) {
                    return false;
                }
                return bigInteger4.add(whirlpoolWithRSAEncryptionCardinalEnvironment.getWarnings().init()).mod(bigInteger3).equals(bigInteger);
            }
        } catch (Exception unused) {
        }
        return false;
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
    public final byte[] Cardinal() throws GMCipherSpi.ErasableOutputStream {
        byte[] bArr = new byte[this.configure.init()];
        this.configure.getInstance(bArr, 0);
        cca_continue();
        BigInteger bigInteger = this.cca_continue.configure;
        BigInteger bigInteger2 = new BigInteger(1, bArr);
        BigInteger bigInteger3 = ((IESCipher.XIESwithCipher) this.onCReqSuccess).configure;
        X931SignatureSpi.SHA384WithRSAEncryption sHA384WithRSAEncryption = new X931SignatureSpi.SHA384WithRSAEncryption();
        while (true) {
            BigInteger ed25519 = this.init.getInstance();
            BigInteger bigIntegerMod = bigInteger2.add(sHA384WithRSAEncryption.getInstance(this.cca_continue.Cardinal, ed25519).CardinalEnvironment().getWarnings().init()).mod(bigInteger);
            if (!bigIntegerMod.equals(cleanup) && !bigIntegerMod.add(ed25519).equals(bigInteger)) {
                BigInteger bigIntegerMod2 = setKeepScreenOn.Cardinal(bigInteger, bigInteger3.add(CCADatabase)).multiply(ed25519.subtract(bigIntegerMod.multiply(bigInteger3)).mod(bigInteger)).mod(bigInteger);
                if (!bigIntegerMod2.equals(cleanup)) {
                    try {
                        return this.getInstance.Cardinal(this.cca_continue.configure, bigIntegerMod, bigIntegerMod2);
                    } catch (Exception e) {
                        throw new GMCipherSpi.ErasableOutputStream(new StringBuilder("unable to encode signature: ").append(e.getMessage()).toString(), e);
                    }
                }
            }
        }
    }
}
