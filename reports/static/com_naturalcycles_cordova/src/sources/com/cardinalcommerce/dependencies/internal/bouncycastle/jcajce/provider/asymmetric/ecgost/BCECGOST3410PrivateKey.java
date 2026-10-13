package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost;

import com.cardinalcommerce.a.BCDSTU4145PrivateKey;
import com.cardinalcommerce.a.BCEdDSAPrivateKey;
import com.cardinalcommerce.a.CardinalInitService;
import com.cardinalcommerce.a.CardinalUiType;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.DSAUtil;
import com.cardinalcommerce.a.GMKeyPairGeneratorSpi;
import com.cardinalcommerce.a.GOST;
import com.cardinalcommerce.a.IES;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.LMS;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.X931SignatureSpi;
import com.cardinalcommerce.a.getChallengeTimeout;
import com.cardinalcommerce.a.getRenderType;
import com.cardinalcommerce.a.getUICustomization;
import com.cardinalcommerce.a.getUiType;
import com.cardinalcommerce.a.isValidated;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.EC5Util;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.PKCS12BagAttributeCarrierImpl;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.interfaces.ECPrivateKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPrivateKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public class BCECGOST3410PrivateKey implements GMKeyPairGeneratorSpi.SM2, PSSSignatureSpi.SHA224withRSAandSHAKE256, ECPrivateKey {
    private transient BigInteger Cardinal;
    private String cca_continue;
    private transient ECParameterSpec configure;
    private transient getChallengeTimeout getInstance;
    private transient CardinalUiType getSDKVersion;
    private transient PKCS12BagAttributeCarrierImpl getWarnings;
    private boolean init;

    protected BCECGOST3410PrivateKey() {
        this.cca_continue = "ECGOST3410";
        this.getWarnings = new PKCS12BagAttributeCarrierImpl();
    }

    BCECGOST3410PrivateKey(PrivateKeyInfo privateKeyInfo) throws IOException {
        this.cca_continue = "ECGOST3410";
        this.getWarnings = new PKCS12BagAttributeCarrierImpl();
        getInstance(privateKeyInfo);
    }

    public BCECGOST3410PrivateKey(ECPrivateKeySpec eCPrivateKeySpec) {
        this.cca_continue = "ECGOST3410";
        this.getWarnings = new PKCS12BagAttributeCarrierImpl();
        this.Cardinal = eCPrivateKeySpec.getS();
        this.configure = eCPrivateKeySpec.getParams();
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        getInstance(PrivateKeyInfo.cca_continue(setEnableLogging.getSDKVersion((byte[]) objectInputStream.readObject())));
        this.getWarnings = new PKCS12BagAttributeCarrierImpl();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // com.cardinalcommerce.a.PSSSignatureSpi.SHA224withRSAandSHAKE256
    public final BigInteger Cardinal() {
        return this.Cardinal;
    }

    @Override // com.cardinalcommerce.a.PSSSignatureSpi.SHA256withRSA
    public final PSSSignatureSpi.SHA512_256withRSA cca_continue() {
        ECParameterSpec eCParameterSpec = this.configure;
        if (eCParameterSpec == null) {
            return null;
        }
        return EC5Util.getInstance(eCParameterSpec);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.cca_continue;
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.interfaces.ECKey
    public ECParameterSpec getParams() {
        return this.configure;
    }

    @Override // java.security.interfaces.ECPrivateKey
    public BigInteger getS() {
        return this.Cardinal;
    }

    public BCECGOST3410PrivateKey(PSSSignatureSpi.SHA512_224withRSAandSHAKE128 sHA512_224withRSAandSHAKE128) {
        ECParameterSpec eCParameterSpecCca_continue;
        this.cca_continue = "ECGOST3410";
        this.getWarnings = new PKCS12BagAttributeCarrierImpl();
        this.Cardinal = sHA512_224withRSAandSHAKE128.Cardinal;
        if (sHA512_224withRSAandSHAKE128.cca_continue != null) {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = sHA512_224withRSAandSHAKE128.cca_continue.configure;
            byte[] bArr = sHA512_224withRSAandSHAKE128.cca_continue.Cardinal;
            eCParameterSpecCca_continue = EC5Util.cca_continue(EC5Util.configure(sHA256WithRSAEncryption), sHA512_224withRSAandSHAKE128.cca_continue);
        } else {
            eCParameterSpecCca_continue = null;
        }
        this.configure = eCParameterSpecCca_continue;
    }

    public BCECGOST3410PrivateKey(String str, IESCipher.XIESwithCipher xIESwithCipher, BCECGOST3410PublicKey bCECGOST3410PublicKey, ECParameterSpec eCParameterSpec) {
        this.cca_continue = "ECGOST3410";
        this.getWarnings = new PKCS12BagAttributeCarrierImpl();
        this.cca_continue = str;
        this.Cardinal = xIESwithCipher.configure;
        if (eCParameterSpec == null) {
            BCEdDSAPrivateKey bCEdDSAPrivateKey = xIESwithCipher.cca_continue;
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = bCEdDSAPrivateKey.getInstance;
            setAccessibilityTraversalBefore.init(bCEdDSAPrivateKey.init);
            eCParameterSpec = new ECParameterSpec(EC5Util.configure(sHA256WithRSAEncryption), EC5Util.Cardinal(bCEdDSAPrivateKey.Cardinal), bCEdDSAPrivateKey.configure, bCEdDSAPrivateKey.cca_continue.intValue());
        }
        this.configure = eCParameterSpec;
        this.getInstance = bCECGOST3410PublicKey.getInstance();
        this.getSDKVersion = getInstance(bCECGOST3410PublicKey);
    }

    public BCECGOST3410PrivateKey(String str, IESCipher.XIESwithCipher xIESwithCipher, BCECGOST3410PublicKey bCECGOST3410PublicKey, PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA) {
        this.cca_continue = "ECGOST3410";
        this.getWarnings = new PKCS12BagAttributeCarrierImpl();
        this.cca_continue = str;
        this.Cardinal = xIESwithCipher.configure;
        if (sHA512_256withRSA == null) {
            BCEdDSAPrivateKey bCEdDSAPrivateKey = xIESwithCipher.cca_continue;
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = bCEdDSAPrivateKey.getInstance;
            setAccessibilityTraversalBefore.init(bCEdDSAPrivateKey.init);
            this.configure = new ECParameterSpec(EC5Util.configure(sHA256WithRSAEncryption), EC5Util.Cardinal(bCEdDSAPrivateKey.Cardinal), bCEdDSAPrivateKey.configure, bCEdDSAPrivateKey.cca_continue.intValue());
        } else {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption2 = sHA512_256withRSA.configure;
            byte[] bArr = sHA512_256withRSA.Cardinal;
            this.configure = new ECParameterSpec(EC5Util.configure(sHA256WithRSAEncryption2), EC5Util.Cardinal(sHA512_256withRSA.getInstance), sHA512_256withRSA.init, sHA512_256withRSA.onValidated.intValue());
        }
        this.getInstance = bCECGOST3410PublicKey.getInstance();
        this.getSDKVersion = getInstance(bCECGOST3410PublicKey);
    }

    public BCECGOST3410PrivateKey(String str, IESCipher.XIESwithCipher xIESwithCipher) {
        this.cca_continue = "ECGOST3410";
        this.getWarnings = new PKCS12BagAttributeCarrierImpl();
        this.cca_continue = str;
        this.Cardinal = xIESwithCipher.configure;
        this.configure = null;
    }

    private void getInstance(PrivateKeyInfo privateKeyInfo) throws IOException {
        getChallengeTimeout getchallengetimeout = privateKeyInfo.getInstance.cca_continue;
        setEnableLogging setenableloggingOnValidated = getchallengetimeout.onValidated();
        LMS lms = null;
        if ((setenableloggingOnValidated instanceof setCCAUrl) && (setCCAUrl.configure(setenableloggingOnValidated).getInstance() == 2 || setCCAUrl.configure(setenableloggingOnValidated).getInstance() == 3)) {
            if (getchallengetimeout instanceof LMS) {
                lms = (LMS) getchallengetimeout;
            } else if (getchallengetimeout != null) {
                lms = new LMS(setCCAUrl.configure(getchallengetimeout));
            }
            this.getInstance = lms;
            PSSSignatureSpi.SHA3_512withRSAandSHAKE256 sHA3_512withRSAandSHAKE256Configure = PSSSignatureSpi.SHA256withRSAandSHAKE128.configure(IES.init(lms.configure));
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = sHA3_512withRSAandSHAKE256Configure.configure;
            byte[] bArr = sHA3_512withRSAandSHAKE256Configure.Cardinal;
            this.configure = new PSSSignatureSpi.SHA512_224withRSAandSHAKE256(IES.init(lms.configure), EC5Util.configure(sHA256WithRSAEncryption), EC5Util.Cardinal(sHA3_512withRSAandSHAKE256Configure.getInstance), sHA3_512withRSAandSHAKE256Configure.init, sHA3_512withRSAandSHAKE256Configure.onValidated);
            setEnableLogging sDKVersion = setEnableLogging.getSDKVersion(privateKeyInfo.init.init);
            if (sDKVersion instanceof getUiType) {
                this.Cardinal = new BigInteger(1, getUiType.configure(sDKVersion).Cardinal);
                return;
            }
            byte[] bArr2 = getUICustomization.configure(sDKVersion).init;
            byte[] bArr3 = new byte[bArr2.length];
            for (int i = 0; i != bArr2.length; i++) {
                bArr3[i] = bArr2[(bArr2.length - 1) - i];
            }
            this.Cardinal = new BigInteger(1, bArr3);
            return;
        }
        DSASigner.dsaSha3_256 dsasha3_256Configure = DSASigner.dsaSha3_256.configure(getchallengetimeout);
        if (dsasha3_256Configure.init instanceof ASN1ObjectIdentifier) {
            ASN1ObjectIdentifier aSN1ObjectIdentifierConfigure = ASN1ObjectIdentifier.configure(dsasha3_256Configure.init);
            BCDSTU4145PrivateKey bCDSTU4145PrivateKeyConfigure = ECUtil.configure(aSN1ObjectIdentifierConfigure);
            if (bCDSTU4145PrivateKeyConfigure == null) {
                throw new IllegalStateException();
            }
            String strInit = ECUtil.init(aSN1ObjectIdentifierConfigure);
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption2 = bCDSTU4145PrivateKeyConfigure.cca_continue;
            setAccessibilityTraversalBefore.init(bCDSTU4145PrivateKeyConfigure.getInstance);
            this.configure = new PSSSignatureSpi.SHA512_224withRSAandSHAKE256(strInit, EC5Util.configure(sHA256WithRSAEncryption2), EC5Util.Cardinal(bCDSTU4145PrivateKeyConfigure.configure.getInstance()), bCDSTU4145PrivateKeyConfigure.Cardinal, bCDSTU4145PrivateKeyConfigure.init);
        } else if (dsasha3_256Configure.init instanceof getRenderType) {
            this.configure = null;
        } else {
            BCDSTU4145PrivateKey bCDSTU4145PrivateKeyConfigure2 = BCDSTU4145PrivateKey.configure(dsasha3_256Configure.init);
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption3 = bCDSTU4145PrivateKeyConfigure2.cca_continue;
            setAccessibilityTraversalBefore.init(bCDSTU4145PrivateKeyConfigure2.getInstance);
            this.configure = new ECParameterSpec(EC5Util.configure(sHA256WithRSAEncryption3), EC5Util.Cardinal(bCDSTU4145PrivateKeyConfigure2.configure.getInstance()), bCDSTU4145PrivateKeyConfigure2.Cardinal, bCDSTU4145PrivateKeyConfigure2.init.intValue());
        }
        setEnableLogging sDKVersion2 = setEnableLogging.getSDKVersion(privateKeyInfo.init.init);
        if (sDKVersion2 instanceof getUiType) {
            this.Cardinal = new BigInteger(getUiType.configure(sDKVersion2).Cardinal);
            return;
        }
        com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA384CKDF dHUwithSHA384CKDF = sDKVersion2 != null ? new com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA384CKDF(setCCAUrl.configure(sDKVersion2)) : null;
        this.Cardinal = new BigInteger(1, ((getUICustomization) dHUwithSHA384CKDF.getInstance.getInstance(1)).init);
        this.getSDKVersion = (CardinalUiType) dHUwithSHA384CKDF.init(1, 3);
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public byte[] getEncoded() {
        DSASigner.dsaSha3_256 dsasha3_256;
        int iCca_continue;
        if (this.getInstance != null) {
            byte[] bArr = new byte[32];
            byte[] byteArray = getS().toByteArray();
            if (byteArray.length < 32) {
                byte[] bArr2 = new byte[32];
                System.arraycopy(byteArray, 0, bArr2, 32 - byteArray.length, byteArray.length);
                byteArray = bArr2;
            }
            for (int i = 0; i != 32; i++) {
                bArr[i] = byteArray[(byteArray.length - 1) - i];
            }
            try {
                return new PrivateKeyInfo(new com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA384CKDF(GOST.Mappings.cleanup, this.getInstance), new CardinalInitService(bArr)).cca_continue("DER");
            } catch (IOException unused) {
                return null;
            }
        }
        ECParameterSpec eCParameterSpec = this.configure;
        if (eCParameterSpec instanceof PSSSignatureSpi.SHA512_224withRSAandSHAKE256) {
            ASN1ObjectIdentifier eCUtil = ECUtil.getInstance(((PSSSignatureSpi.SHA512_224withRSAandSHAKE256) eCParameterSpec).Cardinal);
            if (eCUtil == null) {
                eCUtil = new ASN1ObjectIdentifier(((PSSSignatureSpi.SHA512_224withRSAandSHAKE256) this.configure).Cardinal);
            }
            dsasha3_256 = new DSASigner.dsaSha3_256(eCUtil);
            iCca_continue = ECUtil.cca_continue(PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance, this.configure.getOrder(), getS());
        } else if (eCParameterSpec == null) {
            dsasha3_256 = new DSASigner.dsaSha3_256((getRenderType) isValidated.init);
            iCca_continue = ECUtil.cca_continue(PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance, null, getS());
        } else {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = EC5Util.cca_continue(eCParameterSpec.getCurve());
            dsasha3_256 = new DSASigner.dsaSha3_256(new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, new DSAUtil(EC5Util.configure(sHA256WithRSAEncryptionCca_continue, this.configure.getGenerator()), this.init), this.configure.getOrder(), BigInteger.valueOf(this.configure.getCofactor()), this.configure.getCurve().getSeed()));
            iCca_continue = ECUtil.cca_continue(PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance, this.configure.getOrder(), getS());
        }
        try {
            return new PrivateKeyInfo(new com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA384CKDF(GOST.Mappings.cleanup, dsasha3_256.onValidated()), (this.getSDKVersion != null ? new com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA384CKDF(iCca_continue, getS(), this.getSDKVersion, dsasha3_256) : new com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA384CKDF(iCca_continue, getS(), dsasha3_256)).onValidated()).cca_continue("DER");
        } catch (IOException unused2) {
            return null;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof BCECGOST3410PrivateKey)) {
            return false;
        }
        BCECGOST3410PrivateKey bCECGOST3410PrivateKey = (BCECGOST3410PrivateKey) obj;
        if (this.Cardinal.equals(bCECGOST3410PrivateKey.Cardinal)) {
            ECParameterSpec eCParameterSpec = this.configure;
            PSSSignatureSpi.SHA512_256withRSA eC5Util = eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init();
            ECParameterSpec eCParameterSpec2 = bCECGOST3410PrivateKey.configure;
            if (eC5Util.equals(eCParameterSpec2 != null ? EC5Util.getInstance(eCParameterSpec2) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.Cardinal.hashCode();
        ECParameterSpec eCParameterSpec = this.configure;
        return (eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init()).hashCode() ^ iHashCode;
    }

    public String toString() {
        String str = this.cca_continue;
        BigInteger bigInteger = this.Cardinal;
        ECParameterSpec eCParameterSpec = this.configure;
        return ECUtil.Cardinal(str, bigInteger, eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init());
    }

    private static CardinalUiType getInstance(BCECGOST3410PublicKey bCECGOST3410PublicKey) {
        try {
            return SubjectPublicKeyInfo.Cardinal(setEnableLogging.getSDKVersion(bCECGOST3410PublicKey.getEncoded())).configure;
        } catch (IOException unused) {
            return null;
        }
    }
}
