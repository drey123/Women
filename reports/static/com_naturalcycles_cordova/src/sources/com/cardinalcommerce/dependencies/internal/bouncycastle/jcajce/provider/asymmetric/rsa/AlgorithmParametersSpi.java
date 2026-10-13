package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa;

import com.cardinalcommerce.a.BCDHPrivateKey;
import com.cardinalcommerce.a.CardinalInitService;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.getChallengeTimeout;
import com.cardinalcommerce.a.getUICustomization;
import com.cardinalcommerce.a.getUiType;
import com.cardinalcommerce.a.isValidated;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import java.io.IOException;
import java.math.BigInteger;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AlgorithmParametersSpi extends java.security.AlgorithmParametersSpi {
    @Override // java.security.AlgorithmParametersSpi
    protected AlgorithmParameterSpec engineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
        if (cls != null) {
            return getInstance(cls);
        }
        throw new NullPointerException("argument to getParameterSpec must not be null");
    }

    protected abstract AlgorithmParameterSpec getInstance(Class cls) throws InvalidParameterSpecException;

    public static class OAEP extends AlgorithmParametersSpi {
        private OAEPParameterSpec getInstance;

        @Override // java.security.AlgorithmParametersSpi
        protected byte[] engineGetEncoded() {
            try {
                return new IESCipher.AnonymousClass1(new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.a.DigestSignatureSpi.noneRSA.getInstance(this.getInstance.getDigestAlgorithm()), isValidated.init), new KeyAgreementSpi.MQVwithSHA384CKDF(IESCipher.IESwithDESedeCBC.cleanup, new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.a.DigestSignatureSpi.noneRSA.getInstance(((MGF1ParameterSpec) this.getInstance.getMGFParameters()).getDigestAlgorithm()), isValidated.init)), new KeyAgreementSpi.MQVwithSHA384CKDF(IESCipher.IESwithDESedeCBC.getWarnings, new CardinalInitService(((PSource.PSpecified) this.getInstance.getPSource()).getValue()))).cca_continue("DER");
            } catch (IOException unused) {
                throw new RuntimeException("Error encoding OAEPParameters");
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        protected void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (!(algorithmParameterSpec instanceof OAEPParameterSpec)) {
                throw new InvalidParameterSpecException("OAEPParameterSpec required to initialise an OAEP algorithm parameters object");
            }
            this.getInstance = (OAEPParameterSpec) algorithmParameterSpec;
        }

        @Override // java.security.AlgorithmParametersSpi
        protected void engineInit(byte[] bArr, String str) throws IOException {
            if (!str.equalsIgnoreCase("X.509") && !str.equalsIgnoreCase("ASN.1")) {
                throw new IOException("Unknown parameter format ".concat(String.valueOf(str)));
            }
            engineInit(bArr);
        }

        @Override // java.security.AlgorithmParametersSpi
        protected String engineToString() {
            return "OAEP Parameters";
        }

        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi
        protected final AlgorithmParameterSpec getInstance(Class cls) throws InvalidParameterSpecException {
            if (cls == OAEPParameterSpec.class || cls == AlgorithmParameterSpec.class) {
                return this.getInstance;
            }
            throw new InvalidParameterSpecException("unknown parameter spec passed to OAEP parameters object.");
        }

        @Override // java.security.AlgorithmParametersSpi
        protected byte[] engineGetEncoded(String str) {
            if (str == null || str.equals("ASN.1") || str.equalsIgnoreCase("X.509")) {
                return engineGetEncoded();
            }
            return null;
        }

        @Override // java.security.AlgorithmParametersSpi
        protected void engineInit(byte[] bArr) throws IOException {
            KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF;
            try {
                IESCipher.AnonymousClass1 anonymousClass1Configure = IESCipher.AnonymousClass1.configure(bArr);
                ASN1ObjectIdentifier aSN1ObjectIdentifier = anonymousClass1Configure.Cardinal.Cardinal;
                ASN1ObjectIdentifier aSN1ObjectIdentifier2 = IESCipher.IESwithDESedeCBC.cleanup;
                if (aSN1ObjectIdentifier != aSN1ObjectIdentifier2 && !aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
                    throw new IOException(new StringBuilder("unknown mask generation function: ").append(anonymousClass1Configure.Cardinal.Cardinal).toString());
                }
                String sHA1withRSAandSHAKE256 = com.cardinalcommerce.a.PSSSignatureSpi.SHA1withRSAandSHAKE256.getInstance(anonymousClass1Configure.init.Cardinal);
                String mGFAlgorithm = OAEPParameterSpec.DEFAULT.getMGFAlgorithm();
                getChallengeTimeout getchallengetimeout = anonymousClass1Configure.Cardinal.cca_continue;
                if (getchallengetimeout instanceof KeyAgreementSpi.MQVwithSHA384CKDF) {
                    mQVwithSHA384CKDF = (KeyAgreementSpi.MQVwithSHA384CKDF) getchallengetimeout;
                } else {
                    mQVwithSHA384CKDF = getchallengetimeout != null ? new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAUrl.configure(getchallengetimeout)) : null;
                }
                this.getInstance = new OAEPParameterSpec(sHA1withRSAandSHAKE256, mGFAlgorithm, new MGF1ParameterSpec(com.cardinalcommerce.a.PSSSignatureSpi.SHA1withRSAandSHAKE256.getInstance(mQVwithSHA384CKDF.Cardinal)), new PSource.PSpecified(getUICustomization.configure(anonymousClass1Configure.configure.cca_continue).init));
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new IOException("Not a valid OAEP Parameter encoding.");
            } catch (ClassCastException unused2) {
                throw new IOException("Not a valid OAEP Parameter encoding.");
            }
        }
    }

    public static class PSS extends AlgorithmParametersSpi {
        private PSSParameterSpec init;

        @Override // java.security.AlgorithmParametersSpi
        protected byte[] engineGetEncoded(String str) throws IOException {
            if (str.equalsIgnoreCase("X.509") || str.equalsIgnoreCase("ASN.1")) {
                return engineGetEncoded();
            }
            return null;
        }

        @Override // java.security.AlgorithmParametersSpi
        protected void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (!(algorithmParameterSpec instanceof PSSParameterSpec)) {
                throw new InvalidParameterSpecException("PSSParameterSpec required to initialise an PSS algorithm parameters object");
            }
            this.init = (PSSParameterSpec) algorithmParameterSpec;
        }

        @Override // java.security.AlgorithmParametersSpi
        protected String engineToString() {
            return "PSS Parameters";
        }

        @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi
        protected final AlgorithmParameterSpec getInstance(Class cls) throws InvalidParameterSpecException {
            if (cls == PSSParameterSpec.class || cls == AlgorithmParameterSpec.class) {
                return this.init;
            }
            throw new InvalidParameterSpecException("unknown parameter spec passed to PSS parameters object.");
        }

        @Override // java.security.AlgorithmParametersSpi
        protected byte[] engineGetEncoded() throws IOException {
            ASN1ObjectIdentifier aSN1ObjectIdentifier;
            PSSParameterSpec pSSParameterSpec = this.init;
            ASN1ObjectIdentifier nonersa = com.cardinalcommerce.a.DigestSignatureSpi.noneRSA.getInstance(pSSParameterSpec.getDigestAlgorithm());
            ASN1ObjectIdentifier aSN1ObjectIdentifier2 = BCDHPrivateKey.CardinalEnvironment;
            KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF = (aSN1ObjectIdentifier2 == nonersa || aSN1ObjectIdentifier2.cca_continue((setEnableLogging) nonersa) || (aSN1ObjectIdentifier = BCDHPrivateKey.valueOf) == nonersa || aSN1ObjectIdentifier.cca_continue((setEnableLogging) nonersa)) ? new KeyAgreementSpi.MQVwithSHA384CKDF(nonersa) : new KeyAgreementSpi.MQVwithSHA384CKDF(nonersa, isValidated.init);
            MGF1ParameterSpec mGF1ParameterSpec = (MGF1ParameterSpec) pSSParameterSpec.getMGFParameters();
            if (mGF1ParameterSpec != null) {
                return new KeyAgreementSpi(mQVwithSHA384CKDF, new KeyAgreementSpi.MQVwithSHA384CKDF(IESCipher.IESwithDESedeCBC.cleanup, new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.a.DigestSignatureSpi.noneRSA.getInstance(mGF1ParameterSpec.getDigestAlgorithm()), isValidated.init)), new getUiType(pSSParameterSpec.getSaltLength()), new getUiType(pSSParameterSpec.getTrailerField())).cca_continue("DER");
            }
            return new KeyAgreementSpi(mQVwithSHA384CKDF, new KeyAgreementSpi.MQVwithSHA384CKDF(pSSParameterSpec.getMGFAlgorithm().equals("SHAKE128") ? BCDHPrivateKey.CardinalEnvironment : BCDHPrivateKey.valueOf), new getUiType(pSSParameterSpec.getSaltLength()), new getUiType(pSSParameterSpec.getTrailerField())).cca_continue("DER");
        }

        @Override // java.security.AlgorithmParametersSpi
        protected void engineInit(byte[] bArr) throws IOException {
            KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF;
            ASN1ObjectIdentifier aSN1ObjectIdentifier;
            try {
                KeyAgreementSpi keyAgreementSpiInit = KeyAgreementSpi.init(bArr);
                ASN1ObjectIdentifier aSN1ObjectIdentifier2 = keyAgreementSpiInit.init.Cardinal;
                ASN1ObjectIdentifier aSN1ObjectIdentifier3 = IESCipher.IESwithDESedeCBC.cleanup;
                if (aSN1ObjectIdentifier2 != aSN1ObjectIdentifier3 && !aSN1ObjectIdentifier2.cca_continue((setEnableLogging) aSN1ObjectIdentifier3)) {
                    ASN1ObjectIdentifier aSN1ObjectIdentifier4 = BCDHPrivateKey.CardinalEnvironment;
                    if (aSN1ObjectIdentifier2 != aSN1ObjectIdentifier4 && !aSN1ObjectIdentifier2.cca_continue((setEnableLogging) aSN1ObjectIdentifier4) && aSN1ObjectIdentifier2 != (aSN1ObjectIdentifier = BCDHPrivateKey.valueOf) && !aSN1ObjectIdentifier2.cca_continue((setEnableLogging) aSN1ObjectIdentifier)) {
                        throw new IOException(new StringBuilder("unknown mask generation function: ").append(keyAgreementSpiInit.init.Cardinal).toString());
                    }
                    String sHA1withRSAandSHAKE256 = com.cardinalcommerce.a.PSSSignatureSpi.SHA1withRSAandSHAKE256.getInstance(keyAgreementSpiInit.getInstance.Cardinal);
                    ASN1ObjectIdentifier aSN1ObjectIdentifier5 = BCDHPrivateKey.CardinalEnvironment;
                    this.init = new PSSParameterSpec(sHA1withRSAandSHAKE256, (aSN1ObjectIdentifier2 == aSN1ObjectIdentifier5 || aSN1ObjectIdentifier2.cca_continue((setEnableLogging) aSN1ObjectIdentifier5)) ? "SHAKE128" : "SHAKE256", null, new BigInteger(keyAgreementSpiInit.Cardinal.Cardinal).intValue(), new BigInteger(keyAgreementSpiInit.cca_continue.Cardinal).intValue());
                    return;
                }
                String sHA1withRSAandSHAKE257 = com.cardinalcommerce.a.PSSSignatureSpi.SHA1withRSAandSHAKE256.getInstance(keyAgreementSpiInit.getInstance.Cardinal);
                String mGFAlgorithm = PSSParameterSpec.DEFAULT.getMGFAlgorithm();
                getChallengeTimeout getchallengetimeout = keyAgreementSpiInit.init.cca_continue;
                if (getchallengetimeout instanceof KeyAgreementSpi.MQVwithSHA384CKDF) {
                    mQVwithSHA384CKDF = (KeyAgreementSpi.MQVwithSHA384CKDF) getchallengetimeout;
                } else {
                    mQVwithSHA384CKDF = getchallengetimeout != null ? new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAUrl.configure(getchallengetimeout)) : null;
                }
                this.init = new PSSParameterSpec(sHA1withRSAandSHAKE257, mGFAlgorithm, new MGF1ParameterSpec(com.cardinalcommerce.a.PSSSignatureSpi.SHA1withRSAandSHAKE256.getInstance(mQVwithSHA384CKDF.Cardinal)), new BigInteger(keyAgreementSpiInit.Cardinal.Cardinal).intValue(), new BigInteger(keyAgreementSpiInit.cca_continue.Cardinal).intValue());
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new IOException("Not a valid PSS Parameter encoding.");
            } catch (ClassCastException unused2) {
                throw new IOException("Not a valid PSS Parameter encoding.");
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        protected void engineInit(byte[] bArr, String str) throws IOException {
            if (str != null && !str.equals("ASN.1") && !str.equalsIgnoreCase("X.509")) {
                throw new IOException("Unknown parameter format ".concat(String.valueOf(str)));
            }
            engineInit(bArr);
        }
    }
}
