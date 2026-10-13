package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12;

import com.cardinalcommerce.a.BCDSTU4145PrivateKey;
import com.cardinalcommerce.a.BCEdDSAPrivateKey;
import com.cardinalcommerce.a.CardinalInitService;
import com.cardinalcommerce.a.CardinalUiType;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.DSAUtil;
import com.cardinalcommerce.a.GMKeyPairGeneratorSpi;
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
public class BCECGOST3410_2012PrivateKey implements GMKeyPairGeneratorSpi.SM2, PSSSignatureSpi.SHA224withRSAandSHAKE256, ECPrivateKey {
    private transient LMS Cardinal;
    private transient BigInteger cca_continue;
    private transient CardinalUiType cleanup;
    private transient ECParameterSpec configure;
    private String getInstance;
    private boolean init;
    private transient PKCS12BagAttributeCarrierImpl onValidated;

    protected BCECGOST3410_2012PrivateKey() {
        this.getInstance = "ECGOST3410-2012";
        this.onValidated = new PKCS12BagAttributeCarrierImpl();
    }

    BCECGOST3410_2012PrivateKey(PrivateKeyInfo privateKeyInfo) throws IOException {
        this.getInstance = "ECGOST3410-2012";
        this.onValidated = new PKCS12BagAttributeCarrierImpl();
        init(privateKeyInfo);
    }

    public BCECGOST3410_2012PrivateKey(ECPrivateKeySpec eCPrivateKeySpec) {
        this.getInstance = "ECGOST3410-2012";
        this.onValidated = new PKCS12BagAttributeCarrierImpl();
        this.cca_continue = eCPrivateKeySpec.getS();
        this.configure = eCPrivateKeySpec.getParams();
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        init(PrivateKeyInfo.cca_continue(setEnableLogging.getSDKVersion((byte[]) objectInputStream.readObject())));
        this.onValidated = new PKCS12BagAttributeCarrierImpl();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // com.cardinalcommerce.a.PSSSignatureSpi.SHA224withRSAandSHAKE256
    public final BigInteger Cardinal() {
        return this.cca_continue;
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
        return this.getInstance;
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
        return this.cca_continue;
    }

    public BCECGOST3410_2012PrivateKey(PSSSignatureSpi.SHA512_224withRSAandSHAKE128 sHA512_224withRSAandSHAKE128) {
        ECParameterSpec eCParameterSpecCca_continue;
        this.getInstance = "ECGOST3410-2012";
        this.onValidated = new PKCS12BagAttributeCarrierImpl();
        this.cca_continue = sHA512_224withRSAandSHAKE128.Cardinal;
        if (sHA512_224withRSAandSHAKE128.cca_continue != null) {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = sHA512_224withRSAandSHAKE128.cca_continue.configure;
            byte[] bArr = sHA512_224withRSAandSHAKE128.cca_continue.Cardinal;
            eCParameterSpecCca_continue = EC5Util.cca_continue(EC5Util.configure(sHA256WithRSAEncryption), sHA512_224withRSAandSHAKE128.cca_continue);
        } else {
            eCParameterSpecCca_continue = null;
        }
        this.configure = eCParameterSpecCca_continue;
    }

    public BCECGOST3410_2012PrivateKey(String str, IESCipher.XIESwithCipher xIESwithCipher, BCECGOST3410_2012PublicKey bCECGOST3410_2012PublicKey, ECParameterSpec eCParameterSpec) {
        this.getInstance = "ECGOST3410-2012";
        this.onValidated = new PKCS12BagAttributeCarrierImpl();
        BCEdDSAPrivateKey bCEdDSAPrivateKey = xIESwithCipher.cca_continue;
        this.getInstance = str;
        this.cca_continue = xIESwithCipher.configure;
        if (eCParameterSpec == null) {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = bCEdDSAPrivateKey.getInstance;
            setAccessibilityTraversalBefore.init(bCEdDSAPrivateKey.init);
            this.configure = new ECParameterSpec(EC5Util.configure(sHA256WithRSAEncryption), EC5Util.Cardinal(bCEdDSAPrivateKey.Cardinal), bCEdDSAPrivateKey.configure, bCEdDSAPrivateKey.cca_continue.intValue());
        } else {
            this.configure = eCParameterSpec;
        }
        this.Cardinal = bCECGOST3410_2012PublicKey.init();
        this.cleanup = SubjectPublicKeyInfo.Cardinal(bCECGOST3410_2012PublicKey.getEncoded()).configure;
    }

    public BCECGOST3410_2012PrivateKey(String str, IESCipher.XIESwithCipher xIESwithCipher, BCECGOST3410_2012PublicKey bCECGOST3410_2012PublicKey, PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA) {
        ECParameterSpec eCParameterSpec;
        this.getInstance = "ECGOST3410-2012";
        this.onValidated = new PKCS12BagAttributeCarrierImpl();
        BCEdDSAPrivateKey bCEdDSAPrivateKey = xIESwithCipher.cca_continue;
        this.getInstance = str;
        this.cca_continue = xIESwithCipher.configure;
        if (sHA512_256withRSA == null) {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = bCEdDSAPrivateKey.getInstance;
            setAccessibilityTraversalBefore.init(bCEdDSAPrivateKey.init);
            eCParameterSpec = new ECParameterSpec(EC5Util.configure(sHA256WithRSAEncryption), EC5Util.Cardinal(bCEdDSAPrivateKey.Cardinal), bCEdDSAPrivateKey.configure, bCEdDSAPrivateKey.cca_continue.intValue());
        } else {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption2 = sHA512_256withRSA.configure;
            byte[] bArr = sHA512_256withRSA.Cardinal;
            eCParameterSpec = new ECParameterSpec(EC5Util.configure(sHA256WithRSAEncryption2), EC5Util.Cardinal(sHA512_256withRSA.getInstance), sHA512_256withRSA.init, sHA512_256withRSA.onValidated.intValue());
        }
        this.configure = eCParameterSpec;
        this.Cardinal = bCECGOST3410_2012PublicKey.init();
        this.cleanup = SubjectPublicKeyInfo.Cardinal(bCECGOST3410_2012PublicKey.getEncoded()).configure;
    }

    public BCECGOST3410_2012PrivateKey(String str, IESCipher.XIESwithCipher xIESwithCipher) {
        this.getInstance = "ECGOST3410-2012";
        this.onValidated = new PKCS12BagAttributeCarrierImpl();
        this.getInstance = str;
        this.cca_continue = xIESwithCipher.configure;
        this.configure = null;
    }

    private void init(PrivateKeyInfo privateKeyInfo) throws IOException {
        PSSSignatureSpi.SHA512_224withRSAandSHAKE256 sHA512_224withRSAandSHAKE256;
        setEnableLogging setenableloggingOnValidated = privateKeyInfo.getInstance.cca_continue.onValidated();
        LMS lms = null;
        if ((setenableloggingOnValidated instanceof setCCAUrl) && (setCCAUrl.configure(setenableloggingOnValidated).getInstance() == 2 || setCCAUrl.configure(setenableloggingOnValidated).getInstance() == 3)) {
            getChallengeTimeout getchallengetimeout = privateKeyInfo.getInstance.cca_continue;
            if (getchallengetimeout instanceof LMS) {
                lms = (LMS) getchallengetimeout;
            } else if (getchallengetimeout != null) {
                lms = new LMS(setCCAUrl.configure(getchallengetimeout));
            }
            this.Cardinal = lms;
            PSSSignatureSpi.SHA3_512withRSAandSHAKE256 sHA3_512withRSAandSHAKE256Configure = PSSSignatureSpi.SHA256withRSAandSHAKE128.configure(IES.init(lms.configure));
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = sHA3_512withRSAandSHAKE256Configure.configure;
            byte[] bArr = sHA3_512withRSAandSHAKE256Configure.Cardinal;
            this.configure = new PSSSignatureSpi.SHA512_224withRSAandSHAKE256(IES.init(this.Cardinal.configure), EC5Util.configure(sHA256WithRSAEncryption), EC5Util.Cardinal(sHA3_512withRSAandSHAKE256Configure.getInstance), sHA3_512withRSAandSHAKE256Configure.init, sHA3_512withRSAandSHAKE256Configure.onValidated);
            CardinalInitService cardinalInitService = new CardinalInitService(privateKeyInfo.init.init);
            if (cardinalInitService.init.length == 32 || cardinalInitService.init.length == 64) {
                this.cca_continue = new BigInteger(1, setAccessibilityTraversalBefore.cca_continue(cardinalInitService.init));
                return;
            }
            setEnableLogging sDKVersion = setEnableLogging.getSDKVersion(privateKeyInfo.init.init);
            if (sDKVersion instanceof getUiType) {
                this.cca_continue = new BigInteger(1, getUiType.configure(sDKVersion).Cardinal);
                return;
            } else {
                this.cca_continue = new BigInteger(1, setAccessibilityTraversalBefore.cca_continue(getUICustomization.configure(sDKVersion).init));
                return;
            }
        }
        DSASigner.dsaSha3_256 dsasha3_256Configure = DSASigner.dsaSha3_256.configure(privateKeyInfo.getInstance.cca_continue);
        if (dsasha3_256Configure.init instanceof ASN1ObjectIdentifier) {
            ASN1ObjectIdentifier aSN1ObjectIdentifierConfigure = ASN1ObjectIdentifier.configure(dsasha3_256Configure.init);
            BCDSTU4145PrivateKey bCDSTU4145PrivateKeyConfigure = ECUtil.configure(aSN1ObjectIdentifierConfigure);
            if (bCDSTU4145PrivateKeyConfigure == null) {
                BCDSTU4145PrivateKey bCDSTU4145PrivateKeyCca_continue = IES.cca_continue(aSN1ObjectIdentifierConfigure);
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption2 = bCDSTU4145PrivateKeyCca_continue.cca_continue;
                setAccessibilityTraversalBefore.init(bCDSTU4145PrivateKeyCca_continue.getInstance);
                sHA512_224withRSAandSHAKE256 = new PSSSignatureSpi.SHA512_224withRSAandSHAKE256(IES.init(aSN1ObjectIdentifierConfigure), EC5Util.configure(sHA256WithRSAEncryption2), EC5Util.Cardinal(bCDSTU4145PrivateKeyCca_continue.configure.getInstance()), bCDSTU4145PrivateKeyCca_continue.Cardinal, bCDSTU4145PrivateKeyCca_continue.init);
            } else {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption3 = bCDSTU4145PrivateKeyConfigure.cca_continue;
                setAccessibilityTraversalBefore.init(bCDSTU4145PrivateKeyConfigure.getInstance);
                sHA512_224withRSAandSHAKE256 = new PSSSignatureSpi.SHA512_224withRSAandSHAKE256(ECUtil.init(aSN1ObjectIdentifierConfigure), EC5Util.configure(sHA256WithRSAEncryption3), EC5Util.Cardinal(bCDSTU4145PrivateKeyConfigure.configure.getInstance()), bCDSTU4145PrivateKeyConfigure.Cardinal, bCDSTU4145PrivateKeyConfigure.init);
            }
            this.configure = sHA512_224withRSAandSHAKE256;
        } else if (dsasha3_256Configure.init instanceof getRenderType) {
            this.configure = null;
        } else {
            BCDSTU4145PrivateKey bCDSTU4145PrivateKeyConfigure2 = BCDSTU4145PrivateKey.configure(dsasha3_256Configure.init);
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption4 = bCDSTU4145PrivateKeyConfigure2.cca_continue;
            setAccessibilityTraversalBefore.init(bCDSTU4145PrivateKeyConfigure2.getInstance);
            this.configure = new ECParameterSpec(EC5Util.configure(sHA256WithRSAEncryption4), EC5Util.Cardinal(bCDSTU4145PrivateKeyConfigure2.configure.getInstance()), bCDSTU4145PrivateKeyConfigure2.Cardinal, bCDSTU4145PrivateKeyConfigure2.init.intValue());
        }
        setEnableLogging sDKVersion2 = setEnableLogging.getSDKVersion(privateKeyInfo.init.init);
        if (sDKVersion2 instanceof getUiType) {
            this.cca_continue = new BigInteger(getUiType.configure(sDKVersion2).Cardinal);
            return;
        }
        com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA384CKDF dHUwithSHA384CKDF = sDKVersion2 != null ? new com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA384CKDF(setCCAUrl.configure(sDKVersion2)) : null;
        this.cca_continue = new BigInteger(1, ((getUICustomization) dHUwithSHA384CKDF.getInstance.getInstance(1)).init);
        this.cleanup = (CardinalUiType) dHUwithSHA384CKDF.init(1, 3);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f1  */
    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public byte[] getEncoded() {
        DSASigner.dsaSha3_256 dsasha3_256;
        int iCca_continue;
        com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA384CKDF dHUwithSHA384CKDF;
        boolean z = this.cca_continue.bitLength() > 256;
        ASN1ObjectIdentifier aSN1ObjectIdentifier = z ? com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA1KDF.Cardinal : com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA1KDF.configure;
        int i = z ? 64 : 32;
        if (this.Cardinal != null) {
            byte[] bArr = new byte[i];
            byte[] byteArray = getS().toByteArray();
            if (byteArray.length < i) {
                byte[] bArr2 = new byte[i];
                System.arraycopy(byteArray, 0, bArr2, i - byteArray.length, byteArray.length);
                byteArray = bArr2;
            }
            for (int i2 = 0; i2 != i; i2++) {
                bArr[i2] = byteArray[(byteArray.length - 1) - i2];
            }
            try {
                return new PrivateKeyInfo(new com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA384CKDF(aSN1ObjectIdentifier, this.Cardinal), new CardinalInitService(bArr)).cca_continue("DER");
            } catch (IOException unused) {
                return null;
            }
        }
        ECParameterSpec eCParameterSpec = this.configure;
        try {
            if (!(eCParameterSpec instanceof PSSSignatureSpi.SHA512_224withRSAandSHAKE256)) {
                if (eCParameterSpec == null) {
                    dsasha3_256 = new DSASigner.dsaSha3_256((getRenderType) isValidated.init);
                    iCca_continue = ECUtil.cca_continue(PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance, null, getS());
                } else {
                    X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = EC5Util.cca_continue(eCParameterSpec.getCurve());
                    dsasha3_256 = new DSASigner.dsaSha3_256(new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, new DSAUtil(EC5Util.configure(sHA256WithRSAEncryptionCca_continue, this.configure.getGenerator()), this.init), this.configure.getOrder(), BigInteger.valueOf(this.configure.getCofactor()), this.configure.getCurve().getSeed()));
                }
                if (this.cleanup != null) {
                    dHUwithSHA384CKDF = new com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA384CKDF(iCca_continue, getS(), this.cleanup, dsasha3_256);
                } else {
                    dHUwithSHA384CKDF = new com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA384CKDF(iCca_continue, getS(), dsasha3_256);
                }
                return new PrivateKeyInfo(new com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA384CKDF(aSN1ObjectIdentifier, dsasha3_256.onValidated()), dHUwithSHA384CKDF.onValidated()).cca_continue("DER");
            }
            ASN1ObjectIdentifier eCUtil = ECUtil.getInstance(((PSSSignatureSpi.SHA512_224withRSAandSHAKE256) eCParameterSpec).Cardinal);
            if (eCUtil == null) {
                eCUtil = new ASN1ObjectIdentifier(((PSSSignatureSpi.SHA512_224withRSAandSHAKE256) this.configure).Cardinal);
            }
            dsasha3_256 = new DSASigner.dsaSha3_256(eCUtil);
            return new PrivateKeyInfo(new com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA384CKDF(aSN1ObjectIdentifier, dsasha3_256.onValidated()), dHUwithSHA384CKDF.onValidated()).cca_continue("DER");
        } catch (IOException unused2) {
            return null;
        }
        iCca_continue = ECUtil.cca_continue(PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance, this.configure.getOrder(), getS());
        if (this.cleanup != null) {
            dHUwithSHA384CKDF = new com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA384CKDF(iCca_continue, getS(), this.cleanup, dsasha3_256);
        } else {
            dHUwithSHA384CKDF = new com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA384CKDF(iCca_continue, getS(), dsasha3_256);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof BCECGOST3410_2012PrivateKey)) {
            return false;
        }
        BCECGOST3410_2012PrivateKey bCECGOST3410_2012PrivateKey = (BCECGOST3410_2012PrivateKey) obj;
        if (this.cca_continue.equals(bCECGOST3410_2012PrivateKey.cca_continue)) {
            ECParameterSpec eCParameterSpec = this.configure;
            PSSSignatureSpi.SHA512_256withRSA eC5Util = eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init();
            ECParameterSpec eCParameterSpec2 = bCECGOST3410_2012PrivateKey.configure;
            if (eC5Util.equals(eCParameterSpec2 != null ? EC5Util.getInstance(eCParameterSpec2) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.cca_continue.hashCode();
        ECParameterSpec eCParameterSpec = this.configure;
        return (eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init()).hashCode() ^ iHashCode;
    }

    public String toString() {
        String str = this.getInstance;
        BigInteger bigInteger = this.cca_continue;
        ECParameterSpec eCParameterSpec = this.configure;
        return ECUtil.Cardinal(str, bigInteger, eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init());
    }
}
