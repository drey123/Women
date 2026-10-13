package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec;

import com.cardinalcommerce.a.BCDSTU4145PublicKey;
import com.cardinalcommerce.a.BCEdDSAPrivateKey;
import com.cardinalcommerce.a.CardinalInitService;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.DSAUtil;
import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.SignatureSpiLe;
import com.cardinalcommerce.a.X931SignatureSpi;
import com.cardinalcommerce.a.getUICustomization;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setOnApplyWindowInsetsListener;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.EC5Util;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.KeyUtil;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public class BCECPublicKey implements PSSSignatureSpi.SHA384withRSAandSHAKE128, ECPublicKey {
    private boolean Cardinal;
    transient ECParameterSpec cca_continue;
    private transient DigestSignatureSpi.SHA3_512 configure;
    private String getInstance;
    private transient byte[] getSDKVersion;
    transient com.cardinalcommerce.a.IESCipher.XIESwithAESCBC init;
    private transient boolean onCReqSuccess;

    public BCECPublicKey(String str, com.cardinalcommerce.a.IESCipher.XIESwithAESCBC xIESwithAESCBC, DigestSignatureSpi.SHA3_512 sha3_512) {
        this.getInstance = str;
        this.init = xIESwithAESCBC;
        this.cca_continue = null;
        this.configure = sha3_512;
    }

    BCECPublicKey(String str, SubjectPublicKeyInfo subjectPublicKeyInfo, DigestSignatureSpi.SHA3_512 sha3_512) {
        this.getInstance = str;
        this.configure = sha3_512;
        init(subjectPublicKeyInfo);
    }

    public BCECPublicKey(String str, ECPublicKeySpec eCPublicKeySpec, DigestSignatureSpi.SHA3_512 sha3_512) {
        this.getInstance = str;
        this.cca_continue = eCPublicKeySpec.getParams();
        this.init = new com.cardinalcommerce.a.IESCipher.XIESwithAESCBC(EC5Util.Cardinal(this.cca_continue, eCPublicKeySpec.getW()), EC5Util.init(sha3_512, eCPublicKeySpec.getParams()));
        this.configure = sha3_512;
    }

    public BCECPublicKey(ECPublicKey eCPublicKey, DigestSignatureSpi.SHA3_512 sha3_512) {
        this.getInstance = "EC";
        this.getInstance = eCPublicKey.getAlgorithm();
        this.cca_continue = eCPublicKey.getParams();
        this.init = new com.cardinalcommerce.a.IESCipher.XIESwithAESCBC(EC5Util.Cardinal(this.cca_continue, eCPublicKey.getW()), EC5Util.init(sha3_512, eCPublicKey.getParams()));
        this.configure = sha3_512;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        byte[] bArr = (byte[]) objectInputStream.readObject();
        this.configure = PSSSignatureSpi.SHA3_384withRSAandSHAKE128.getInstance;
        init(SubjectPublicKeyInfo.Cardinal(setEnableLogging.getSDKVersion(bArr)));
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
        return this.getInstance;
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // java.security.interfaces.ECKey
    public ECParameterSpec getParams() {
        return this.cca_continue;
    }

    public BCECPublicKey(String str, PSSSignatureSpi.SHA512_224withRSA sHA512_224withRSA, DigestSignatureSpi.SHA3_512 sha3_512) {
        this.getInstance = str;
        if (sHA512_224withRSA.cca_continue != null) {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = sHA512_224withRSA.cca_continue.configure;
            byte[] bArr = sHA512_224withRSA.cca_continue.Cardinal;
            EllipticCurve ellipticCurveConfigure = EC5Util.configure(sHA256WithRSAEncryption);
            this.init = new com.cardinalcommerce.a.IESCipher.XIESwithAESCBC(sHA512_224withRSA.configure, ECUtil.init(sha3_512, sHA512_224withRSA.cca_continue));
            this.cca_continue = EC5Util.cca_continue(ellipticCurveConfigure, sHA512_224withRSA.cca_continue);
        } else {
            this.init = new com.cardinalcommerce.a.IESCipher.XIESwithAESCBC(sha3_512.init().configure.getInstance(sHA512_224withRSA.configure.getWarnings().init(), sHA512_224withRSA.configure.onValidated().init()), EC5Util.init(sha3_512, (ECParameterSpec) null));
            this.cca_continue = null;
        }
        this.configure = sha3_512;
    }

    public BCECPublicKey(String str, com.cardinalcommerce.a.IESCipher.XIESwithAESCBC xIESwithAESCBC, ECParameterSpec eCParameterSpec, DigestSignatureSpi.SHA3_512 sha3_512) {
        this.getInstance = "EC";
        BCEdDSAPrivateKey bCEdDSAPrivateKey = xIESwithAESCBC.cca_continue;
        this.getInstance = str;
        this.init = xIESwithAESCBC;
        if (eCParameterSpec == null) {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = bCEdDSAPrivateKey.getInstance;
            setAccessibilityTraversalBefore.init(bCEdDSAPrivateKey.init);
            this.cca_continue = new ECParameterSpec(EC5Util.configure(sHA256WithRSAEncryption), EC5Util.Cardinal(bCEdDSAPrivateKey.Cardinal), bCEdDSAPrivateKey.configure, bCEdDSAPrivateKey.cca_continue.intValue());
        } else {
            this.cca_continue = eCParameterSpec;
        }
        this.configure = sha3_512;
    }

    public BCECPublicKey(String str, com.cardinalcommerce.a.IESCipher.XIESwithAESCBC xIESwithAESCBC, PSSSignatureSpi.SHA512_256withRSA sHA512_256withRSA, DigestSignatureSpi.SHA3_512 sha3_512) {
        this.getInstance = "EC";
        BCEdDSAPrivateKey bCEdDSAPrivateKey = xIESwithAESCBC.cca_continue;
        this.getInstance = str;
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
        this.configure = sha3_512;
    }

    private void init(SubjectPublicKeyInfo subjectPublicKeyInfo) {
        byte b;
        DSASigner.dsaSha3_256 dsasha3_256Configure = DSASigner.dsaSha3_256.configure(subjectPublicKeyInfo.getInstance.cca_continue);
        X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionInit = EC5Util.init(this.configure, dsasha3_256Configure);
        this.cca_continue = EC5Util.init(dsasha3_256Configure, sHA256WithRSAEncryptionInit);
        byte[] bArrConfigure = subjectPublicKeyInfo.configure.configure();
        getUICustomization cardinalInitService = new CardinalInitService(bArrConfigure);
        if (bArrConfigure[0] == 4 && bArrConfigure[1] == bArrConfigure.length - 2 && ((b = bArrConfigure[2]) == 2 || b == 3)) {
            new BCDSTU4145PublicKey();
            if ((sHA256WithRSAEncryptionInit.Cardinal() + 7) / 8 >= bArrConfigure.length - 3) {
                try {
                    cardinalInitService = (getUICustomization) setEnableLogging.getSDKVersion(bArrConfigure);
                } catch (IOException unused) {
                    throw new IllegalArgumentException("error recovering public key");
                }
            }
        }
        this.init = new com.cardinalcommerce.a.IESCipher.XIESwithAESCBC(new DSAUtil(sHA256WithRSAEncryptionInit, cardinalInitService).getInstance(), ECUtil.Cardinal(this.configure, dsasha3_256Configure));
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        boolean zConfigure = setOnApplyWindowInsetsListener.configure("com.cardinalcommerce.dependencies.internal.bouncycastle.ec.enable_pc");
        if (this.getSDKVersion == null || this.onCReqSuccess != zConfigure) {
            this.getSDKVersion = KeyUtil.configure(new com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA384CKDF(SignatureSpiLe.valueOf, ECUtils.getInstance(this.cca_continue, zConfigure)), this.init.Cardinal.configure(zConfigure));
            this.onCReqSuccess = zConfigure;
        }
        return setAccessibilityTraversalBefore.init(this.getSDKVersion);
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
        X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = this.init.Cardinal;
        ECParameterSpec eCParameterSpec = this.cca_continue;
        return ECUtil.configure("EC", whirlpoolWithRSAEncryption, eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : this.configure.init());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof BCECPublicKey)) {
            if (obj instanceof ECPublicKey) {
                return Arrays.equals(getEncoded(), ((ECPublicKey) obj).getEncoded());
            }
            return false;
        }
        BCECPublicKey bCECPublicKey = (BCECPublicKey) obj;
        if (this.init.Cardinal.getInstance(bCECPublicKey.init.Cardinal)) {
            ECParameterSpec eCParameterSpec = this.cca_continue;
            PSSSignatureSpi.SHA512_256withRSA eC5Util = eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : this.configure.init();
            ECParameterSpec eCParameterSpec2 = bCECPublicKey.cca_continue;
            if (eC5Util.equals(eCParameterSpec2 != null ? EC5Util.getInstance(eCParameterSpec2) : bCECPublicKey.configure.init())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.init.Cardinal.hashCode();
        ECParameterSpec eCParameterSpec = this.cca_continue;
        return (eCParameterSpec != null ? EC5Util.getInstance(eCParameterSpec) : this.configure.init()).hashCode() ^ iHashCode;
    }
}
