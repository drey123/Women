package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost;

import com.cardinalcommerce.a.BCDSTU4145PrivateKey;
import com.cardinalcommerce.a.BCEdDSAPrivateKey;
import com.cardinalcommerce.a.BCXDHPublicKey;
import com.cardinalcommerce.a.CardinalInitService;
import com.cardinalcommerce.a.CardinalUiType;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.DSAUtil;
import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.GOST;
import com.cardinalcommerce.a.IES;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.LMS;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.X931SignatureSpi;
import com.cardinalcommerce.a.getChallengeTimeout;
import com.cardinalcommerce.a.getUICustomization;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
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
public class BCECGOST3410PublicKey implements PSSSignatureSpi.SHA384withRSAandSHAKE128, ECPublicKey {
    private transient getChallengeTimeout Cardinal;
    transient IESCipher.XIESwithAESCBC cca_continue;
    private boolean configure;
    private transient ECParameterSpec getInstance;
    private String init;

    BCECGOST3410PublicKey(SubjectPublicKeyInfo subjectPublicKeyInfo) {
        this.init = "ECGOST3410";
        Cardinal(subjectPublicKeyInfo);
    }

    public BCECGOST3410PublicKey(String str, IESCipher.XIESwithAESCBC xIESwithAESCBC) {
        this.init = str;
        this.cca_continue = xIESwithAESCBC;
        this.getInstance = null;
    }

    public BCECGOST3410PublicKey(ECPublicKeySpec eCPublicKeySpec) {
        this.init = "ECGOST3410";
        this.getInstance = eCPublicKeySpec.getParams();
        this.cca_continue = new IESCipher.XIESwithAESCBC(EC5Util.Cardinal(this.getInstance, eCPublicKeySpec.getW()), EC5Util.init((DigestSignatureSpi.SHA3_512) null, eCPublicKeySpec.getParams()));
    }

    private static void cca_continue(byte[] bArr, int i, BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length < 32) {
            byte[] bArr2 = new byte[32];
            System.arraycopy(byteArray, 0, bArr2, 32 - byteArray.length, byteArray.length);
            byteArray = bArr2;
        }
        for (int i2 = 0; i2 != 32; i2++) {
            bArr[i + i2] = byteArray[(byteArray.length - 1) - i2];
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        Cardinal(SubjectPublicKeyInfo.Cardinal(setEnableLogging.getSDKVersion((byte[]) objectInputStream.readObject())));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // com.cardinalcommerce.a.PSSSignatureSpi.SHA256withRSA
    public final PSSSignatureSpi.SHA512_256withRSA cca_continue() {
        ECParameterSpec eCParameterSpec = this.getInstance;
        if (eCParameterSpec == null) {
            return null;
        }
        return EC5Util.getInstance(eCParameterSpec);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.init;
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // java.security.interfaces.ECKey
    public ECParameterSpec getParams() {
        return this.getInstance;
    }

    public BCECGOST3410PublicKey(PSSSignatureSpi.SHA512_224withRSA sHA512_224withRSA, DigestSignatureSpi.SHA3_512 sha3_512) {
        this.init = "ECGOST3410";
        if (sHA512_224withRSA.cca_continue == null) {
            this.cca_continue = new IESCipher.XIESwithAESCBC(sha3_512.init().configure.getInstance(sHA512_224withRSA.configure.getWarnings().init(), sHA512_224withRSA.configure.onValidated().init()), EC5Util.init(sha3_512, (ECParameterSpec) null));
            this.getInstance = null;
            return;
        }
        X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = sHA512_224withRSA.cca_continue.configure;
        byte[] bArr = sHA512_224withRSA.cca_continue.Cardinal;
        EllipticCurve ellipticCurveConfigure = EC5Util.configure(sHA256WithRSAEncryption);
        this.cca_continue = new IESCipher.XIESwithAESCBC(sHA512_224withRSA.configure, ECUtil.init(sha3_512, sHA512_224withRSA.cca_continue));
        this.getInstance = EC5Util.cca_continue(ellipticCurveConfigure, sHA512_224withRSA.cca_continue);
    }

    public BCECGOST3410PublicKey(String str, IESCipher.XIESwithAESCBC xIESwithAESCBC, ECParameterSpec eCParameterSpec) {
        this.init = "ECGOST3410";
        BCEdDSAPrivateKey bCEdDSAPrivateKey = xIESwithAESCBC.cca_continue;
        if (bCEdDSAPrivateKey instanceof BCXDHPublicKey) {
            BCXDHPublicKey bCXDHPublicKey = (BCXDHPublicKey) bCEdDSAPrivateKey;
            this.Cardinal = new LMS(bCXDHPublicKey.onCReqSuccess, bCXDHPublicKey.onValidated, bCXDHPublicKey.getWarnings);
        }
        this.init = str;
        this.cca_continue = xIESwithAESCBC;
        if (eCParameterSpec != null) {
            this.getInstance = eCParameterSpec;
            return;
        }
        X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = bCEdDSAPrivateKey.getInstance;
        setAccessibilityTraversalBefore.init(bCEdDSAPrivateKey.init);
        this.getInstance = new ECParameterSpec(EC5Util.configure(sHA256WithRSAEncryption), EC5Util.Cardinal(bCEdDSAPrivateKey.Cardinal), bCEdDSAPrivateKey.configure, bCEdDSAPrivateKey.cca_continue.intValue());
    }

    public BCECGOST3410PublicKey(String str, IESCipher.XIESwithAESCBC xIESwithAESCBC, PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA) {
        this.init = "ECGOST3410";
        BCEdDSAPrivateKey bCEdDSAPrivateKey = xIESwithAESCBC.cca_continue;
        this.init = str;
        this.cca_continue = xIESwithAESCBC;
        if (sHA512_256withRSA == null) {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = bCEdDSAPrivateKey.getInstance;
            setAccessibilityTraversalBefore.init(bCEdDSAPrivateKey.init);
            this.getInstance = new ECParameterSpec(EC5Util.configure(sHA256WithRSAEncryption), EC5Util.Cardinal(bCEdDSAPrivateKey.Cardinal), bCEdDSAPrivateKey.configure, bCEdDSAPrivateKey.cca_continue.intValue());
        } else {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption2 = sHA512_256withRSA.configure;
            byte[] bArr = sHA512_256withRSA.Cardinal;
            this.getInstance = EC5Util.cca_continue(EC5Util.configure(sHA256WithRSAEncryption2), sHA512_256withRSA);
        }
    }

    private void Cardinal(SubjectPublicKeyInfo subjectPublicKeyInfo) {
        ASN1ObjectIdentifier aSN1ObjectIdentifierConfigure;
        CardinalUiType cardinalUiType = subjectPublicKeyInfo.configure;
        this.init = "ECGOST3410";
        try {
            byte[] bArr = ((getUICustomization) setEnableLogging.getSDKVersion(cardinalUiType.configure())).init;
            byte[] bArr2 = new byte[65];
            bArr2[0] = 4;
            for (int i = 1; i <= 32; i++) {
                bArr2[i] = bArr[32 - i];
                bArr2[i + 32] = bArr[64 - i];
            }
            if (subjectPublicKeyInfo.getInstance.cca_continue instanceof ASN1ObjectIdentifier) {
                aSN1ObjectIdentifierConfigure = ASN1ObjectIdentifier.configure(subjectPublicKeyInfo.getInstance.cca_continue);
                this.Cardinal = aSN1ObjectIdentifierConfigure;
            } else {
                getChallengeTimeout getchallengetimeout = subjectPublicKeyInfo.getInstance.cca_continue;
                LMS lms = getchallengetimeout instanceof LMS ? (LMS) getchallengetimeout : getchallengetimeout != null ? new LMS(setCCAUrl.configure(getchallengetimeout)) : null;
                this.Cardinal = lms;
                aSN1ObjectIdentifierConfigure = lms.configure;
            }
            PSSSignatureSpi.SHA3_512withRSAandSHAKE256 sHA3_512withRSAandSHAKE256Configure = PSSSignatureSpi.SHA256withRSAandSHAKE128.configure(IES.init(aSN1ObjectIdentifierConfigure));
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = sHA3_512withRSAandSHAKE256Configure.configure;
            byte[] bArr3 = sHA3_512withRSAandSHAKE256Configure.Cardinal;
            EllipticCurve ellipticCurveConfigure = EC5Util.configure(sHA256WithRSAEncryption);
            this.cca_continue = new IESCipher.XIESwithAESCBC(sHA256WithRSAEncryption.getInstance(bArr2), ECUtil.init((DigestSignatureSpi.SHA3_512) null, sHA3_512withRSAandSHAKE256Configure));
            this.getInstance = new PSSSignatureSpi.SHA512_224withRSAandSHAKE256(IES.init(aSN1ObjectIdentifierConfigure), ellipticCurveConfigure, EC5Util.Cardinal(sHA3_512withRSAandSHAKE256Configure.getInstance), sHA3_512withRSAandSHAKE256Configure.init, sHA3_512withRSAandSHAKE256Configure.onValidated);
        } catch (IOException unused) {
            throw new IllegalArgumentException("error recovering public key");
        }
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        getChallengeTimeout bCECGOST3410PublicKey = getInstance();
        if (bCECGOST3410PublicKey == null) {
            ECParameterSpec eCParameterSpec = this.getInstance;
            if (eCParameterSpec instanceof PSSSignatureSpi.SHA512_224withRSAandSHAKE256) {
                bCECGOST3410PublicKey = new LMS(IES.getInstance(((PSSSignatureSpi.SHA512_224withRSAandSHAKE256) this.getInstance).Cardinal), GOST.Mappings.onCReqSuccess);
            } else {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = EC5Util.cca_continue(eCParameterSpec.getCurve());
                bCECGOST3410PublicKey = new DSASigner.dsaSha3_256(new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, new DSAUtil(EC5Util.configure(sHA256WithRSAEncryptionCca_continue, this.getInstance.getGenerator()), this.configure), this.getInstance.getOrder(), BigInteger.valueOf(this.getInstance.getCofactor()), this.getInstance.getCurve().getSeed()));
            }
        }
        BigInteger bigIntegerInit = this.cca_continue.Cardinal.getWarnings().init();
        BigInteger bigIntegerInit2 = this.cca_continue.Cardinal.onValidated().init();
        byte[] bArr = new byte[64];
        cca_continue(bArr, 0, bigIntegerInit);
        cca_continue(bArr, 32, bigIntegerInit2);
        try {
            return KeyUtil.getInstance(new SubjectPublicKeyInfo(new com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA384CKDF(GOST.Mappings.cleanup, bCECGOST3410PublicKey), new CardinalInitService(bArr)));
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.interfaces.ECPublicKey
    public ECPoint getW() {
        return EC5Util.Cardinal(this.cca_continue.Cardinal);
    }

    @Override // com.cardinalcommerce.a.PSSSignatureSpi.SHA384withRSAandSHAKE128
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption configure() {
        ECParameterSpec eCParameterSpec = this.getInstance;
        IESCipher.XIESwithAESCBC xIESwithAESCBC = this.cca_continue;
        return eCParameterSpec == null ? xIESwithAESCBC.Cardinal.Cardinal() : xIESwithAESCBC.Cardinal;
    }

    public String toString() {
        String str = this.init;
        X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = this.cca_continue.Cardinal;
        ECParameterSpec eCParameterSpec = this.getInstance;
        return ECUtil.configure(str, whirlpoolWithRSAEncryption, eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof BCECGOST3410PublicKey)) {
            return false;
        }
        BCECGOST3410PublicKey bCECGOST3410PublicKey = (BCECGOST3410PublicKey) obj;
        if (this.cca_continue.Cardinal.getInstance(bCECGOST3410PublicKey.cca_continue.Cardinal)) {
            ECParameterSpec eCParameterSpec = this.getInstance;
            PSSSignatureSpi.SHA512_256withRSA eC5Util = eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init();
            ECParameterSpec eCParameterSpec2 = bCECGOST3410PublicKey.getInstance;
            if (eC5Util.equals(eCParameterSpec2 != null ? EC5Util.getInstance(eCParameterSpec2) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.cca_continue.Cardinal.hashCode();
        ECParameterSpec eCParameterSpec = this.getInstance;
        return (eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init()).hashCode() ^ iHashCode;
    }

    final getChallengeTimeout getInstance() {
        if (this.Cardinal == null && (this.getInstance instanceof PSSSignatureSpi.SHA512_224withRSAandSHAKE256)) {
            this.Cardinal = new LMS(IES.getInstance(((PSSSignatureSpi.SHA512_224withRSAandSHAKE256) this.getInstance).Cardinal), GOST.Mappings.onCReqSuccess);
        }
        return this.Cardinal;
    }
}
