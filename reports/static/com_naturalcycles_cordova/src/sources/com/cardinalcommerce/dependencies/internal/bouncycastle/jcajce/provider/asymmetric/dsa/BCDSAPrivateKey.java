package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa;

import com.cardinalcommerce.a.BCECGOST3410_2012PrivateKey;
import com.cardinalcommerce.a.GMKeyPairGeneratorSpi;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.SignatureSpiLe;
import com.cardinalcommerce.a.getChallengeTimeout;
import com.cardinalcommerce.a.getUiType;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setSystemGestureExclusionRects;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.KeyUtil;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.PKCS12BagAttributeCarrierImpl;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.interfaces.DSAParams;
import java.security.interfaces.DSAPrivateKey;
import java.security.spec.DSAParameterSpec;
import java.security.spec.DSAPrivateKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public class BCDSAPrivateKey implements GMKeyPairGeneratorSpi.SM2, DSAPrivateKey {
    private transient DSAParams configure;
    private transient PKCS12BagAttributeCarrierImpl getInstance = new PKCS12BagAttributeCarrierImpl();
    private BigInteger init;

    protected BCDSAPrivateKey() {
    }

    BCDSAPrivateKey(DSAPrivateKey dSAPrivateKey) {
        this.init = dSAPrivateKey.getX();
        this.configure = dSAPrivateKey.getParams();
    }

    BCDSAPrivateKey(DSAPrivateKeySpec dSAPrivateKeySpec) {
        this.init = dSAPrivateKeySpec.getX();
        this.configure = new DSAParameterSpec(dSAPrivateKeySpec.getP(), dSAPrivateKeySpec.getQ(), dSAPrivateKeySpec.getG());
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.configure = new DSAParameterSpec((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject());
        this.getInstance = new PKCS12BagAttributeCarrierImpl();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.configure.getP());
        objectOutputStream.writeObject(this.configure.getQ());
        objectOutputStream.writeObject(this.configure.getG());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DSAPrivateKey)) {
            return false;
        }
        DSAPrivateKey dSAPrivateKey = (DSAPrivateKey) obj;
        return getX().equals(dSAPrivateKey.getX()) && getParams().getG().equals(dSAPrivateKey.getParams().getG()) && getParams().getP().equals(dSAPrivateKey.getParams().getP()) && getParams().getQ().equals(dSAPrivateKey.getParams().getQ());
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "DSA";
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public byte[] getEncoded() {
        return KeyUtil.getInstance(new KeyAgreementSpi.MQVwithSHA384CKDF(SignatureSpiLe.setEnableLogging, new com.cardinalcommerce.a.BCDSAPrivateKey(this.configure.getP(), this.configure.getQ(), this.configure.getG()).onValidated()), new getUiType(getX()));
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.interfaces.DSAKey
    public DSAParams getParams() {
        return this.configure;
    }

    @Override // java.security.interfaces.DSAPrivateKey
    public BigInteger getX() {
        return this.init;
    }

    public int hashCode() {
        return getParams().getQ().hashCode() ^ ((getX().hashCode() ^ getParams().getG().hashCode()) ^ getParams().getP().hashCode());
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("DSA Private Key [");
        String strConfigure = setSystemGestureExclusionRects.configure();
        BigInteger bigIntegerModPow = getParams().getG().modPow(this.init, getParams().getP());
        stringBuffer.append(DSAUtil.init(bigIntegerModPow, getParams())).append("]").append(strConfigure);
        stringBuffer.append("            Y: ").append(bigIntegerModPow.toString(16)).append(strConfigure);
        return stringBuffer.toString();
    }

    public BCDSAPrivateKey(PrivateKeyInfo privateKeyInfo) throws IOException {
        getChallengeTimeout getchallengetimeout = privateKeyInfo.getInstance.cca_continue;
        com.cardinalcommerce.a.BCDSAPrivateKey bCDSAPrivateKey = getchallengetimeout instanceof com.cardinalcommerce.a.BCDSAPrivateKey ? (com.cardinalcommerce.a.BCDSAPrivateKey) getchallengetimeout : getchallengetimeout != null ? new com.cardinalcommerce.a.BCDSAPrivateKey(setCCAUrl.configure(getchallengetimeout)) : null;
        this.init = new BigInteger(((getUiType) setEnableLogging.getSDKVersion(privateKeyInfo.init.init)).Cardinal);
        this.configure = new DSAParameterSpec(new BigInteger(1, bCDSAPrivateKey.configure.Cardinal), new BigInteger(1, bCDSAPrivateKey.getInstance.Cardinal), new BigInteger(1, bCDSAPrivateKey.init.Cardinal));
    }

    BCDSAPrivateKey(BCECGOST3410_2012PrivateKey bCECGOST3410_2012PrivateKey) {
        this.init = bCECGOST3410_2012PrivateKey.cca_continue;
        this.configure = new DSAParameterSpec(bCECGOST3410_2012PrivateKey.configure.init, bCECGOST3410_2012PrivateKey.configure.cca_continue, bCECGOST3410_2012PrivateKey.configure.getInstance);
    }
}
