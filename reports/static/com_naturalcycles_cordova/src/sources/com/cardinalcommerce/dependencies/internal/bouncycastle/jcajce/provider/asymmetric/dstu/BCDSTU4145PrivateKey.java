package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dstu;

import com.cardinalcommerce.a.BCEdDSAPrivateKey;
import com.cardinalcommerce.a.CardinalUiType;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.DSAUtil;
import com.cardinalcommerce.a.GMKeyPairGeneratorSpi;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.X931SignatureSpi;
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
public class BCDSTU4145PrivateKey implements GMKeyPairGeneratorSpi.SM2, PSSSignatureSpi.SHA224withRSAandSHAKE256, ECPrivateKey {
    private String Cardinal;
    private transient BigInteger cca_continue;
    private boolean configure;
    private transient CardinalUiType getInstance;
    private transient ECParameterSpec init;
    private transient PKCS12BagAttributeCarrierImpl onCReqSuccess;

    protected BCDSTU4145PrivateKey() {
        this.Cardinal = "DSTU4145";
        this.onCReqSuccess = new PKCS12BagAttributeCarrierImpl();
    }

    BCDSTU4145PrivateKey(PrivateKeyInfo privateKeyInfo) throws IOException {
        this.Cardinal = "DSTU4145";
        this.onCReqSuccess = new PKCS12BagAttributeCarrierImpl();
        init(privateKeyInfo);
    }

    public BCDSTU4145PrivateKey(ECPrivateKeySpec eCPrivateKeySpec) {
        this.Cardinal = "DSTU4145";
        this.onCReqSuccess = new PKCS12BagAttributeCarrierImpl();
        this.cca_continue = eCPrivateKeySpec.getS();
        this.init = eCPrivateKeySpec.getParams();
    }

    private static void getInstance(byte[] bArr) {
        for (int i = 0; i < bArr.length / 2; i++) {
            byte b = bArr[i];
            bArr[i] = bArr[(bArr.length - 1) - i];
            bArr[(bArr.length - 1) - i] = b;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        init(PrivateKeyInfo.cca_continue(setEnableLogging.getSDKVersion((byte[]) objectInputStream.readObject())));
        this.onCReqSuccess = new PKCS12BagAttributeCarrierImpl();
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
        ECParameterSpec eCParameterSpec = this.init;
        if (eCParameterSpec == null) {
            return null;
        }
        return EC5Util.getInstance(eCParameterSpec);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.Cardinal;
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.interfaces.ECKey
    public ECParameterSpec getParams() {
        return this.init;
    }

    @Override // java.security.interfaces.ECPrivateKey
    public BigInteger getS() {
        return this.cca_continue;
    }

    public BCDSTU4145PrivateKey(PSSSignatureSpi.SHA512_224withRSAandSHAKE128 sHA512_224withRSAandSHAKE128) {
        ECParameterSpec eCParameterSpecCca_continue;
        this.Cardinal = "DSTU4145";
        this.onCReqSuccess = new PKCS12BagAttributeCarrierImpl();
        this.cca_continue = sHA512_224withRSAandSHAKE128.Cardinal;
        if (sHA512_224withRSAandSHAKE128.cca_continue != null) {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = sHA512_224withRSAandSHAKE128.cca_continue.configure;
            byte[] bArr = sHA512_224withRSAandSHAKE128.cca_continue.Cardinal;
            eCParameterSpecCca_continue = EC5Util.cca_continue(EC5Util.configure(sHA256WithRSAEncryption), sHA512_224withRSAandSHAKE128.cca_continue);
        } else {
            eCParameterSpecCca_continue = null;
        }
        this.init = eCParameterSpecCca_continue;
    }

    public BCDSTU4145PrivateKey(String str, IESCipher.XIESwithCipher xIESwithCipher, BCDSTU4145PublicKey bCDSTU4145PublicKey, ECParameterSpec eCParameterSpec) {
        this.Cardinal = "DSTU4145";
        this.onCReqSuccess = new PKCS12BagAttributeCarrierImpl();
        BCEdDSAPrivateKey bCEdDSAPrivateKey = xIESwithCipher.cca_continue;
        this.Cardinal = str;
        this.cca_continue = xIESwithCipher.configure;
        if (eCParameterSpec == null) {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = bCEdDSAPrivateKey.getInstance;
            setAccessibilityTraversalBefore.init(bCEdDSAPrivateKey.init);
            this.init = new ECParameterSpec(EC5Util.configure(sHA256WithRSAEncryption), EC5Util.Cardinal(bCEdDSAPrivateKey.Cardinal), bCEdDSAPrivateKey.configure, bCEdDSAPrivateKey.cca_continue.intValue());
        } else {
            this.init = eCParameterSpec;
        }
        this.getInstance = configure(bCDSTU4145PublicKey);
    }

    public BCDSTU4145PrivateKey(String str, IESCipher.XIESwithCipher xIESwithCipher, BCDSTU4145PublicKey bCDSTU4145PublicKey, PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA) {
        ECParameterSpec eCParameterSpec;
        this.Cardinal = "DSTU4145";
        this.onCReqSuccess = new PKCS12BagAttributeCarrierImpl();
        BCEdDSAPrivateKey bCEdDSAPrivateKey = xIESwithCipher.cca_continue;
        this.Cardinal = str;
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
        this.init = eCParameterSpec;
        this.getInstance = configure(bCDSTU4145PublicKey);
    }

    public BCDSTU4145PrivateKey(String str, IESCipher.XIESwithCipher xIESwithCipher) {
        this.Cardinal = "DSTU4145";
        this.onCReqSuccess = new PKCS12BagAttributeCarrierImpl();
        this.Cardinal = str;
        this.cca_continue = xIESwithCipher.configure;
        this.init = null;
    }

    private void init(PrivateKeyInfo privateKeyInfo) throws IOException {
        PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA;
        PSSSignatureSpi.SHA512_224withRSAandSHAKE256 sHA512_224withRSAandSHAKE256;
        DSASigner.dsaSha3_256 dsasha3_256Configure = DSASigner.dsaSha3_256.configure(privateKeyInfo.getInstance.cca_continue);
        if (dsasha3_256Configure.init instanceof ASN1ObjectIdentifier) {
            ASN1ObjectIdentifier aSN1ObjectIdentifierConfigure = ASN1ObjectIdentifier.configure(dsasha3_256Configure.init);
            com.cardinalcommerce.a.BCDSTU4145PrivateKey bCDSTU4145PrivateKeyConfigure = ECUtil.configure(aSN1ObjectIdentifierConfigure);
            if (bCDSTU4145PrivateKeyConfigure == null) {
                BCEdDSAPrivateKey bCEdDSAPrivateKeyInit = KeyAgreementSpi.DHUwithSHA512KDF.init(aSN1ObjectIdentifierConfigure);
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = bCEdDSAPrivateKeyInit.getInstance;
                setAccessibilityTraversalBefore.init(bCEdDSAPrivateKeyInit.init);
                sHA512_224withRSAandSHAKE256 = new PSSSignatureSpi.SHA512_224withRSAandSHAKE256(aSN1ObjectIdentifierConfigure.configure, EC5Util.configure(sHA256WithRSAEncryption), EC5Util.Cardinal(bCEdDSAPrivateKeyInit.Cardinal), bCEdDSAPrivateKeyInit.configure, bCEdDSAPrivateKeyInit.cca_continue);
            } else {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption2 = bCDSTU4145PrivateKeyConfigure.cca_continue;
                setAccessibilityTraversalBefore.init(bCDSTU4145PrivateKeyConfigure.getInstance);
                sHA512_224withRSAandSHAKE256 = new PSSSignatureSpi.SHA512_224withRSAandSHAKE256(ECUtil.init(aSN1ObjectIdentifierConfigure), EC5Util.configure(sHA256WithRSAEncryption2), EC5Util.Cardinal(bCDSTU4145PrivateKeyConfigure.configure.getInstance()), bCDSTU4145PrivateKeyConfigure.Cardinal, bCDSTU4145PrivateKeyConfigure.init);
            }
            this.init = sHA512_224withRSAandSHAKE256;
        } else if (dsasha3_256Configure.init instanceof getRenderType) {
            this.init = null;
        } else {
            setCCAUrl setccaurlConfigure = setCCAUrl.configure(dsasha3_256Configure.init);
            if (setccaurlConfigure.getInstance(0) instanceof getUiType) {
                com.cardinalcommerce.a.BCDSTU4145PrivateKey bCDSTU4145PrivateKeyConfigure2 = com.cardinalcommerce.a.BCDSTU4145PrivateKey.configure(dsasha3_256Configure.init);
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption3 = bCDSTU4145PrivateKeyConfigure2.cca_continue;
                setAccessibilityTraversalBefore.init(bCDSTU4145PrivateKeyConfigure2.getInstance);
                this.init = new ECParameterSpec(EC5Util.configure(sHA256WithRSAEncryption3), EC5Util.Cardinal(bCDSTU4145PrivateKeyConfigure2.configure.getInstance()), bCDSTU4145PrivateKeyConfigure2.Cardinal, bCDSTU4145PrivateKeyConfigure2.init.intValue());
            } else {
                KeyAgreementSpi.DHwithSHA1KDF dHwithSHA1KDFCca_continue = KeyAgreementSpi.DHwithSHA1KDF.cca_continue(setccaurlConfigure);
                if (dHwithSHA1KDFCca_continue.init != null) {
                    ASN1ObjectIdentifier aSN1ObjectIdentifier = dHwithSHA1KDFCca_continue.init;
                    BCEdDSAPrivateKey bCEdDSAPrivateKeyInit2 = KeyAgreementSpi.DHUwithSHA512KDF.init(aSN1ObjectIdentifier);
                    sHA512_256withRSA = new PSSSignatureSpi.SHA3_512withRSAandSHAKE256(aSN1ObjectIdentifier.configure, bCEdDSAPrivateKeyInit2.getInstance, bCEdDSAPrivateKeyInit2.Cardinal, bCEdDSAPrivateKeyInit2.configure, bCEdDSAPrivateKeyInit2.cca_continue, setAccessibilityTraversalBefore.init(bCEdDSAPrivateKeyInit2.init));
                } else {
                    KeyAgreementSpi.DHwithSHA1CKDF dHwithSHA1CKDF = dHwithSHA1KDFCca_continue.Cardinal;
                    byte[] bArrInit = setAccessibilityTraversalBefore.init(dHwithSHA1CKDF.getInstance.init);
                    ASN1ObjectIdentifier aSN1ObjectIdentifier2 = privateKeyInfo.getInstance.Cardinal;
                    ASN1ObjectIdentifier aSN1ObjectIdentifier3 = KeyAgreementSpi.DHwithSHA384KDF.cca_continue;
                    if (aSN1ObjectIdentifier2 == aSN1ObjectIdentifier3 || aSN1ObjectIdentifier2.cca_continue((setEnableLogging) aSN1ObjectIdentifier3)) {
                        getInstance(bArrInit);
                    }
                    KeyAgreementSpi.DHwithRFC2631KDF dHwithRFC2631KDF = dHwithSHA1CKDF.init;
                    X931SignatureSpi.SHA256WithRSAEncryption.Cardinal cardinal = new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(dHwithRFC2631KDF.init, dHwithRFC2631KDF.cca_continue, dHwithRFC2631KDF.getInstance, dHwithRFC2631KDF.Cardinal, new BigInteger(dHwithSHA1CKDF.Cardinal.Cardinal), new BigInteger(1, bArrInit), (BigInteger) null, (BigInteger) null);
                    byte[] bArrInit2 = setAccessibilityTraversalBefore.init(dHwithSHA1CKDF.configure.init);
                    ASN1ObjectIdentifier aSN1ObjectIdentifier4 = privateKeyInfo.getInstance.Cardinal;
                    ASN1ObjectIdentifier aSN1ObjectIdentifier5 = KeyAgreementSpi.DHwithSHA384KDF.cca_continue;
                    if (aSN1ObjectIdentifier4 == aSN1ObjectIdentifier5 || aSN1ObjectIdentifier4.cca_continue((setEnableLogging) aSN1ObjectIdentifier5)) {
                        getInstance(bArrInit2);
                    }
                    sHA512_256withRSA = new PSSSignatureSpi.SHA512_256withRSA(cardinal, KeyAgreementSpi.DHwithSHA224CKDF.cca_continue(cardinal, bArrInit2), new BigInteger(dHwithSHA1CKDF.cca_continue.Cardinal));
                }
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption4 = sHA512_256withRSA.configure;
                byte[] bArr = sHA512_256withRSA.Cardinal;
                this.init = new ECParameterSpec(EC5Util.configure(sHA256WithRSAEncryption4), EC5Util.Cardinal(sHA512_256withRSA.getInstance), sHA512_256withRSA.init, sHA512_256withRSA.onValidated.intValue());
            }
        }
        setEnableLogging sDKVersion = setEnableLogging.getSDKVersion(privateKeyInfo.init.init);
        if (sDKVersion instanceof getUiType) {
            this.cca_continue = new BigInteger(getUiType.configure(sDKVersion).Cardinal);
            return;
        }
        KeyAgreementSpi.DHUwithSHA384CKDF dHUwithSHA384CKDF = sDKVersion != null ? new KeyAgreementSpi.DHUwithSHA384CKDF(setCCAUrl.configure(sDKVersion)) : null;
        this.cca_continue = new BigInteger(1, ((getUICustomization) dHUwithSHA384CKDF.getInstance.getInstance(1)).init);
        this.getInstance = (CardinalUiType) dHUwithSHA384CKDF.init(1, 3);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0088  */
    /* JADX WARN: Code duplicated, block: B:15:0x0094  */
    /* JADX WARN: Code duplicated, block: B:18:0x00a7 A[Catch: IOException -> 0x00d7, TryCatch #0 {IOException -> 0x00d7, blocks: (B:16:0x009d, B:18:0x00a7, B:20:0x00d0, B:19:0x00bc), top: B:23:0x009d }] */
    /* JADX WARN: Code duplicated, block: B:19:0x00bc A[Catch: IOException -> 0x00d7, TryCatch #0 {IOException -> 0x00d7, blocks: (B:16:0x009d, B:18:0x00a7, B:20:0x00d0, B:19:0x00bc), top: B:23:0x009d }] */
    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public byte[] getEncoded() {
        DSASigner.dsaSha3_256 dsasha3_256;
        int iCca_continue;
        KeyAgreementSpi.DHUwithSHA384CKDF dHUwithSHA384CKDF;
        PrivateKeyInfo privateKeyInfo;
        ECParameterSpec eCParameterSpec = this.init;
        try {
            if (!(eCParameterSpec instanceof PSSSignatureSpi.SHA512_224withRSAandSHAKE256)) {
                if (eCParameterSpec == null) {
                    dsasha3_256 = new DSASigner.dsaSha3_256((getRenderType) isValidated.init);
                    iCca_continue = ECUtil.cca_continue(PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance, null, getS());
                } else {
                    X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = EC5Util.cca_continue(eCParameterSpec.getCurve());
                    dsasha3_256 = new DSASigner.dsaSha3_256(new com.cardinalcommerce.a.BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, new DSAUtil(EC5Util.configure(sHA256WithRSAEncryptionCca_continue, this.init.getGenerator()), this.configure), this.init.getOrder(), BigInteger.valueOf(this.init.getCofactor()), this.init.getCurve().getSeed()));
                }
                if (this.getInstance != null) {
                    dHUwithSHA384CKDF = new KeyAgreementSpi.DHUwithSHA384CKDF(iCca_continue, getS(), this.getInstance, dsasha3_256);
                } else {
                    dHUwithSHA384CKDF = new KeyAgreementSpi.DHUwithSHA384CKDF(iCca_continue, getS(), dsasha3_256);
                }
                if (this.Cardinal.equals("DSTU4145")) {
                    privateKeyInfo = new PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(KeyAgreementSpi.DHwithSHA384KDF.configure, dsasha3_256.onValidated()), dHUwithSHA384CKDF.onValidated());
                } else {
                    privateKeyInfo = new PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.a.SignatureSpiLe.valueOf, dsasha3_256.onValidated()), dHUwithSHA384CKDF.onValidated());
                }
                return privateKeyInfo.cca_continue("DER");
            }
            ASN1ObjectIdentifier eCUtil = ECUtil.getInstance(((PSSSignatureSpi.SHA512_224withRSAandSHAKE256) eCParameterSpec).Cardinal);
            if (eCUtil == null) {
                eCUtil = new ASN1ObjectIdentifier(((PSSSignatureSpi.SHA512_224withRSAandSHAKE256) this.init).Cardinal);
            }
            dsasha3_256 = new DSASigner.dsaSha3_256(eCUtil);
            if (this.Cardinal.equals("DSTU4145")) {
                privateKeyInfo = new PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(KeyAgreementSpi.DHwithSHA384KDF.configure, dsasha3_256.onValidated()), dHUwithSHA384CKDF.onValidated());
            } else {
                privateKeyInfo = new PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.a.SignatureSpiLe.valueOf, dsasha3_256.onValidated()), dHUwithSHA384CKDF.onValidated());
            }
            return privateKeyInfo.cca_continue("DER");
        } catch (IOException unused) {
            return null;
        }
        iCca_continue = ECUtil.cca_continue(PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance, this.init.getOrder(), getS());
        if (this.getInstance != null) {
            dHUwithSHA384CKDF = new KeyAgreementSpi.DHUwithSHA384CKDF(iCca_continue, getS(), this.getInstance, dsasha3_256);
        } else {
            dHUwithSHA384CKDF = new KeyAgreementSpi.DHUwithSHA384CKDF(iCca_continue, getS(), dsasha3_256);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof BCDSTU4145PrivateKey)) {
            return false;
        }
        BCDSTU4145PrivateKey bCDSTU4145PrivateKey = (BCDSTU4145PrivateKey) obj;
        if (this.cca_continue.equals(bCDSTU4145PrivateKey.cca_continue)) {
            ECParameterSpec eCParameterSpec = this.init;
            PSSSignatureSpi.SHA512_256withRSA eC5Util = eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init();
            ECParameterSpec eCParameterSpec2 = bCDSTU4145PrivateKey.init;
            if (eC5Util.equals(eCParameterSpec2 != null ? EC5Util.getInstance(eCParameterSpec2) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.cca_continue.hashCode();
        ECParameterSpec eCParameterSpec = this.init;
        return (eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init()).hashCode() ^ iHashCode;
    }

    public String toString() {
        String str = this.Cardinal;
        BigInteger bigInteger = this.cca_continue;
        ECParameterSpec eCParameterSpec = this.init;
        return ECUtil.Cardinal(str, bigInteger, eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init());
    }

    private static CardinalUiType configure(BCDSTU4145PublicKey bCDSTU4145PublicKey) {
        try {
            return SubjectPublicKeyInfo.Cardinal(setEnableLogging.getSDKVersion(bCDSTU4145PublicKey.getEncoded())).configure;
        } catch (IOException unused) {
            return null;
        }
    }
}
