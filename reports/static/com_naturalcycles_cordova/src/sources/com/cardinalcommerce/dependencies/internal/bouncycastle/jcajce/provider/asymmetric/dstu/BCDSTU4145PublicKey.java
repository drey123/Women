package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dstu;

import com.cardinalcommerce.a.BCEdDSAPrivateKey;
import com.cardinalcommerce.a.CardinalInitService;
import com.cardinalcommerce.a.CardinalUiType;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.DSAUtil;
import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.X931SignatureSpi;
import com.cardinalcommerce.a.getChallengeTimeout;
import com.cardinalcommerce.a.getUICustomization;
import com.cardinalcommerce.a.getUiType;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setKeepScreenOn;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.EC5Util;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.KeyUtil;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;

/* JADX INFO: loaded from: classes3.dex */
public class BCDSTU4145PublicKey implements PSSSignatureSpi.SHA384withRSAandSHAKE128, ECPublicKey {
    private String Cardinal;
    private transient ECParameterSpec cca_continue;
    transient KeyAgreementSpi.DHwithSHA1KDF configure;
    private boolean getInstance;
    transient IESCipher.XIESwithAESCBC init;

    BCDSTU4145PublicKey(SubjectPublicKeyInfo subjectPublicKeyInfo) {
        this.Cardinal = "DSTU4145";
        init(subjectPublicKeyInfo);
    }

    public BCDSTU4145PublicKey(String str, IESCipher.XIESwithAESCBC xIESwithAESCBC) {
        this.Cardinal = str;
        this.init = xIESwithAESCBC;
        this.cca_continue = null;
    }

    public BCDSTU4145PublicKey(ECPublicKeySpec eCPublicKeySpec) {
        this.Cardinal = "DSTU4145";
        this.cca_continue = eCPublicKeySpec.getParams();
        this.init = new IESCipher.XIESwithAESCBC(EC5Util.Cardinal(this.cca_continue, eCPublicKeySpec.getW()), EC5Util.init((DigestSignatureSpi.SHA3_512) null, this.cca_continue));
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
        init(SubjectPublicKeyInfo.Cardinal(setEnableLogging.getSDKVersion((byte[]) objectInputStream.readObject())));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
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
        return this.Cardinal;
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // java.security.interfaces.ECKey
    public ECParameterSpec getParams() {
        return this.cca_continue;
    }

    public BCDSTU4145PublicKey(PSSSignatureSpi.SHA512_224withRSA sHA512_224withRSA, DigestSignatureSpi.SHA3_512 sha3_512) {
        this.Cardinal = "DSTU4145";
        if (sHA512_224withRSA.cca_continue == null) {
            this.init = new IESCipher.XIESwithAESCBC(sha3_512.init().configure.getInstance(sHA512_224withRSA.configure.getWarnings().init(), sHA512_224withRSA.configure.onValidated().init()), EC5Util.init(sha3_512, (ECParameterSpec) null));
            this.cca_continue = null;
            return;
        }
        X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = sHA512_224withRSA.cca_continue.configure;
        byte[] bArr = sHA512_224withRSA.cca_continue.Cardinal;
        EllipticCurve ellipticCurveConfigure = EC5Util.configure(sHA256WithRSAEncryption);
        this.init = new IESCipher.XIESwithAESCBC(sHA512_224withRSA.configure, ECUtil.init(sha3_512, sHA512_224withRSA.cca_continue));
        this.cca_continue = EC5Util.cca_continue(ellipticCurveConfigure, sHA512_224withRSA.cca_continue);
    }

    public BCDSTU4145PublicKey(String str, IESCipher.XIESwithAESCBC xIESwithAESCBC, ECParameterSpec eCParameterSpec) {
        this.Cardinal = "DSTU4145";
        BCEdDSAPrivateKey bCEdDSAPrivateKey = xIESwithAESCBC.cca_continue;
        this.Cardinal = str;
        this.init = xIESwithAESCBC;
        if (eCParameterSpec != null) {
            this.cca_continue = eCParameterSpec;
            return;
        }
        X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = bCEdDSAPrivateKey.getInstance;
        setAccessibilityTraversalBefore.init(bCEdDSAPrivateKey.init);
        this.cca_continue = new ECParameterSpec(EC5Util.configure(sHA256WithRSAEncryption), EC5Util.Cardinal(bCEdDSAPrivateKey.Cardinal), bCEdDSAPrivateKey.configure, bCEdDSAPrivateKey.cca_continue.intValue());
    }

    public BCDSTU4145PublicKey(String str, IESCipher.XIESwithAESCBC xIESwithAESCBC, PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA) {
        this.Cardinal = "DSTU4145";
        BCEdDSAPrivateKey bCEdDSAPrivateKey = xIESwithAESCBC.cca_continue;
        this.Cardinal = str;
        if (sHA512_256withRSA == null) {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = bCEdDSAPrivateKey.getInstance;
            setAccessibilityTraversalBefore.init(bCEdDSAPrivateKey.init);
            this.cca_continue = new ECParameterSpec(EC5Util.configure(sHA256WithRSAEncryption), EC5Util.Cardinal(bCEdDSAPrivateKey.Cardinal), bCEdDSAPrivateKey.configure, bCEdDSAPrivateKey.cca_continue.intValue());
        } else {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption2 = sHA512_256withRSA.configure;
            byte[] bArr = sHA512_256withRSA.Cardinal;
            this.cca_continue = EC5Util.cca_continue(EC5Util.configure(sHA256WithRSAEncryption2), sHA512_256withRSA);
        }
        this.init = xIESwithAESCBC;
    }

    private void init(SubjectPublicKeyInfo subjectPublicKeyInfo) {
        PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA;
        com.cardinalcommerce.a.BCDSTU4145PrivateKey bCDSTU4145PrivateKeyConfigure;
        ECParameterSpec eCParameterSpecInit;
        CardinalUiType cardinalUiType = subjectPublicKeyInfo.configure;
        this.Cardinal = "DSTU4145";
        try {
            byte[] bArr = ((getUICustomization) setEnableLogging.getSDKVersion(cardinalUiType.configure())).init;
            ASN1ObjectIdentifier aSN1ObjectIdentifier = subjectPublicKeyInfo.getInstance.Cardinal;
            ASN1ObjectIdentifier aSN1ObjectIdentifier2 = KeyAgreementSpi.DHwithSHA384KDF.cca_continue;
            if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
                getInstance(bArr);
            }
            setCCAUrl setccaurlConfigure = setCCAUrl.configure(subjectPublicKeyInfo.getInstance.cca_continue);
            if (setccaurlConfigure.getInstance(0) instanceof getUiType) {
                bCDSTU4145PrivateKeyConfigure = com.cardinalcommerce.a.BCDSTU4145PrivateKey.configure(setccaurlConfigure);
                sHA512_256withRSA = new PSSSignatureSpi.SHA512_256withRSA(bCDSTU4145PrivateKeyConfigure.cca_continue, bCDSTU4145PrivateKeyConfigure.configure.getInstance(), bCDSTU4145PrivateKeyConfigure.Cardinal, bCDSTU4145PrivateKeyConfigure.init, setAccessibilityTraversalBefore.init(bCDSTU4145PrivateKeyConfigure.getInstance));
            } else {
                KeyAgreementSpi.DHwithSHA1KDF dHwithSHA1KDFCca_continue = KeyAgreementSpi.DHwithSHA1KDF.cca_continue(setccaurlConfigure);
                this.configure = dHwithSHA1KDFCca_continue;
                if (dHwithSHA1KDFCca_continue.init != null) {
                    ASN1ObjectIdentifier aSN1ObjectIdentifier3 = this.configure.init;
                    BCEdDSAPrivateKey bCEdDSAPrivateKeyInit = KeyAgreementSpi.DHUwithSHA512KDF.init(aSN1ObjectIdentifier3);
                    sHA512_256withRSA = new PSSSignatureSpi.SHA3_512withRSAandSHAKE256(aSN1ObjectIdentifier3.configure, bCEdDSAPrivateKeyInit.getInstance, bCEdDSAPrivateKeyInit.Cardinal, bCEdDSAPrivateKeyInit.configure, bCEdDSAPrivateKeyInit.cca_continue, setAccessibilityTraversalBefore.init(bCEdDSAPrivateKeyInit.init));
                } else {
                    KeyAgreementSpi.DHwithSHA1CKDF dHwithSHA1CKDF = this.configure.Cardinal;
                    byte[] bArrInit = setAccessibilityTraversalBefore.init(dHwithSHA1CKDF.getInstance.init);
                    ASN1ObjectIdentifier aSN1ObjectIdentifier4 = subjectPublicKeyInfo.getInstance.Cardinal;
                    ASN1ObjectIdentifier aSN1ObjectIdentifier5 = KeyAgreementSpi.DHwithSHA384KDF.cca_continue;
                    if (aSN1ObjectIdentifier4 == aSN1ObjectIdentifier5 || aSN1ObjectIdentifier4.cca_continue((setEnableLogging) aSN1ObjectIdentifier5)) {
                        getInstance(bArrInit);
                    }
                    KeyAgreementSpi.DHwithRFC2631KDF dHwithRFC2631KDF = dHwithSHA1CKDF.init;
                    X931SignatureSpi.SHA256WithRSAEncryption.Cardinal cardinal = new X931SignatureSpi.SHA256WithRSAEncryption.Cardinal(dHwithRFC2631KDF.init, dHwithRFC2631KDF.cca_continue, dHwithRFC2631KDF.getInstance, dHwithRFC2631KDF.Cardinal, new BigInteger(dHwithSHA1CKDF.Cardinal.Cardinal), new BigInteger(1, bArrInit), (BigInteger) null, (BigInteger) null);
                    byte[] bArrInit2 = setAccessibilityTraversalBefore.init(dHwithSHA1CKDF.configure.init);
                    ASN1ObjectIdentifier aSN1ObjectIdentifier6 = subjectPublicKeyInfo.getInstance.Cardinal;
                    ASN1ObjectIdentifier aSN1ObjectIdentifier7 = KeyAgreementSpi.DHwithSHA384KDF.cca_continue;
                    if (aSN1ObjectIdentifier6 == aSN1ObjectIdentifier7 || aSN1ObjectIdentifier6.cca_continue((setEnableLogging) aSN1ObjectIdentifier7)) {
                        getInstance(bArrInit2);
                    }
                    sHA512_256withRSA = new PSSSignatureSpi.SHA512_256withRSA(cardinal, KeyAgreementSpi.DHwithSHA224CKDF.cca_continue(cardinal, bArrInit2), new BigInteger(dHwithSHA1CKDF.cca_continue.Cardinal));
                }
                bCDSTU4145PrivateKeyConfigure = null;
            }
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = sHA512_256withRSA.configure;
            byte[] bArr2 = sHA512_256withRSA.Cardinal;
            EllipticCurve ellipticCurveConfigure = EC5Util.configure(sHA256WithRSAEncryption);
            if (this.configure != null) {
                ECPoint eCPointCardinal = EC5Util.Cardinal(sHA512_256withRSA.getInstance);
                if (this.configure.init != null) {
                    this.cca_continue = new PSSSignatureSpi.SHA512_224withRSAandSHAKE256(this.configure.init.configure, ellipticCurveConfigure, eCPointCardinal, sHA512_256withRSA.init, sHA512_256withRSA.onValidated);
                } else {
                    eCParameterSpecInit = new ECParameterSpec(ellipticCurveConfigure, eCPointCardinal, sHA512_256withRSA.init, sHA512_256withRSA.onValidated.intValue());
                }
                this.init = new IESCipher.XIESwithAESCBC(KeyAgreementSpi.DHwithSHA224CKDF.cca_continue(sHA256WithRSAEncryption, bArr), EC5Util.init((DigestSignatureSpi.SHA3_512) null, this.cca_continue));
            }
            eCParameterSpecInit = EC5Util.init(bCDSTU4145PrivateKeyConfigure);
            this.cca_continue = eCParameterSpecInit;
            this.init = new IESCipher.XIESwithAESCBC(KeyAgreementSpi.DHwithSHA224CKDF.cca_continue(sHA256WithRSAEncryption, bArr), EC5Util.init((DigestSignatureSpi.SHA3_512) null, this.cca_continue));
        } catch (IOException unused) {
            throw new IllegalArgumentException("error recovering public key");
        }
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        getChallengeTimeout dsasha3_256 = this.configure;
        if (dsasha3_256 == null) {
            ECParameterSpec eCParameterSpec = this.cca_continue;
            if (eCParameterSpec instanceof PSSSignatureSpi.SHA512_224withRSAandSHAKE256) {
                dsasha3_256 = new KeyAgreementSpi.DHwithSHA1KDF(new ASN1ObjectIdentifier(((PSSSignatureSpi.SHA512_224withRSAandSHAKE256) this.cca_continue).Cardinal));
            } else {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = EC5Util.cca_continue(eCParameterSpec.getCurve());
                dsasha3_256 = new DSASigner.dsaSha3_256(new com.cardinalcommerce.a.BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, new DSAUtil(EC5Util.configure(sHA256WithRSAEncryptionCca_continue, this.cca_continue.getGenerator()), this.getInstance), this.cca_continue.getOrder(), BigInteger.valueOf(this.cca_continue.getCofactor()), this.cca_continue.getCurve().getSeed()));
            }
        }
        X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment = this.init.Cardinal.CardinalEnvironment();
        X931SignatureSpi.SHA224WithRSAEncryption warnings = whirlpoolWithRSAEncryptionCardinalEnvironment.getWarnings();
        byte[] bArrInit = setKeepScreenOn.init((warnings.cca_continue() + 7) / 8, warnings.init());
        if (!warnings.getSDKVersion()) {
            X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionConfigure = whirlpoolWithRSAEncryptionCardinalEnvironment.onValidated().configure(warnings);
            X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryptionConfigure;
            for (int i = 1; i < sHA224WithRSAEncryptionConfigure.cca_continue(); i++) {
                sHA224WithRSAEncryptionCca_continue = sHA224WithRSAEncryptionCca_continue.getInstance().cca_continue(sHA224WithRSAEncryptionConfigure);
            }
            if (sHA224WithRSAEncryptionCca_continue.onCReqSuccess()) {
                int length = bArrInit.length - 1;
                bArrInit[length] = (byte) (1 | bArrInit[length]);
            } else {
                int length2 = bArrInit.length - 1;
                bArrInit[length2] = (byte) (bArrInit[length2] & 254);
            }
        }
        try {
            return KeyUtil.getInstance(new SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(KeyAgreementSpi.DHwithSHA384KDF.configure, dsasha3_256), new CardinalInitService(bArrInit)));
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.interfaces.ECPublicKey
    public ECPoint getW() {
        return EC5Util.Cardinal(this.init.Cardinal);
    }

    @Override // com.cardinalcommerce.a.PSSSignatureSpi.SHA384withRSAandSHAKE128
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption configure() {
        X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = this.init.Cardinal;
        return this.cca_continue == null ? whirlpoolWithRSAEncryption.Cardinal() : whirlpoolWithRSAEncryption;
    }

    public String toString() {
        String str = this.Cardinal;
        X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = this.init.Cardinal;
        ECParameterSpec eCParameterSpec = this.cca_continue;
        return ECUtil.configure(str, whirlpoolWithRSAEncryption, eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof BCDSTU4145PublicKey)) {
            return false;
        }
        BCDSTU4145PublicKey bCDSTU4145PublicKey = (BCDSTU4145PublicKey) obj;
        if (this.init.Cardinal.getInstance(bCDSTU4145PublicKey.init.Cardinal)) {
            ECParameterSpec eCParameterSpec = this.cca_continue;
            PSSSignatureSpi.SHA512_256withRSA eC5Util = eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init();
            ECParameterSpec eCParameterSpec2 = bCDSTU4145PublicKey.cca_continue;
            if (eC5Util.equals(eCParameterSpec2 != null ? EC5Util.getInstance(eCParameterSpec2) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.init.Cardinal.hashCode();
        ECParameterSpec eCParameterSpec = this.cca_continue;
        return (eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init()).hashCode() ^ iHashCode;
    }
}
