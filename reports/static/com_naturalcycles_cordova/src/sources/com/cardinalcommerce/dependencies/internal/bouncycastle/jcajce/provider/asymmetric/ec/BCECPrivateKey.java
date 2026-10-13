package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec;

import com.cardinalcommerce.a.BCEdDSAPrivateKey;
import com.cardinalcommerce.a.CardinalUiType;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.SignatureSpiLe;
import com.cardinalcommerce.a.X931SignatureSpi;
import com.cardinalcommerce.a.getUICustomization;
import com.cardinalcommerce.a.getUiType;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
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
public class BCECPrivateKey implements com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, PSSSignatureSpi.SHA224withRSAandSHAKE256, ECPrivateKey {
    transient com.cardinalcommerce.a.IESCipher.XIESwithCipher Cardinal;
    private transient ECParameterSpec cca_continue;
    private transient CardinalUiType cleanup;
    private transient BigInteger configure;
    private boolean getInstance;
    private transient byte[] getSDKVersion;
    private transient PrivateKeyInfo getWarnings;
    private String init;
    private transient PKCS12BagAttributeCarrierImpl onCReqSuccess;
    private transient DigestSignatureSpi.SHA3_512 onValidated;

    protected BCECPrivateKey() {
        this.init = "EC";
        this.onCReqSuccess = new PKCS12BagAttributeCarrierImpl();
    }

    BCECPrivateKey(String str, PrivateKeyInfo privateKeyInfo, DigestSignatureSpi.SHA3_512 sha3_512) throws IOException {
        this.init = "EC";
        this.onCReqSuccess = new PKCS12BagAttributeCarrierImpl();
        this.init = str;
        this.onValidated = sha3_512;
        configure(privateKeyInfo);
    }

    public BCECPrivateKey(String str, ECPrivateKeySpec eCPrivateKeySpec, DigestSignatureSpi.SHA3_512 sha3_512) {
        this.init = "EC";
        this.onCReqSuccess = new PKCS12BagAttributeCarrierImpl();
        this.init = str;
        this.configure = eCPrivateKeySpec.getS();
        this.cca_continue = eCPrivateKeySpec.getParams();
        this.onValidated = sha3_512;
        this.Cardinal = Cardinal(this);
    }

    public BCECPrivateKey(ECPrivateKey eCPrivateKey, DigestSignatureSpi.SHA3_512 sha3_512) {
        this.init = "EC";
        this.onCReqSuccess = new PKCS12BagAttributeCarrierImpl();
        this.configure = eCPrivateKey.getS();
        this.init = eCPrivateKey.getAlgorithm();
        this.cca_continue = eCPrivateKey.getParams();
        this.onValidated = sha3_512;
        this.Cardinal = Cardinal(this);
    }

    private PrivateKeyInfo configure() {
        if (this.getWarnings == null) {
            DSASigner.dsaSha3_256 eCUtils = ECUtils.getInstance(this.cca_continue, this.getInstance);
            ECParameterSpec eCParameterSpec = this.cca_continue;
            int iCca_continue = eCParameterSpec == null ? ECUtil.cca_continue(this.onValidated, null, getS()) : ECUtil.cca_continue(this.onValidated, eCParameterSpec.getOrder(), getS());
            try {
                this.getWarnings = new PrivateKeyInfo(new com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA384CKDF(SignatureSpiLe.valueOf, eCUtils), this.cleanup != null ? new com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA384CKDF(iCca_continue, getS(), this.cleanup, eCUtils) : new com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA384CKDF(iCca_continue, getS(), eCUtils));
            } catch (IOException unused) {
                return null;
            }
        }
        return this.getWarnings;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        byte[] bArr = (byte[]) objectInputStream.readObject();
        this.onValidated = PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance;
        configure(PrivateKeyInfo.cca_continue(setEnableLogging.getSDKVersion(bArr)));
        this.onCReqSuccess = new PKCS12BagAttributeCarrierImpl();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // com.cardinalcommerce.a.PSSSignatureSpi.SHA224withRSAandSHAKE256
    public final BigInteger Cardinal() {
        return this.configure;
    }

    @Override // com.cardinalcommerce.a.PSSSignatureSpi.SHA256withRSA
    public final PSSSignatureSpi.SHA512_256withRSA cca_continue() {
        ECParameterSpec eCParameterSpec = this.cca_continue;
        if (eCParameterSpec == null) {
            return null;
        }
        return EC5Util.getInstance(eCParameterSpec);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.init;
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public byte[] getEncoded() {
        if (this.getSDKVersion == null) {
            PrivateKeyInfo privateKeyInfoConfigure = configure();
            if (privateKeyInfoConfigure == null) {
                return null;
            }
            try {
                this.getSDKVersion = privateKeyInfoConfigure.cca_continue("DER");
            } catch (IOException unused) {
                return null;
            }
        }
        return setAccessibilityTraversalBefore.init(this.getSDKVersion);
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.interfaces.ECKey
    public ECParameterSpec getParams() {
        return this.cca_continue;
    }

    @Override // java.security.interfaces.ECPrivateKey
    public BigInteger getS() {
        return this.configure;
    }

    public BCECPrivateKey(String str, PSSSignatureSpi.SHA512_224withRSAandSHAKE128 sHA512_224withRSAandSHAKE128, DigestSignatureSpi.SHA3_512 sha3_512) {
        ECParameterSpec eCParameterSpecCca_continue;
        this.init = "EC";
        this.onCReqSuccess = new PKCS12BagAttributeCarrierImpl();
        this.init = str;
        this.configure = sHA512_224withRSAandSHAKE128.Cardinal;
        if (sHA512_224withRSAandSHAKE128.cca_continue != null) {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = sHA512_224withRSAandSHAKE128.cca_continue.configure;
            byte[] bArr = sHA512_224withRSAandSHAKE128.cca_continue.Cardinal;
            eCParameterSpecCca_continue = EC5Util.cca_continue(EC5Util.configure(sHA256WithRSAEncryption), sHA512_224withRSAandSHAKE128.cca_continue);
        } else {
            eCParameterSpecCca_continue = null;
        }
        this.cca_continue = eCParameterSpecCca_continue;
        this.onValidated = sha3_512;
        this.Cardinal = Cardinal(this);
    }

    public BCECPrivateKey(String str, com.cardinalcommerce.a.IESCipher.XIESwithCipher xIESwithCipher, BCECPublicKey bCECPublicKey, ECParameterSpec eCParameterSpec, DigestSignatureSpi.SHA3_512 sha3_512) {
        this.init = "EC";
        this.onCReqSuccess = new PKCS12BagAttributeCarrierImpl();
        this.init = str;
        this.configure = xIESwithCipher.configure;
        this.onValidated = sha3_512;
        this.Cardinal = xIESwithCipher;
        if (eCParameterSpec == null) {
            BCEdDSAPrivateKey bCEdDSAPrivateKey = xIESwithCipher.cca_continue;
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = bCEdDSAPrivateKey.getInstance;
            setAccessibilityTraversalBefore.init(bCEdDSAPrivateKey.init);
            eCParameterSpec = new ECParameterSpec(EC5Util.configure(sHA256WithRSAEncryption), EC5Util.Cardinal(bCEdDSAPrivateKey.Cardinal), bCEdDSAPrivateKey.configure, bCEdDSAPrivateKey.cca_continue.intValue());
        }
        this.cca_continue = eCParameterSpec;
        this.cleanup = cca_continue(bCECPublicKey);
    }

    public BCECPrivateKey(String str, com.cardinalcommerce.a.IESCipher.XIESwithCipher xIESwithCipher, BCECPublicKey bCECPublicKey, PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA, DigestSignatureSpi.SHA3_512 sha3_512) {
        this.init = "EC";
        this.onCReqSuccess = new PKCS12BagAttributeCarrierImpl();
        this.init = str;
        this.configure = xIESwithCipher.configure;
        this.onValidated = sha3_512;
        this.Cardinal = xIESwithCipher;
        if (sHA512_256withRSA == null) {
            BCEdDSAPrivateKey bCEdDSAPrivateKey = xIESwithCipher.cca_continue;
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = bCEdDSAPrivateKey.getInstance;
            setAccessibilityTraversalBefore.init(bCEdDSAPrivateKey.init);
            this.cca_continue = new ECParameterSpec(EC5Util.configure(sHA256WithRSAEncryption), EC5Util.Cardinal(bCEdDSAPrivateKey.Cardinal), bCEdDSAPrivateKey.configure, bCEdDSAPrivateKey.cca_continue.intValue());
        } else {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption2 = sHA512_256withRSA.configure;
            byte[] bArr = sHA512_256withRSA.Cardinal;
            this.cca_continue = EC5Util.cca_continue(EC5Util.configure(sHA256WithRSAEncryption2), sHA512_256withRSA);
        }
        try {
            this.cleanup = cca_continue(bCECPublicKey);
        } catch (Exception unused) {
            this.cleanup = null;
        }
    }

    public BCECPrivateKey(String str, com.cardinalcommerce.a.IESCipher.XIESwithCipher xIESwithCipher, DigestSignatureSpi.SHA3_512 sha3_512) {
        this.init = "EC";
        this.onCReqSuccess = new PKCS12BagAttributeCarrierImpl();
        this.init = str;
        this.configure = xIESwithCipher.configure;
        this.cca_continue = null;
        this.onValidated = sha3_512;
        this.Cardinal = xIESwithCipher;
    }

    private void configure(PrivateKeyInfo privateKeyInfo) throws IOException {
        DSASigner.dsaSha3_256 dsasha3_256Configure = DSASigner.dsaSha3_256.configure(privateKeyInfo.getInstance.cca_continue);
        this.cca_continue = EC5Util.init(dsasha3_256Configure, EC5Util.init(this.onValidated, dsasha3_256Configure));
        setEnableLogging sDKVersion = setEnableLogging.getSDKVersion(privateKeyInfo.init.init);
        if (sDKVersion instanceof getUiType) {
            this.configure = new BigInteger(getUiType.configure(sDKVersion).Cardinal);
        } else {
            com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA384CKDF dHUwithSHA384CKDF = sDKVersion != null ? new com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA384CKDF(setCCAUrl.configure(sDKVersion)) : null;
            this.configure = new BigInteger(1, ((getUICustomization) dHUwithSHA384CKDF.getInstance.getInstance(1)).init);
            this.cleanup = (CardinalUiType) dHUwithSHA384CKDF.init(1, 3);
        }
        this.Cardinal = Cardinal(this);
    }

    public boolean equals(Object obj) {
        if (obj instanceof ECPrivateKey) {
            ECPrivateKey eCPrivateKey = (ECPrivateKey) obj;
            PrivateKeyInfo privateKeyInfoConfigure = configure();
            PrivateKeyInfo privateKeyInfoConfigure2 = eCPrivateKey instanceof BCECPrivateKey ? ((BCECPrivateKey) eCPrivateKey).configure() : PrivateKeyInfo.cca_continue(eCPrivateKey.getEncoded());
            if (privateKeyInfoConfigure != null && privateKeyInfoConfigure2 != null) {
                try {
                    return setAccessibilityTraversalBefore.getInstance(getS().toByteArray(), eCPrivateKey.getS().toByteArray()) & setAccessibilityTraversalBefore.getInstance(privateKeyInfoConfigure.getInstance.getEncoded(), privateKeyInfoConfigure2.getInstance.getEncoded());
                } catch (IOException unused) {
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.configure.hashCode();
        ECParameterSpec eCParameterSpec = this.cca_continue;
        return (eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : this.onValidated.init()).hashCode() ^ iHashCode;
    }

    public String toString() {
        BigInteger bigInteger = this.configure;
        ECParameterSpec eCParameterSpec = this.cca_continue;
        return ECUtil.Cardinal("EC", bigInteger, eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : this.onValidated.init());
    }

    private static CardinalUiType cca_continue(BCECPublicKey bCECPublicKey) {
        try {
            return SubjectPublicKeyInfo.Cardinal(setEnableLogging.getSDKVersion(bCECPublicKey.getEncoded())).configure;
        } catch (IOException unused) {
            return null;
        }
    }

    private static com.cardinalcommerce.a.IESCipher.XIESwithCipher Cardinal(BCECPrivateKey bCECPrivateKey) {
        String str;
        PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSACca_continue = bCECPrivateKey.cca_continue();
        if (sHA512_256withRSACca_continue == null) {
            sHA512_256withRSACca_continue = PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init();
        }
        return (!(bCECPrivateKey.cca_continue() instanceof PSSSignatureSpi.SHA3_512withRSAandSHAKE256) || (str = ((PSSSignatureSpi.SHA3_512withRSAandSHAKE256) bCECPrivateKey.cca_continue()).cca_continue) == null) ? new com.cardinalcommerce.a.IESCipher.XIESwithCipher(bCECPrivateKey.Cardinal(), new BCEdDSAPrivateKey(sHA512_256withRSACca_continue.configure, sHA512_256withRSACca_continue.getInstance, sHA512_256withRSACca_continue.init, sHA512_256withRSACca_continue.onValidated, sHA512_256withRSACca_continue.Cardinal)) : new com.cardinalcommerce.a.IESCipher.XIESwithCipher(bCECPrivateKey.Cardinal(), new com.cardinalcommerce.a.IESCipher.XIESwithDESedeCBC(DSASigner.dsaSha3_384.cca_continue(str), sHA512_256withRSACca_continue.configure, sHA512_256withRSACca_continue.getInstance, sHA512_256withRSACca_continue.init, sHA512_256withRSACca_continue.onValidated, sHA512_256withRSACca_continue.Cardinal));
    }
}
