package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa;

import com.cardinalcommerce.a.BCECGOST3410_2012PublicKey;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.SignatureSpiLe;
import com.cardinalcommerce.a.getChallengeTimeout;
import com.cardinalcommerce.a.getUiType;
import com.cardinalcommerce.a.isValidated;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setSystemGestureExclusionRects;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.KeyUtil;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.interfaces.DSAParams;
import java.security.interfaces.DSAPublicKey;
import java.security.spec.DSAParameterSpec;
import java.security.spec.DSAPublicKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public class BCDSAPublicKey implements DSAPublicKey {
    private static BigInteger getInstance = BigInteger.valueOf(0);
    private BigInteger cca_continue;
    transient BCECGOST3410_2012PublicKey configure;
    private transient DSAParams init;

    BCDSAPublicKey(DSAPublicKey dSAPublicKey) {
        this.cca_continue = dSAPublicKey.getY();
        this.init = dSAPublicKey.getParams();
        this.configure = new BCECGOST3410_2012PublicKey(this.cca_continue, DSAUtil.Cardinal(this.init));
    }

    BCDSAPublicKey(DSAPublicKeySpec dSAPublicKeySpec) {
        this.cca_continue = dSAPublicKeySpec.getY();
        this.init = new DSAParameterSpec(dSAPublicKeySpec.getP(), dSAPublicKeySpec.getQ(), dSAPublicKeySpec.getG());
        this.configure = new BCECGOST3410_2012PublicKey(this.cca_continue, DSAUtil.Cardinal(this.init));
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        BigInteger bigInteger = (BigInteger) objectInputStream.readObject();
        if (bigInteger.equals(getInstance)) {
            this.init = null;
        } else {
            this.init = new DSAParameterSpec(bigInteger, (BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject());
        }
        this.configure = new BCECGOST3410_2012PublicKey(this.cca_continue, DSAUtil.Cardinal(this.init));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        BigInteger g;
        objectOutputStream.defaultWriteObject();
        DSAParams dSAParams = this.init;
        if (dSAParams == null) {
            g = getInstance;
        } else {
            objectOutputStream.writeObject(dSAParams.getP());
            objectOutputStream.writeObject(this.init.getQ());
            g = this.init.getG();
        }
        objectOutputStream.writeObject(g);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DSAPublicKey)) {
            return false;
        }
        DSAPublicKey dSAPublicKey = (DSAPublicKey) obj;
        if (this.init != null) {
            return getY().equals(dSAPublicKey.getY()) && dSAPublicKey.getParams() != null && getParams().getG().equals(dSAPublicKey.getParams().getG()) && getParams().getP().equals(dSAPublicKey.getParams().getP()) && getParams().getQ().equals(dSAPublicKey.getParams().getQ());
        }
        return getY().equals(dSAPublicKey.getY()) && dSAPublicKey.getParams() == null;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "DSA";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF;
        getUiType getuitype;
        if (this.init == null) {
            mQVwithSHA384CKDF = new KeyAgreementSpi.MQVwithSHA384CKDF(SignatureSpiLe.setEnableLogging);
            getuitype = new getUiType(this.cca_continue);
        } else {
            mQVwithSHA384CKDF = new KeyAgreementSpi.MQVwithSHA384CKDF(SignatureSpiLe.setEnableLogging, new com.cardinalcommerce.a.BCDSAPrivateKey(this.init.getP(), this.init.getQ(), this.init.getG()).onValidated());
            getuitype = new getUiType(this.cca_continue);
        }
        return KeyUtil.init(mQVwithSHA384CKDF, getuitype);
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // java.security.interfaces.DSAKey
    public DSAParams getParams() {
        return this.init;
    }

    @Override // java.security.interfaces.DSAPublicKey
    public BigInteger getY() {
        return this.cca_continue;
    }

    public int hashCode() {
        if (this.init == null) {
            return getY().hashCode();
        }
        return getParams().getQ().hashCode() ^ ((getY().hashCode() ^ getParams().getG().hashCode()) ^ getParams().getP().hashCode());
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("DSA Public Key [");
        String strConfigure = setSystemGestureExclusionRects.configure();
        stringBuffer.append(DSAUtil.init(this.cca_continue, getParams())).append("]").append(strConfigure);
        stringBuffer.append("            Y: ").append(getY().toString(16)).append(strConfigure);
        return stringBuffer.toString();
    }

    BCDSAPublicKey(BCECGOST3410_2012PublicKey bCECGOST3410_2012PublicKey) {
        this.cca_continue = bCECGOST3410_2012PublicKey.getInstance;
        this.init = bCECGOST3410_2012PublicKey.configure != null ? new DSAParameterSpec(bCECGOST3410_2012PublicKey.configure.init, bCECGOST3410_2012PublicKey.configure.cca_continue, bCECGOST3410_2012PublicKey.configure.getInstance) : null;
        this.configure = bCECGOST3410_2012PublicKey;
    }

    public BCDSAPublicKey(SubjectPublicKeyInfo subjectPublicKeyInfo) {
        isValidated isvalidated;
        setEnableLogging setenableloggingOnValidated;
        try {
            this.cca_continue = new BigInteger(((getUiType) setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue())).Cardinal);
            getChallengeTimeout getchallengetimeout = subjectPublicKeyInfo.getInstance.cca_continue;
            com.cardinalcommerce.a.BCDSAPrivateKey bCDSAPrivateKey = null;
            if (getchallengetimeout == null || (isvalidated = isValidated.init) == (setenableloggingOnValidated = getchallengetimeout.onValidated()) || isvalidated.cca_continue(setenableloggingOnValidated)) {
                this.init = null;
            } else {
                getChallengeTimeout getchallengetimeout2 = subjectPublicKeyInfo.getInstance.cca_continue;
                if (getchallengetimeout2 instanceof com.cardinalcommerce.a.BCDSAPrivateKey) {
                    bCDSAPrivateKey = (com.cardinalcommerce.a.BCDSAPrivateKey) getchallengetimeout2;
                } else if (getchallengetimeout2 != null) {
                    bCDSAPrivateKey = new com.cardinalcommerce.a.BCDSAPrivateKey(setCCAUrl.configure(getchallengetimeout2));
                }
                this.init = new DSAParameterSpec(new BigInteger(1, bCDSAPrivateKey.configure.Cardinal), new BigInteger(1, bCDSAPrivateKey.getInstance.Cardinal), new BigInteger(1, bCDSAPrivateKey.init.Cardinal));
            }
            this.configure = new BCECGOST3410_2012PublicKey(this.cca_continue, DSAUtil.Cardinal(this.init));
        } catch (IOException unused) {
            throw new IllegalArgumentException("invalid info structure in DSA public key");
        }
    }
}
