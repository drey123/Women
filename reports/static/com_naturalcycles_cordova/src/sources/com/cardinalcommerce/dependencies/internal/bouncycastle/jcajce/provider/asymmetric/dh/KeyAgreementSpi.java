package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh;

import com.cardinalcommerce.a.BCECGOST3410PrivateKey;
import com.cardinalcommerce.a.CipherSpi;
import com.cardinalcommerce.a.ECDH;
import com.cardinalcommerce.a.GMCipherSpi;
import com.cardinalcommerce.a.ISOSignatureSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.SignatureSpi;
import com.cardinalcommerce.a.getAsNumber;
import com.cardinalcommerce.a.getMessageVersion;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setKeepScreenOn;
import com.cardinalcommerce.a.uncompress;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.SecretKey;
import javax.crypto.ShortBufferException;
import javax.crypto.interfaces.DHPrivateKey;
import javax.crypto.interfaces.DHPublicKey;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public class KeyAgreementSpi extends BaseAgreementSpi {
    private BigInteger CCADatabase;
    private BigInteger CardinalEnvironment;
    private final GMCipherSpi.SM2 cleanup;
    private final com.cardinalcommerce.a.IESCipher.ECIESwithSHA512andAESCBC getSDKVersion;
    private BigInteger getWarnings;
    private ISOSignatureSpi.SHA512_256WithRSAEncryption onCReqSuccess;
    private ISOSignatureSpi.SHA256WithRSAEncryption onValidated;
    private byte[] values;
    private static final BigInteger cca_continue = BigInteger.valueOf(1);
    private static final BigInteger Cardinal = BigInteger.valueOf(2);

    public static class DHUwithSHA1CKDF extends KeyAgreementSpi {
        public DHUwithSHA1CKDF() {
            super("DHUwithSHA1CKDF", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512andAESCBC(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.cca_continue()));
        }
    }

    public static class DHUwithSHA1KDF extends KeyAgreementSpi {
        public DHUwithSHA1KDF() {
            super("DHUwithSHA1KDF", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512andAESCBC(), new SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.cca_continue()));
        }
    }

    public static class DHUwithSHA224CKDF extends KeyAgreementSpi {
        public DHUwithSHA224CKDF() {
            super("DHUwithSHA224CKDF", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512andAESCBC(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.Cardinal()));
        }
    }

    public static class DHUwithSHA224KDF extends KeyAgreementSpi {
        public DHUwithSHA224KDF() {
            super("DHUwithSHA224KDF", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512andAESCBC(), new SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.Cardinal()));
        }
    }

    public static class DHUwithSHA256CKDF extends KeyAgreementSpi {
        public DHUwithSHA256CKDF() {
            super("DHUwithSHA256CKDF", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512andAESCBC(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.init()));
        }
    }

    public static class DHUwithSHA256KDF extends KeyAgreementSpi {
        public DHUwithSHA256KDF() {
            super("DHUwithSHA256KDF", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512andAESCBC(), new SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.init()));
        }
    }

    public static class DHUwithSHA384CKDF extends KeyAgreementSpi {
        public DHUwithSHA384CKDF() {
            super("DHUwithSHA384CKDF", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512andAESCBC(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.getInstance()));
        }
    }

    public static class DHUwithSHA384KDF extends KeyAgreementSpi {
        public DHUwithSHA384KDF() {
            super("DHUwithSHA384KDF", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512andAESCBC(), new SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.getInstance()));
        }
    }

    public static class DHUwithSHA512CKDF extends KeyAgreementSpi {
        public DHUwithSHA512CKDF() {
            super("DHUwithSHA512CKDF", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512andAESCBC(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.getWarnings()));
        }
    }

    public static class DHUwithSHA512KDF extends KeyAgreementSpi {
        public DHUwithSHA512KDF() {
            super("DHUwithSHA512KDF", new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512andAESCBC(), new SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.getWarnings()));
        }
    }

    public static class DHwithRFC2631KDF extends KeyAgreementSpi {
        public DHwithRFC2631KDF() {
            super("DHwithRFC2631KDF", new com.cardinalcommerce.a.KeyAgreementSpi.DHC(CipherSpi.ISO9796d1Padding.cca_continue()));
        }
    }

    public static class DHwithSHA1CKDF extends KeyAgreementSpi {
        public DHwithSHA1CKDF() {
            super("DHwithSHA1CKDF", new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.cca_continue()));
        }
    }

    public static class DHwithSHA1KDF extends KeyAgreementSpi {
        public DHwithSHA1KDF() {
            super("DHwithSHA1CKDF", new SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.cca_continue()));
        }
    }

    public static class DHwithSHA224CKDF extends KeyAgreementSpi {
        public DHwithSHA224CKDF() {
            super("DHwithSHA224CKDF", new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.Cardinal()));
        }
    }

    public static class DHwithSHA224KDF extends KeyAgreementSpi {
        public DHwithSHA224KDF() {
            super("DHwithSHA224CKDF", new SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.Cardinal()));
        }
    }

    public static class DHwithSHA256CKDF extends KeyAgreementSpi {
        public DHwithSHA256CKDF() {
            super("DHwithSHA256CKDF", new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.init()));
        }
    }

    public static class DHwithSHA256KDF extends KeyAgreementSpi {
        public DHwithSHA256KDF() {
            super("DHwithSHA256CKDF", new SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.init()));
        }
    }

    public static class DHwithSHA384CKDF extends KeyAgreementSpi {
        public DHwithSHA384CKDF() {
            super("DHwithSHA384CKDF", new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.getInstance()));
        }
    }

    public static class DHwithSHA384KDF extends KeyAgreementSpi {
        public DHwithSHA384KDF() {
            super("DHwithSHA384KDF", new SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.getInstance()));
        }
    }

    public static class DHwithSHA512CKDF extends KeyAgreementSpi {
        public DHwithSHA512CKDF() {
            super("DHwithSHA512CKDF", new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.getWarnings()));
        }
    }

    public static class DHwithSHA512KDF extends KeyAgreementSpi {
        public DHwithSHA512KDF() {
            super("DHwithSHA512KDF", new SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.getWarnings()));
        }
    }

    public static class MQVwithSHA1CKDF extends KeyAgreementSpi {
        public MQVwithSHA1CKDF() {
            super("MQVwithSHA1CKDF", new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA1KDFAndSharedInfo(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.cca_continue()));
        }
    }

    public static class MQVwithSHA1KDF extends KeyAgreementSpi {
        public MQVwithSHA1KDF() {
            super("MQVwithSHA1KDF", new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA1KDFAndSharedInfo(), new SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.cca_continue()));
        }
    }

    public static class MQVwithSHA224CKDF extends KeyAgreementSpi {
        public MQVwithSHA224CKDF() {
            super("MQVwithSHA224CKDF", new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA1KDFAndSharedInfo(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.Cardinal()));
        }
    }

    public static class MQVwithSHA224KDF extends KeyAgreementSpi {
        public MQVwithSHA224KDF() {
            super("MQVwithSHA224KDF", new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA1KDFAndSharedInfo(), new SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.Cardinal()));
        }
    }

    public static class MQVwithSHA256CKDF extends KeyAgreementSpi {
        public MQVwithSHA256CKDF() {
            super("MQVwithSHA256CKDF", new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA1KDFAndSharedInfo(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.init()));
        }
    }

    public static class MQVwithSHA256KDF extends KeyAgreementSpi {
        public MQVwithSHA256KDF() {
            super("MQVwithSHA256KDF", new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA1KDFAndSharedInfo(), new SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.init()));
        }
    }

    public static class MQVwithSHA384CKDF extends KeyAgreementSpi {
        public MQVwithSHA384CKDF() {
            super("MQVwithSHA384CKDF", new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA1KDFAndSharedInfo(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.getInstance()));
        }
    }

    public static class MQVwithSHA384KDF extends KeyAgreementSpi {
        public MQVwithSHA384KDF() {
            super("MQVwithSHA384KDF", new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA1KDFAndSharedInfo(), new SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.getInstance()));
        }
    }

    public static class MQVwithSHA512CKDF extends KeyAgreementSpi {
        public MQVwithSHA512CKDF() {
            super("MQVwithSHA512CKDF", new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA1KDFAndSharedInfo(), new com.cardinalcommerce.a.AlgorithmParametersSpi.PSS(CipherSpi.ISO9796d1Padding.getWarnings()));
        }
    }

    public static class MQVwithSHA512KDF extends KeyAgreementSpi {
        public MQVwithSHA512KDF() {
            super("MQVwithSHA512KDF", new com.cardinalcommerce.a.KeyAgreementSpi.CDHwithSHA1KDFAndSharedInfo(), new SignatureSpi.ecDetDSA(CipherSpi.ISO9796d1Padding.getWarnings()));
        }
    }

    public KeyAgreementSpi() {
        this("Diffie-Hellman", null);
    }

    public KeyAgreementSpi(String str, GMCipherSpi.SM2 sm2, GMCipherSpi.SM2withSha384 sM2withSha384) {
        super(str, sM2withSha384);
        this.getSDKVersion = null;
        this.cleanup = sm2;
    }

    public KeyAgreementSpi(String str, GMCipherSpi.SM2withSha384 sM2withSha384) {
        super(str, sM2withSha384);
        this.getSDKVersion = null;
        this.cleanup = null;
    }

    public KeyAgreementSpi(String str, com.cardinalcommerce.a.IESCipher.ECIESwithSHA512andAESCBC eCIESwithSHA512andAESCBC, GMCipherSpi.SM2withSha384 sM2withSha384) {
        super(str, sM2withSha384);
        this.getSDKVersion = eCIESwithSHA512andAESCBC;
        this.cleanup = null;
    }

    private static SignatureSpi.ecNR512 Cardinal(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof DHPrivateKey)) {
            throw new InvalidKeyException("private key not a DHPrivateKey");
        }
        if (privateKey instanceof BCDHPrivateKey) {
            return ((BCDHPrivateKey) privateKey).init();
        }
        DHPrivateKey dHPrivateKey = (DHPrivateKey) privateKey;
        DHParameterSpec params = dHPrivateKey.getParams();
        return new SignatureSpi.ecNR512(dHPrivateKey.getX(), new SignatureSpi.ecPlainDSARP160(params.getP(), params.getG(), null, params.getL()));
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi
    public final byte[] configure() {
        return this.values;
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi, javax.crypto.KeyAgreementSpi
    public int engineGenerateSecret(byte[] bArr, int i) throws IllegalStateException, ShortBufferException {
        if (this.getWarnings != null) {
            return super.engineGenerateSecret(bArr, i);
        }
        throw new IllegalStateException("Diffie-Hellman not initialised.");
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi, javax.crypto.KeyAgreementSpi
    public SecretKey engineGenerateSecret(String str) throws NoSuchAlgorithmException {
        if (this.getWarnings != null) {
            return str.equals("TlsPremasterSecret") ? new SecretKeySpec(init(this.values), str) : super.engineGenerateSecret(str);
        }
        throw new IllegalStateException("Diffie-Hellman not initialised.");
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi, javax.crypto.KeyAgreementSpi
    public byte[] engineGenerateSecret() throws IllegalStateException {
        if (this.getWarnings != null) {
            return super.engineGenerateSecret();
        }
        throw new IllegalStateException("Diffie-Hellman not initialised.");
    }

    @Override // javax.crypto.KeyAgreementSpi
    protected Key engineDoPhase(Key key, boolean z) throws IllegalStateException, InvalidKeyException {
        if (this.getWarnings == null) {
            throw new IllegalStateException("Diffie-Hellman not initialised.");
        }
        if (!(key instanceof DHPublicKey)) {
            throw new InvalidKeyException("DHKeyAgreement doPhase requires DHPublicKey");
        }
        DHPublicKey dHPublicKey = (DHPublicKey) key;
        if (!dHPublicKey.getParams().getG().equals(this.CCADatabase) || !dHPublicKey.getParams().getP().equals(this.CardinalEnvironment)) {
            throw new InvalidKeyException("DHPublicKey not for this KeyAgreement!");
        }
        BigInteger y = dHPublicKey.getY();
        if (y != null && y.compareTo(Cardinal) >= 0) {
            BigInteger bigInteger = this.CardinalEnvironment;
            BigInteger bigInteger2 = cca_continue;
            if (y.compareTo(bigInteger.subtract(bigInteger2)) < 0) {
                if (this.getSDKVersion == null) {
                    if (this.cleanup != null) {
                        if (!z) {
                            throw new IllegalStateException("MQV Diffie-Hellman can use only two key pairs");
                        }
                        this.values = setKeepScreenOn.init((this.CardinalEnvironment.bitLength() + 7) / 8, this.cleanup.configure(new uncompress(cca_continue((PublicKey) key), cca_continue(this.onCReqSuccess.cca_continue))));
                        return null;
                    }
                    BigInteger bigIntegerModPow = y.modPow(this.getWarnings, this.CardinalEnvironment);
                    if (bigIntegerModPow.compareTo(bigInteger2) == 0) {
                        throw new InvalidKeyException("Shared key can't be 1");
                    }
                    this.values = setKeepScreenOn.init((this.CardinalEnvironment.bitLength() + 7) / 8, bigIntegerModPow);
                    if (z) {
                        return null;
                    }
                    return new BCDHPublicKey(bigIntegerModPow, dHPublicKey.getParams());
                }
                if (!z) {
                    throw new IllegalStateException("unified Diffie-Hellman can use only two key pairs");
                }
                getMessageVersion getmessageversion = new getMessageVersion(cca_continue((PublicKey) key), cca_continue(this.onValidated.configure));
                com.cardinalcommerce.a.IESCipher.ECIESwithSHA512andAESCBC eCIESwithSHA512andAESCBC = this.getSDKVersion;
                com.cardinalcommerce.a.IESCipher.ECIESwithSHA512andDESedeCBC eCIESwithSHA512andDESedeCBC = new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512andDESedeCBC();
                com.cardinalcommerce.a.IESCipher.ECIESwithSHA512andDESedeCBC eCIESwithSHA512andDESedeCBC2 = new com.cardinalcommerce.a.IESCipher.ECIESwithSHA512andDESedeCBC();
                eCIESwithSHA512andDESedeCBC.Cardinal(eCIESwithSHA512andAESCBC.init.init);
                BigInteger bigIntegerConfigure = eCIESwithSHA512andDESedeCBC.configure(getmessageversion.cca_continue);
                eCIESwithSHA512andDESedeCBC2.Cardinal(eCIESwithSHA512andAESCBC.init.configure);
                BigInteger bigIntegerConfigure2 = eCIESwithSHA512andDESedeCBC2.configure(getmessageversion.configure);
                int iBitLength = (eCIESwithSHA512andAESCBC.init.init.getInstance.cca_continue.bitLength() + 7) / 8;
                byte[] bArr = new byte[iBitLength << 1];
                setKeepScreenOn.cca_continue(bigIntegerConfigure2, bArr, 0, iBitLength);
                setKeepScreenOn.cca_continue(bigIntegerConfigure, bArr, iBitLength, iBitLength);
                this.values = bArr;
                return null;
            }
        }
        throw new InvalidKeyException("Invalid DH PublicKey");
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi
    public final void init(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        GMCipherSpi.SM2 sm2;
        getAsNumber getasnumber;
        com.cardinalcommerce.a.IESCipher.ECIESwithSHA512andAESCBC eCIESwithSHA512andAESCBC;
        ECDH ecdh;
        if (!(key instanceof DHPrivateKey)) {
            throw new InvalidKeyException("DHKeyAgreement requires DHPrivateKey for initialisation");
        }
        DHPrivateKey dHPrivateKey = (DHPrivateKey) key;
        if (algorithmParameterSpec == null) {
            this.CardinalEnvironment = dHPrivateKey.getParams().getP();
            this.CCADatabase = dHPrivateKey.getParams().getG();
        } else if (algorithmParameterSpec instanceof DHParameterSpec) {
            DHParameterSpec dHParameterSpec = (DHParameterSpec) algorithmParameterSpec;
            this.CardinalEnvironment = dHParameterSpec.getP();
            this.CCADatabase = dHParameterSpec.getG();
            this.onValidated = null;
            this.getInstance = null;
        } else if (algorithmParameterSpec instanceof ISOSignatureSpi.SHA256WithRSAEncryption) {
            if (this.getSDKVersion == null) {
                throw new InvalidAlgorithmParameterException("agreement algorithm not DHU based");
            }
            this.CardinalEnvironment = dHPrivateKey.getParams().getP();
            this.CCADatabase = dHPrivateKey.getParams().getG();
            ISOSignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = (ISOSignatureSpi.SHA256WithRSAEncryption) algorithmParameterSpec;
            this.onValidated = sHA256WithRSAEncryption;
            this.getInstance = setAccessibilityTraversalBefore.init(sHA256WithRSAEncryption.Cardinal);
            if (this.onValidated.getInstance != null) {
                eCIESwithSHA512andAESCBC = this.getSDKVersion;
                ecdh = new ECDH(Cardinal(dHPrivateKey), Cardinal(this.onValidated.cca_continue), cca_continue(this.onValidated.getInstance));
            } else {
                eCIESwithSHA512andAESCBC = this.getSDKVersion;
                ecdh = new ECDH(Cardinal(dHPrivateKey), Cardinal(this.onValidated.cca_continue));
            }
            eCIESwithSHA512andAESCBC.configure(ecdh);
        } else if (algorithmParameterSpec instanceof ISOSignatureSpi.SHA512_256WithRSAEncryption) {
            if (this.cleanup == null) {
                throw new InvalidAlgorithmParameterException("agreement algorithm not MQV based");
            }
            this.CardinalEnvironment = dHPrivateKey.getParams().getP();
            this.CCADatabase = dHPrivateKey.getParams().getG();
            ISOSignatureSpi.SHA512_256WithRSAEncryption sHA512_256WithRSAEncryption = (ISOSignatureSpi.SHA512_256WithRSAEncryption) algorithmParameterSpec;
            this.onCReqSuccess = sHA512_256WithRSAEncryption;
            this.getInstance = setAccessibilityTraversalBefore.init(sHA512_256WithRSAEncryption.Cardinal);
            if (this.onCReqSuccess.getInstance != null) {
                sm2 = this.cleanup;
                getasnumber = new getAsNumber(Cardinal(dHPrivateKey), Cardinal(this.onCReqSuccess.init), cca_continue(this.onCReqSuccess.getInstance));
            } else {
                sm2 = this.cleanup;
                getasnumber = new getAsNumber(Cardinal(dHPrivateKey), Cardinal(this.onCReqSuccess.init));
            }
            sm2.Cardinal(getasnumber);
        } else {
            if (!(algorithmParameterSpec instanceof PSSSignatureSpi.NullPssDigest)) {
                throw new InvalidAlgorithmParameterException("DHKeyAgreement only accepts DHParameterSpec");
            }
            if (this.configure == null) {
                throw new InvalidAlgorithmParameterException("no KDF specified for UserKeyingMaterialSpec");
            }
            this.CardinalEnvironment = dHPrivateKey.getParams().getP();
            this.CCADatabase = dHPrivateKey.getParams().getG();
            this.onValidated = null;
            this.getInstance = setAccessibilityTraversalBefore.init(((PSSSignatureSpi.NullPssDigest) algorithmParameterSpec).getInstance);
        }
        BigInteger x = dHPrivateKey.getX();
        this.getWarnings = x;
        this.values = setKeepScreenOn.init((this.CardinalEnvironment.bitLength() + 7) / 8, x);
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi, javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, SecureRandom secureRandom) throws InvalidKeyException {
        if (!(key instanceof DHPrivateKey)) {
            throw new InvalidKeyException("DHKeyAgreement requires DHPrivateKey");
        }
        DHPrivateKey dHPrivateKey = (DHPrivateKey) key;
        this.CardinalEnvironment = dHPrivateKey.getParams().getP();
        this.CCADatabase = dHPrivateKey.getParams().getG();
        BigInteger x = dHPrivateKey.getX();
        this.getWarnings = x;
        this.values = setKeepScreenOn.init((this.CardinalEnvironment.bitLength() + 7) / 8, x);
    }

    private static BCECGOST3410PrivateKey cca_continue(PublicKey publicKey) throws InvalidKeyException {
        if (!(publicKey instanceof DHPublicKey)) {
            throw new InvalidKeyException("public key not a DHPublicKey");
        }
        if (publicKey instanceof BCDHPublicKey) {
            return ((BCDHPublicKey) publicKey).cca_continue;
        }
        DHPublicKey dHPublicKey = (DHPublicKey) publicKey;
        DHParameterSpec params = dHPublicKey.getParams();
        return params instanceof ISOSignatureSpi.MD5WithRSAEncryption ? new BCECGOST3410PrivateKey(dHPublicKey.getY(), ((ISOSignatureSpi.MD5WithRSAEncryption) params).cca_continue()) : new BCECGOST3410PrivateKey(dHPublicKey.getY(), new SignatureSpi.ecPlainDSARP160(params.getP(), params.getG(), null, params.getL()));
    }
}
