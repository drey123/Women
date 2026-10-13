package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12;

import com.cardinalcommerce.a.BCDSTU4145PrivateKey;
import com.cardinalcommerce.a.BCEdDSAPrivateKey;
import com.cardinalcommerce.a.BCXDHPublicKey;
import com.cardinalcommerce.a.CardinalInitService;
import com.cardinalcommerce.a.CardinalUiType;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.DSAUtil;
import com.cardinalcommerce.a.DigestSignatureSpi;
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
public class BCECGOST3410_2012PublicKey implements PSSSignatureSpi.SHA384withRSAandSHAKE128, ECPublicKey {
    transient IESCipher.XIESwithAESCBC Cardinal;
    private boolean cca_continue;
    private transient LMS configure;
    private transient ECParameterSpec getInstance;
    private String init;

    BCECGOST3410_2012PublicKey(SubjectPublicKeyInfo subjectPublicKeyInfo) {
        this.init = "ECGOST3410-2012";
        init(subjectPublicKeyInfo);
    }

    public BCECGOST3410_2012PublicKey(String str, IESCipher.XIESwithAESCBC xIESwithAESCBC) {
        this.init = str;
        this.Cardinal = xIESwithAESCBC;
        this.getInstance = null;
    }

    public BCECGOST3410_2012PublicKey(ECPublicKeySpec eCPublicKeySpec) {
        this.init = "ECGOST3410-2012";
        this.getInstance = eCPublicKeySpec.getParams();
        this.Cardinal = new IESCipher.XIESwithAESCBC(EC5Util.Cardinal(this.getInstance, eCPublicKeySpec.getW()), EC5Util.init((DigestSignatureSpi.SHA3_512) null, eCPublicKeySpec.getParams()));
    }

    private static void Cardinal(byte[] bArr, int i, int i2, BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length < i) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(byteArray, 0, bArr2, i - byteArray.length, byteArray.length);
            byteArray = bArr2;
        }
        for (int i3 = 0; i3 != i; i3++) {
            bArr[i2 + i3] = byteArray[(byteArray.length - 1) - i3];
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

    public BCECGOST3410_2012PublicKey(PSSSignatureSpi.SHA512_224withRSA sHA512_224withRSA, DigestSignatureSpi.SHA3_512 sha3_512) {
        this.init = "ECGOST3410-2012";
        if (sHA512_224withRSA.cca_continue == null) {
            this.Cardinal = new IESCipher.XIESwithAESCBC(sha3_512.init().configure.getInstance(sHA512_224withRSA.configure.getWarnings().init(), sHA512_224withRSA.configure.onValidated().init()), EC5Util.init(sha3_512, (ECParameterSpec) null));
            this.getInstance = null;
            return;
        }
        X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = sHA512_224withRSA.cca_continue.configure;
        byte[] bArr = sHA512_224withRSA.cca_continue.Cardinal;
        EllipticCurve ellipticCurveConfigure = EC5Util.configure(sHA256WithRSAEncryption);
        this.Cardinal = new IESCipher.XIESwithAESCBC(sHA512_224withRSA.configure, ECUtil.init(sha3_512, sHA512_224withRSA.cca_continue));
        this.getInstance = EC5Util.cca_continue(ellipticCurveConfigure, sHA512_224withRSA.cca_continue);
    }

    public BCECGOST3410_2012PublicKey(String str, IESCipher.XIESwithAESCBC xIESwithAESCBC, ECParameterSpec eCParameterSpec) {
        this.init = "ECGOST3410-2012";
        BCEdDSAPrivateKey bCEdDSAPrivateKey = xIESwithAESCBC.cca_continue;
        this.init = str;
        this.Cardinal = xIESwithAESCBC;
        if (bCEdDSAPrivateKey instanceof BCXDHPublicKey) {
            BCXDHPublicKey bCXDHPublicKey = (BCXDHPublicKey) bCEdDSAPrivateKey;
            this.configure = new LMS(bCXDHPublicKey.onCReqSuccess, bCXDHPublicKey.onValidated, bCXDHPublicKey.getWarnings);
        }
        if (eCParameterSpec != null) {
            this.getInstance = eCParameterSpec;
            return;
        }
        X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = bCEdDSAPrivateKey.getInstance;
        setAccessibilityTraversalBefore.init(bCEdDSAPrivateKey.init);
        this.getInstance = new ECParameterSpec(EC5Util.configure(sHA256WithRSAEncryption), EC5Util.Cardinal(bCEdDSAPrivateKey.Cardinal), bCEdDSAPrivateKey.configure, bCEdDSAPrivateKey.cca_continue.intValue());
    }

    public BCECGOST3410_2012PublicKey(String str, IESCipher.XIESwithAESCBC xIESwithAESCBC, PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA) {
        this.init = "ECGOST3410-2012";
        BCEdDSAPrivateKey bCEdDSAPrivateKey = xIESwithAESCBC.cca_continue;
        this.init = str;
        this.Cardinal = xIESwithAESCBC;
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

    private void init(SubjectPublicKeyInfo subjectPublicKeyInfo) {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = subjectPublicKeyInfo.getInstance.Cardinal;
        CardinalUiType cardinalUiType = subjectPublicKeyInfo.configure;
        this.init = "ECGOST3410-2012";
        try {
            byte[] bArr = ((getUICustomization) setEnableLogging.getSDKVersion(cardinalUiType.configure())).init;
            ASN1ObjectIdentifier aSN1ObjectIdentifier2 = com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA1KDF.Cardinal;
            int i = (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) ? 64 : 32;
            int i2 = i * 2;
            byte[] bArr2 = new byte[i2 + 1];
            bArr2[0] = 4;
            for (int i3 = 1; i3 <= i; i3++) {
                bArr2[i3] = bArr[i - i3];
                bArr2[i3 + i] = bArr[i2 - i3];
            }
            getChallengeTimeout getchallengetimeout = subjectPublicKeyInfo.getInstance.cca_continue;
            LMS lms = getchallengetimeout instanceof LMS ? (LMS) getchallengetimeout : getchallengetimeout != null ? new LMS(setCCAUrl.configure(getchallengetimeout)) : null;
            this.configure = lms;
            PSSSignatureSpi.SHA3_512withRSAandSHAKE256 sHA3_512withRSAandSHAKE256Configure = PSSSignatureSpi.SHA256withRSAandSHAKE128.configure(IES.init(lms.configure));
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = sHA3_512withRSAandSHAKE256Configure.configure;
            byte[] bArr3 = sHA3_512withRSAandSHAKE256Configure.Cardinal;
            EllipticCurve ellipticCurveConfigure = EC5Util.configure(sHA256WithRSAEncryption);
            this.Cardinal = new IESCipher.XIESwithAESCBC(sHA256WithRSAEncryption.getInstance(bArr2), ECUtil.init((DigestSignatureSpi.SHA3_512) null, sHA3_512withRSAandSHAKE256Configure));
            this.getInstance = new PSSSignatureSpi.SHA512_224withRSAandSHAKE256(IES.init(this.configure.configure), ellipticCurveConfigure, EC5Util.Cardinal(sHA3_512withRSAandSHAKE256Configure.getInstance), sHA3_512withRSAandSHAKE256Configure.init, sHA3_512withRSAandSHAKE256Configure.onValidated);
        } catch (IOException unused) {
            throw new IllegalArgumentException("error recovering public key");
        }
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        ASN1ObjectIdentifier aSN1ObjectIdentifier;
        int i;
        LMS lms;
        BigInteger bigIntegerInit = this.Cardinal.Cardinal.getWarnings().init();
        BigInteger bigIntegerInit2 = this.Cardinal.Cardinal.onValidated().init();
        boolean z = bigIntegerInit.bitLength() > 256;
        LMS lmsInit = init();
        getChallengeTimeout dsasha3_256 = lmsInit;
        if (lmsInit == null) {
            ECParameterSpec eCParameterSpec = this.getInstance;
            if (eCParameterSpec instanceof PSSSignatureSpi.SHA512_224withRSAandSHAKE256) {
                PSSSignatureSpi.SHA512_224withRSAandSHAKE256 sHA512_224withRSAandSHAKE256 = (PSSSignatureSpi.SHA512_224withRSAandSHAKE256) this.getInstance;
                if (z) {
                    dsasha3_256 = lms;
                    lms = new LMS(IES.getInstance(sHA512_224withRSAandSHAKE256.Cardinal), com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA1KDF.cca_continue);
                } else {
                    dsasha3_256 = lms;
                    lms = new LMS(IES.getInstance(sHA512_224withRSAandSHAKE256.Cardinal), com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA1KDF.getInstance);
                }
            } else {
                X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = EC5Util.cca_continue(eCParameterSpec.getCurve());
                dsasha3_256 = new DSASigner.dsaSha3_256(new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, new DSAUtil(EC5Util.configure(sHA256WithRSAEncryptionCca_continue, this.getInstance.getGenerator()), this.cca_continue), this.getInstance.getOrder(), BigInteger.valueOf(this.getInstance.getCofactor()), this.getInstance.getCurve().getSeed()));
            }
        }
        int i2 = 64;
        if (z) {
            aSN1ObjectIdentifier = com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA1KDF.Cardinal;
            i = 64;
            i2 = 128;
        } else {
            aSN1ObjectIdentifier = com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA1KDF.configure;
            i = 32;
        }
        byte[] bArr = new byte[i2];
        int i3 = i2 / 2;
        Cardinal(bArr, i3, 0, bigIntegerInit);
        Cardinal(bArr, i3, i, bigIntegerInit2);
        try {
            return KeyUtil.getInstance(new SubjectPublicKeyInfo(new com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA384CKDF(aSN1ObjectIdentifier, dsasha3_256), new CardinalInitService(bArr)));
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.interfaces.ECPublicKey
    public ECPoint getW() {
        return EC5Util.Cardinal(this.Cardinal.Cardinal);
    }

    @Override // com.cardinalcommerce.a.PSSSignatureSpi.SHA384withRSAandSHAKE128
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption configure() {
        ECParameterSpec eCParameterSpec = this.getInstance;
        IESCipher.XIESwithAESCBC xIESwithAESCBC = this.Cardinal;
        return eCParameterSpec == null ? xIESwithAESCBC.Cardinal.Cardinal() : xIESwithAESCBC.Cardinal;
    }

    public String toString() {
        String str = this.init;
        X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = this.Cardinal.Cardinal;
        ECParameterSpec eCParameterSpec = this.getInstance;
        return ECUtil.configure(str, whirlpoolWithRSAEncryption, eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof BCECGOST3410_2012PublicKey)) {
            return false;
        }
        BCECGOST3410_2012PublicKey bCECGOST3410_2012PublicKey = (BCECGOST3410_2012PublicKey) obj;
        if (this.Cardinal.Cardinal.getInstance(bCECGOST3410_2012PublicKey.Cardinal.Cardinal)) {
            ECParameterSpec eCParameterSpec = this.getInstance;
            PSSSignatureSpi.SHA512_256withRSA eC5Util = eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init();
            ECParameterSpec eCParameterSpec2 = bCECGOST3410_2012PublicKey.getInstance;
            if (eC5Util.equals(eCParameterSpec2 != null ? EC5Util.getInstance(eCParameterSpec2) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.Cardinal.Cardinal.hashCode();
        ECParameterSpec eCParameterSpec = this.getInstance;
        return (eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance.init()).hashCode() ^ iHashCode;
    }

    public final LMS init() {
        if (this.configure == null && (this.getInstance instanceof PSSSignatureSpi.SHA512_224withRSAandSHAKE256)) {
            this.configure = this.Cardinal.Cardinal.getWarnings().init().bitLength() > 256 ? new LMS(IES.getInstance(((PSSSignatureSpi.SHA512_224withRSAandSHAKE256) this.getInstance).Cardinal), com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA1KDF.cca_continue) : new LMS(IES.getInstance(((PSSSignatureSpi.SHA512_224withRSAandSHAKE256) this.getInstance).Cardinal), com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA1KDF.getInstance);
        }
        return this.configure;
    }
}
