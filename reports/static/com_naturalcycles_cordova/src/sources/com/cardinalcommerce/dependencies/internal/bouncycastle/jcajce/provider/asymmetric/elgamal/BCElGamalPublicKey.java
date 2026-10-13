package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal;

import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.getChallengeTimeout;
import com.cardinalcommerce.a.getUiType;
import com.cardinalcommerce.a.readObject;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import javax.crypto.interfaces.DHPublicKey;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.DHPublicKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public class BCElGamalPublicKey implements PSSSignatureSpi.SHA3_224withRSA, DHPublicKey {
    private transient PSSSignatureSpi.SHA512withRSA cca_continue;
    private BigInteger init;

    BCElGamalPublicKey(PSSSignatureSpi.SHA3_224withRSA sHA3_224withRSA) {
        this.init = sHA3_224withRSA.getY();
        this.cca_continue = sHA3_224withRSA.init();
    }

    BCElGamalPublicKey(DHPublicKey dHPublicKey) {
        this.init = dHPublicKey.getY();
        this.cca_continue = new PSSSignatureSpi.SHA512withRSA(dHPublicKey.getParams().getP(), dHPublicKey.getParams().getG());
    }

    BCElGamalPublicKey(DHPublicKeySpec dHPublicKeySpec) {
        this.init = dHPublicKeySpec.getY();
        this.cca_continue = new PSSSignatureSpi.SHA512withRSA(dHPublicKeySpec.getP(), dHPublicKeySpec.getG());
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.cca_continue = new PSSSignatureSpi.SHA512withRSA((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DHPublicKey)) {
            return false;
        }
        DHPublicKey dHPublicKey = (DHPublicKey) obj;
        return getY().equals(dHPublicKey.getY()) && getParams().getG().equals(dHPublicKey.getParams().getG()) && getParams().getP().equals(dHPublicKey.getParams().getP()) && getParams().getL() == dHPublicKey.getParams().getL();
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "ElGamal";
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // com.cardinalcommerce.a.PSSSignatureSpi.SHA3_224withRSA, javax.crypto.interfaces.DHPublicKey
    public BigInteger getY() {
        return this.init;
    }

    public int hashCode() {
        return getParams().getL() ^ ((getY().hashCode() ^ getParams().getG().hashCode()) ^ getParams().getP().hashCode());
    }

    @Override // com.cardinalcommerce.a.PSSSignatureSpi.SHA384withRSAandSHAKE256
    public final PSSSignatureSpi.SHA512withRSA init() {
        return this.cca_continue;
    }

    BCElGamalPublicKey(PSSSignatureSpi.SHA512withRSAandSHAKE256 sHA512withRSAandSHAKE256) {
        this.init = sHA512withRSAandSHAKE256.configure;
        this.cca_continue = new PSSSignatureSpi.SHA512withRSA(sHA512withRSAandSHAKE256.cca_continue.init, sHA512withRSAandSHAKE256.cca_continue.getInstance);
    }

    BCElGamalPublicKey(IESCipher.XIESwithSHA512andAESCBC xIESwithSHA512andAESCBC) {
        this.init = xIESwithSHA512andAESCBC.init;
        this.cca_continue = new PSSSignatureSpi.SHA512withRSA(xIESwithSHA512andAESCBC.configure.configure, xIESwithSHA512andAESCBC.configure.cca_continue);
    }

    BCElGamalPublicKey(SubjectPublicKeyInfo subjectPublicKeyInfo) {
        getChallengeTimeout getchallengetimeout = subjectPublicKeyInfo.getInstance.cca_continue;
        readObject readobject = getchallengetimeout instanceof readObject ? (readObject) getchallengetimeout : getchallengetimeout != null ? new readObject(setCCAUrl.configure(getchallengetimeout)) : null;
        try {
            this.init = new BigInteger(((getUiType) setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue())).Cardinal);
            this.cca_continue = new PSSSignatureSpi.SHA512withRSA(new BigInteger(1, readobject.Cardinal.Cardinal), new BigInteger(1, readobject.cca_continue.Cardinal));
        } catch (IOException unused) {
            throw new IllegalArgumentException("invalid info structure in DSA public key");
        }
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return new SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(IESCipher.IES.getWarnings, new readObject(this.cca_continue.init, this.cca_continue.getInstance)), new getUiType(this.init)).cca_continue("DER");
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // javax.crypto.interfaces.DHKey
    public DHParameterSpec getParams() {
        return new DHParameterSpec(this.cca_continue.init, this.cca_continue.getInstance);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.cca_continue.init);
        objectOutputStream.writeObject(this.cca_continue.getInstance);
    }
}
