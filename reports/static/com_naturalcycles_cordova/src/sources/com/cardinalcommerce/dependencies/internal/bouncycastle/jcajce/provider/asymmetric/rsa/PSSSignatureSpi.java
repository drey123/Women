package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa;

import com.cardinalcommerce.a.GMCipherSpi;
import com.cardinalcommerce.a.GMSignatureSpi;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.setAccessibilityLiveRegion;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.ProviderException;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class PSSSignatureSpi extends SignatureSpi {
    private com.cardinalcommerce.a.KeyFactorySpi.EdDSA CCADatabase;
    private final com.cardinalcommerce.a.PSSSignatureSpi.PSSwithRSA Cardinal;
    private boolean CardinalEnvironment;
    private PSSParameterSpec cca_continue;
    private int cleanup;
    private PSSParameterSpec configure;
    private AlgorithmParameters getInstance;
    private byte getSDKVersion;
    private GMSignatureSpi.sha256WithSM2 getWarnings;
    private com.cardinalcommerce.a.SignatureSpi init;
    private GMSignatureSpi.sha256WithSM2 onCReqSuccess;
    private boolean onValidated;
    private SecureRandom valueOf;
    private setAccessibilityLiveRegion values;

    public static class PSSwithRSA extends PSSSignatureSpi {
        public PSSwithRSA() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), null);
        }
    }

    public static class SHA1withRSA extends PSSSignatureSpi {
        public SHA1withRSA() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), PSSParameterSpec.DEFAULT);
        }
    }

    public static class SHA1withRSAandSHAKE128 extends PSSSignatureSpi {
        public SHA1withRSAandSHAKE128() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA1", "SHAKE128", null, 20, 1));
        }
    }

    public static class SHA1withRSAandSHAKE256 extends PSSSignatureSpi {
        public SHA1withRSAandSHAKE256() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA1", "SHAKE256", null, 20, 1));
        }
    }

    public static class SHA224withRSA extends PSSSignatureSpi {
        public SHA224withRSA() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA-224", "MGF1", new MGF1ParameterSpec("SHA-224"), 28, 1));
        }
    }

    public static class SHA224withRSAandSHAKE128 extends PSSSignatureSpi {
        public SHA224withRSAandSHAKE128() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA-224", "SHAKE128", null, 28, 1));
        }
    }

    public static class SHA224withRSAandSHAKE256 extends PSSSignatureSpi {
        public SHA224withRSAandSHAKE256() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA-224", "SHAKE256", null, 28, 1));
        }
    }

    public static class SHA256withRSA extends PSSSignatureSpi {
        public SHA256withRSA() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA-256", "MGF1", new MGF1ParameterSpec("SHA-256"), 32, 1));
        }
    }

    public static class SHA256withRSAandSHAKE128 extends PSSSignatureSpi {
        public SHA256withRSAandSHAKE128() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA-256", "SHAKE128", null, 32, 1));
        }
    }

    public static class SHA256withRSAandSHAKE256 extends PSSSignatureSpi {
        public SHA256withRSAandSHAKE256() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA-256", "SHAKE256", null, 32, 1));
        }
    }

    public static class SHA384withRSA extends PSSSignatureSpi {
        public SHA384withRSA() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA-384", "MGF1", new MGF1ParameterSpec("SHA-384"), 48, 1));
        }
    }

    public static class SHA384withRSAandSHAKE128 extends PSSSignatureSpi {
        public SHA384withRSAandSHAKE128() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA-384", "SHAKE128", null, 48, 1));
        }
    }

    public static class SHA384withRSAandSHAKE256 extends PSSSignatureSpi {
        public SHA384withRSAandSHAKE256() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA-384", "SHAKE256", null, 48, 1));
        }
    }

    public static class SHA3_224withRSA extends PSSSignatureSpi {
        public SHA3_224withRSA() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA3-224", "MGF1", new MGF1ParameterSpec("SHA3-224"), 28, 1));
        }
    }

    public static class SHA3_224withRSAandSHAKE128 extends PSSSignatureSpi {
        public SHA3_224withRSAandSHAKE128() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA3-224", "SHAKE128", null, 28, 1));
        }
    }

    public static class SHA3_224withRSAandSHAKE256 extends PSSSignatureSpi {
        public SHA3_224withRSAandSHAKE256() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA3-224", "SHAKE256", null, 28, 1));
        }
    }

    public static class SHA3_256withRSA extends PSSSignatureSpi {
        public SHA3_256withRSA() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA3-256", "MGF1", new MGF1ParameterSpec("SHA3-256"), 32, 1));
        }
    }

    public static class SHA3_256withRSAandSHAKE128 extends PSSSignatureSpi {
        public SHA3_256withRSAandSHAKE128() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA3-256", "SHAKE128", null, 32, 1));
        }
    }

    public static class SHA3_256withRSAandSHAKE256 extends PSSSignatureSpi {
        public SHA3_256withRSAandSHAKE256() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA3-256", "SHAKE256", null, 32, 1));
        }
    }

    public static class SHA3_384withRSA extends PSSSignatureSpi {
        public SHA3_384withRSA() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA3-384", "MGF1", new MGF1ParameterSpec("SHA3-384"), 48, 1));
        }
    }

    public static class SHA3_384withRSAandSHAKE128 extends PSSSignatureSpi {
        public SHA3_384withRSAandSHAKE128() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA3-384", "SHAKE128", null, 48, 1));
        }
    }

    public static class SHA3_384withRSAandSHAKE256 extends PSSSignatureSpi {
        public SHA3_384withRSAandSHAKE256() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA3-384", "SHAKE256", null, 48, 1));
        }
    }

    public static class SHA3_512withRSA extends PSSSignatureSpi {
        public SHA3_512withRSA() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA3-512", "MGF1", new MGF1ParameterSpec("SHA3-512"), 64, 1));
        }
    }

    public static class SHA3_512withRSAandSHAKE128 extends PSSSignatureSpi {
        public SHA3_512withRSAandSHAKE128() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA3-512", "SHAKE128", null, 64, 1));
        }
    }

    public static class SHA3_512withRSAandSHAKE256 extends PSSSignatureSpi {
        public SHA3_512withRSAandSHAKE256() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA3-512", "SHAKE256", null, 64, 1));
        }
    }

    public static class SHA512_224withRSA extends PSSSignatureSpi {
        public SHA512_224withRSA() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA-512(224)", "MGF1", new MGF1ParameterSpec("SHA-512(224)"), 28, 1));
        }
    }

    public static class SHA512_224withRSAandSHAKE128 extends PSSSignatureSpi {
        public SHA512_224withRSAandSHAKE128() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA-512(224)", "SHAKE128", null, 28, 1));
        }
    }

    public static class SHA512_224withRSAandSHAKE256 extends PSSSignatureSpi {
        public SHA512_224withRSAandSHAKE256() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA-512(224)", "SHAKE256", null, 28, 1));
        }
    }

    public static class SHA512_256withRSA extends PSSSignatureSpi {
        public SHA512_256withRSA() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA-512(256)", "MGF1", new MGF1ParameterSpec("SHA-512(256)"), 32, 1));
        }
    }

    public static class SHA512_256withRSAandSHAKE128 extends PSSSignatureSpi {
        public SHA512_256withRSAandSHAKE128() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA-512(256)", "SHAKE128", null, 32, 1));
        }
    }

    public static class SHA512_256withRSAandSHAKE256 extends PSSSignatureSpi {
        public SHA512_256withRSAandSHAKE256() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA-512(256)", "SHAKE256", null, 32, 1));
        }
    }

    public static class SHA512withRSA extends PSSSignatureSpi {
        public SHA512withRSA() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA-512", "MGF1", new MGF1ParameterSpec("SHA-512"), 64, 1));
        }
    }

    public static class SHA512withRSAandSHAKE128 extends PSSSignatureSpi {
        public SHA512withRSAandSHAKE128() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA-512", "SHAKE128", null, 64, 1));
        }
    }

    public static class SHA512withRSAandSHAKE256 extends PSSSignatureSpi {
        public SHA512withRSAandSHAKE256() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHA-512", "SHAKE256", null, 64, 1));
        }
    }

    public static class SHAKE128WithRSAPSS extends PSSSignatureSpi {
        public SHAKE128WithRSAPSS() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHAKE128", "SHAKE128", null, 32, 1));
        }
    }

    public static class SHAKE256WithRSAPSS extends PSSSignatureSpi {
        public SHAKE256WithRSAPSS() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), new PSSParameterSpec("SHAKE256", "SHAKE256", null, 64, 1));
        }
    }

    public static class nonePSS extends PSSSignatureSpi {
        public nonePSS() {
            super(new com.cardinalcommerce.a.SignatureSpi.ecCVCDSA256(), null, true);
        }
    }

    protected PSSSignatureSpi(com.cardinalcommerce.a.SignatureSpi signatureSpi, PSSParameterSpec pSSParameterSpec) {
        this(signatureSpi, pSSParameterSpec, false);
    }

    private void getInstance() {
        this.getWarnings = com.cardinalcommerce.a.DigestSignatureSpi.noneRSA.Cardinal(this.cca_continue.getDigestAlgorithm());
        if (this.onValidated) {
            this.getWarnings = new NullPssDigest(this.getWarnings);
        }
    }

    @Override // java.security.SignatureSpi
    protected Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineGetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    protected AlgorithmParameters engineGetParameters() {
        if (this.getInstance == null && this.cca_continue != null) {
            try {
                AlgorithmParameters algorithmParametersCca_continue = this.Cardinal.cca_continue("PSS");
                this.getInstance = algorithmParametersCca_continue;
                algorithmParametersCca_continue.init(this.cca_continue);
            } catch (Exception e) {
                throw new RuntimeException(e.toString());
            }
        }
        return this.getInstance;
    }

    @Override // java.security.SignatureSpi
    protected void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof RSAPrivateKey)) {
            throw new InvalidKeyException("Supplied key is not a RSAPrivateKey instance");
        }
        this.CCADatabase = RSAUtil.init((RSAPrivateKey) privateKey);
        setAccessibilityLiveRegion setaccessibilityliveregion = new setAccessibilityLiveRegion(this.init, this.getWarnings, this.onCReqSuccess, this.cleanup, this.getSDKVersion);
        this.values = setaccessibilityliveregion;
        setaccessibilityliveregion.cca_continue(true, this.valueOf != null ? new KeyAgreementSpi.XDH(this.CCADatabase, this.valueOf) : this.CCADatabase);
        this.CardinalEnvironment = true;
    }

    @Override // java.security.SignatureSpi
    protected void engineInitSign(PrivateKey privateKey, SecureRandom secureRandom) throws InvalidKeyException {
        this.valueOf = secureRandom;
        engineInitSign(privateKey);
    }

    @Override // java.security.SignatureSpi
    protected void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        if (!(publicKey instanceof RSAPublicKey)) {
            throw new InvalidKeyException("Supplied key is not a RSAPublicKey instance");
        }
        this.CCADatabase = RSAUtil.getInstance((RSAPublicKey) publicKey);
        setAccessibilityLiveRegion setaccessibilityliveregion = new setAccessibilityLiveRegion(this.init, this.getWarnings, this.onCReqSuccess, this.cleanup, this.getSDKVersion);
        this.values = setaccessibilityliveregion;
        setaccessibilityliveregion.cca_continue(false, this.CCADatabase);
        this.CardinalEnvironment = true;
    }

    @Override // java.security.SignatureSpi
    protected void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    protected byte[] engineSign() throws SignatureException {
        this.CardinalEnvironment = true;
        try {
            return this.values.Cardinal();
        } catch (GMCipherSpi.ErasableOutputStream e) {
            throw new SignatureException(e.getMessage());
        }
    }

    @Override // java.security.SignatureSpi
    protected boolean engineVerify(byte[] bArr) throws SignatureException {
        this.CardinalEnvironment = true;
        return this.values.init(bArr);
    }

    static class NullPssDigest implements GMSignatureSpi.sha256WithSM2 {
        private GMSignatureSpi.sha256WithSM2 init;
        private ByteArrayOutputStream configure = new ByteArrayOutputStream();
        private boolean Cardinal = true;

        public NullPssDigest(GMSignatureSpi.sha256WithSM2 sha256withsm2) {
            this.init = sha256withsm2;
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void Cardinal(byte[] bArr, int i, int i2) throws IOException {
            this.configure.write(bArr, i, i2);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final String cca_continue() {
            return "NULL";
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void getInstance() {
            this.configure.reset();
            this.init.getInstance();
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int init() {
            return this.init.init();
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final void init(byte b) throws IOException {
            this.configure.write(b);
        }

        @Override // com.cardinalcommerce.a.GMSignatureSpi.sha256WithSM2
        public final int getInstance(byte[] bArr, int i) {
            byte[] byteArray = this.configure.toByteArray();
            if (this.Cardinal) {
                System.arraycopy(byteArray, 0, bArr, i, byteArray.length);
            } else {
                this.init.Cardinal(byteArray, 0, byteArray.length);
                this.init.getInstance(bArr, i);
            }
            this.configure.reset();
            this.init.getInstance();
            this.Cardinal = !this.Cardinal;
            return byteArray.length;
        }
    }

    protected PSSSignatureSpi(com.cardinalcommerce.a.SignatureSpi signatureSpi, PSSParameterSpec pSSParameterSpec, boolean z) {
        this.Cardinal = new com.cardinalcommerce.a.PSSSignatureSpi.SHA1withRSA();
        this.CardinalEnvironment = true;
        this.init = signatureSpi;
        this.configure = pSSParameterSpec;
        if (pSSParameterSpec == null) {
            this.cca_continue = PSSParameterSpec.DEFAULT;
        } else {
            this.cca_continue = pSSParameterSpec;
        }
        this.onCReqSuccess = com.cardinalcommerce.a.DigestSignatureSpi.noneRSA.Cardinal("MGF1".equals(this.cca_continue.getMGFAlgorithm()) ? this.cca_continue.getDigestAlgorithm() : this.cca_continue.getMGFAlgorithm());
        this.cleanup = this.cca_continue.getSaltLength();
        if (this.cca_continue.getTrailerField() != 1) {
            throw new IllegalArgumentException("unknown trailer field");
        }
        this.getSDKVersion = (byte) -68;
        this.onValidated = z;
        getInstance();
    }

    @Override // java.security.SignatureSpi
    protected void engineUpdate(byte b) throws SignatureException {
        this.values.getInstance.init(b);
        this.CardinalEnvironment = false;
    }

    @Override // java.security.SignatureSpi
    protected void engineUpdate(byte[] bArr, int i, int i2) throws SignatureException {
        this.values.getInstance.Cardinal(bArr, i, i2);
        this.CardinalEnvironment = false;
    }

    @Override // java.security.SignatureSpi
    protected void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidAlgorithmParameterException {
        String digestAlgorithm;
        setAccessibilityLiveRegion setaccessibilityliveregion;
        if (algorithmParameterSpec == null && (algorithmParameterSpec = this.configure) == null) {
            return;
        }
        if (!this.CardinalEnvironment) {
            throw new ProviderException("cannot call setParameter in the middle of update");
        }
        if (!(algorithmParameterSpec instanceof PSSParameterSpec)) {
            throw new InvalidAlgorithmParameterException("Only PSSParameterSpec supported");
        }
        PSSParameterSpec pSSParameterSpec = (PSSParameterSpec) algorithmParameterSpec;
        PSSParameterSpec pSSParameterSpec2 = this.configure;
        if (pSSParameterSpec2 != null && !com.cardinalcommerce.a.DigestSignatureSpi.noneRSA.configure(pSSParameterSpec2.getDigestAlgorithm(), pSSParameterSpec.getDigestAlgorithm())) {
            throw new InvalidAlgorithmParameterException(new StringBuilder("parameter must be using ").append(this.configure.getDigestAlgorithm()).toString());
        }
        if (pSSParameterSpec.getMGFAlgorithm().equalsIgnoreCase("MGF1") || pSSParameterSpec.getMGFAlgorithm().equals(IESCipher.IESwithDESedeCBC.cleanup.configure)) {
            if (!(pSSParameterSpec.getMGFParameters() instanceof MGF1ParameterSpec)) {
                throw new InvalidAlgorithmParameterException("unknown MGF parameters");
            }
            MGF1ParameterSpec mGF1ParameterSpec = (MGF1ParameterSpec) pSSParameterSpec.getMGFParameters();
            if (!com.cardinalcommerce.a.DigestSignatureSpi.noneRSA.configure(mGF1ParameterSpec.getDigestAlgorithm(), pSSParameterSpec.getDigestAlgorithm())) {
                throw new InvalidAlgorithmParameterException("digest algorithm for MGF should be the same as for PSS parameters.");
            }
            digestAlgorithm = mGF1ParameterSpec.getDigestAlgorithm();
        } else {
            if (!pSSParameterSpec.getMGFAlgorithm().equals("SHAKE128") && !pSSParameterSpec.getMGFAlgorithm().equals("SHAKE256")) {
                throw new InvalidAlgorithmParameterException("unknown mask generation function specified");
            }
            digestAlgorithm = pSSParameterSpec.getMGFAlgorithm();
        }
        GMSignatureSpi.sha256WithSM2 sha256withsm2Cardinal = com.cardinalcommerce.a.DigestSignatureSpi.noneRSA.Cardinal(digestAlgorithm);
        if (sha256withsm2Cardinal == null) {
            throw new InvalidAlgorithmParameterException(new StringBuilder("no match on MGF algorithm: ").append(pSSParameterSpec.getMGFAlgorithm()).toString());
        }
        this.getInstance = null;
        this.cca_continue = pSSParameterSpec;
        this.onCReqSuccess = sha256withsm2Cardinal;
        this.cleanup = pSSParameterSpec.getSaltLength();
        boolean z = true;
        if (this.cca_continue.getTrailerField() != 1) {
            throw new IllegalArgumentException("unknown trailer field");
        }
        this.getSDKVersion = (byte) -68;
        getInstance();
        if (this.CCADatabase != null) {
            this.values = new setAccessibilityLiveRegion(this.init, this.getWarnings, sha256withsm2Cardinal, this.cleanup, this.getSDKVersion);
            if (this.CCADatabase.onValidated) {
                setaccessibilityliveregion = this.values;
            } else {
                setaccessibilityliveregion = this.values;
                z = false;
            }
            setaccessibilityliveregion.cca_continue(z, this.CCADatabase);
        }
    }
}
