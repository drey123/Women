package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal;

import com.cardinalcommerce.a.GMKeyPairGeneratorSpi;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.getChallengeTimeout;
import com.cardinalcommerce.a.getUiType;
import com.cardinalcommerce.a.readObject;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.PKCS12BagAttributeCarrierImpl;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import javax.crypto.interfaces.DHPrivateKey;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.DHPrivateKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public class BCElGamalPrivateKey implements GMKeyPairGeneratorSpi.SM2, PSSSignatureSpi.SHA256withRSAandSHAKE256, DHPrivateKey {
    private BigInteger cca_continue;
    private transient PSSSignatureSpi.SHA512withRSA configure;
    private transient PKCS12BagAttributeCarrierImpl init = new PKCS12BagAttributeCarrierImpl();

    protected BCElGamalPrivateKey() {
    }

    BCElGamalPrivateKey(PSSSignatureSpi.SHA256withRSAandSHAKE256 sHA256withRSAandSHAKE256) {
        this.cca_continue = sHA256withRSAandSHAKE256.getX();
        this.configure = sHA256withRSAandSHAKE256.init();
    }

    BCElGamalPrivateKey(DHPrivateKey dHPrivateKey) {
        this.cca_continue = dHPrivateKey.getX();
        this.configure = new PSSSignatureSpi.SHA512withRSA(dHPrivateKey.getParams().getP(), dHPrivateKey.getParams().getG());
    }

    BCElGamalPrivateKey(DHPrivateKeySpec dHPrivateKeySpec) {
        this.cca_continue = dHPrivateKeySpec.getX();
        this.configure = new PSSSignatureSpi.SHA512withRSA(dHPrivateKeySpec.getP(), dHPrivateKeySpec.getG());
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.configure = new PSSSignatureSpi.SHA512withRSA((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject());
        this.init = new PKCS12BagAttributeCarrierImpl();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DHPrivateKey)) {
            return false;
        }
        DHPrivateKey dHPrivateKey = (DHPrivateKey) obj;
        return getX().equals(dHPrivateKey.getX()) && getParams().getG().equals(dHPrivateKey.getParams().getG()) && getParams().getP().equals(dHPrivateKey.getParams().getP()) && getParams().getL() == dHPrivateKey.getParams().getL();
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "ElGamal";
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // com.cardinalcommerce.a.PSSSignatureSpi.SHA256withRSAandSHAKE256, javax.crypto.interfaces.DHPrivateKey
    public BigInteger getX() {
        return this.cca_continue;
    }

    public int hashCode() {
        return getParams().getL() ^ ((getX().hashCode() ^ getParams().getG().hashCode()) ^ getParams().getP().hashCode());
    }

    @Override // com.cardinalcommerce.a.PSSSignatureSpi.SHA384withRSAandSHAKE256
    public final PSSSignatureSpi.SHA512withRSA init() {
        return this.configure;
    }

    BCElGamalPrivateKey(PSSSignatureSpi.SHA512_256withRSAandSHAKE128 sHA512_256withRSAandSHAKE128) {
        this.cca_continue = sHA512_256withRSAandSHAKE128.Cardinal;
        this.configure = new PSSSignatureSpi.SHA512withRSA(sHA512_256withRSAandSHAKE128.cca_continue.init, sHA512_256withRSAandSHAKE128.cca_continue.getInstance);
    }

    BCElGamalPrivateKey(PrivateKeyInfo privateKeyInfo) throws IOException {
        getChallengeTimeout getchallengetimeout = privateKeyInfo.getInstance.cca_continue;
        readObject readobject = getchallengetimeout instanceof readObject ? (readObject) getchallengetimeout : getchallengetimeout != null ? new readObject(setCCAUrl.configure(getchallengetimeout)) : null;
        this.cca_continue = new BigInteger(getUiType.configure(setEnableLogging.getSDKVersion(privateKeyInfo.init.init)).Cardinal);
        this.configure = new PSSSignatureSpi.SHA512withRSA(new BigInteger(1, readobject.Cardinal.Cardinal), new BigInteger(1, readobject.cca_continue.Cardinal));
    }

    BCElGamalPrivateKey(IESCipher.XIESwithSHA512 xIESwithSHA512) {
        this.cca_continue = xIESwithSHA512.getInstance;
        this.configure = new PSSSignatureSpi.SHA512withRSA(xIESwithSHA512.configure.configure, xIESwithSHA512.configure.cca_continue);
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public byte[] getEncoded() {
        try {
            return new PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(IESCipher.IES.getWarnings, new readObject(this.configure.init, this.configure.getInstance)), new getUiType(getX())).cca_continue("DER");
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // javax.crypto.interfaces.DHKey
    public DHParameterSpec getParams() {
        return new DHParameterSpec(this.configure.init, this.configure.getInstance);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.configure.init);
        objectOutputStream.writeObject(this.configure.getInstance);
    }
}
