package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh;

import com.cardinalcommerce.a.BCECGOST3410PrivateKey;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.ISOSignatureSpi;
import com.cardinalcommerce.a.SignatureSpi;
import com.cardinalcommerce.a.SignatureSpiLe;
import com.cardinalcommerce.a.getUiType;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.KeyUtil;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import javax.crypto.interfaces.DHPublicKey;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.DHPublicKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public class BCDHPublicKey implements DHPublicKey {
    private BigInteger Cardinal;
    public transient BCECGOST3410PrivateKey cca_continue;
    private transient SubjectPublicKeyInfo getInstance;
    private transient DHParameterSpec init;

    BCDHPublicKey(BigInteger bigInteger, DHParameterSpec dHParameterSpec) {
        this.Cardinal = bigInteger;
        this.init = dHParameterSpec;
        this.cca_continue = dHParameterSpec instanceof ISOSignatureSpi.MD5WithRSAEncryption ? new BCECGOST3410PrivateKey(bigInteger, ((ISOSignatureSpi.MD5WithRSAEncryption) dHParameterSpec).cca_continue()) : new BCECGOST3410PrivateKey(bigInteger, new SignatureSpi.ecPlainDSARP160(dHParameterSpec.getP(), dHParameterSpec.getG()));
    }

    BCDHPublicKey(DHPublicKey dHPublicKey) {
        this.Cardinal = dHPublicKey.getY();
        DHParameterSpec params = dHPublicKey.getParams();
        this.init = params;
        if (params instanceof ISOSignatureSpi.MD5WithRSAEncryption) {
            this.cca_continue = new BCECGOST3410PrivateKey(this.Cardinal, ((ISOSignatureSpi.MD5WithRSAEncryption) params).cca_continue());
        } else {
            this.cca_continue = new BCECGOST3410PrivateKey(this.Cardinal, new SignatureSpi.ecPlainDSARP160(this.init.getP(), this.init.getG()));
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.init = new DHParameterSpec((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject(), objectInputStream.readInt());
        this.getInstance = null;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.init.getP());
        objectOutputStream.writeObject(this.init.getG());
        objectOutputStream.writeInt(this.init.getL());
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
        return "DH";
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // javax.crypto.interfaces.DHKey
    public DHParameterSpec getParams() {
        return this.init;
    }

    @Override // javax.crypto.interfaces.DHPublicKey
    public BigInteger getY() {
        return this.Cardinal;
    }

    public int hashCode() {
        return getParams().getL() ^ ((getY().hashCode() ^ getParams().getG().hashCode()) ^ getParams().getP().hashCode());
    }

    public String toString() {
        return DHUtil.Cardinal("DH", this.Cardinal, new SignatureSpi.ecPlainDSARP160(this.init.getP(), this.init.getG()));
    }

    BCDHPublicKey(DHPublicKeySpec dHPublicKeySpec) {
        this.Cardinal = dHPublicKeySpec.getY();
        this.init = dHPublicKeySpec instanceof ISOSignatureSpi ? ((ISOSignatureSpi) dHPublicKeySpec).Cardinal : new DHParameterSpec(dHPublicKeySpec.getP(), dHPublicKeySpec.getG());
        DHParameterSpec dHParameterSpec = this.init;
        if (dHParameterSpec instanceof ISOSignatureSpi.MD5WithRSAEncryption) {
            this.cca_continue = new BCECGOST3410PrivateKey(this.Cardinal, ((ISOSignatureSpi.MD5WithRSAEncryption) dHParameterSpec).cca_continue());
        } else {
            this.cca_continue = new BCECGOST3410PrivateKey(this.Cardinal, new SignatureSpi.ecPlainDSARP160(dHPublicKeySpec.getP(), dHPublicKeySpec.getG()));
        }
    }

    BCDHPublicKey(BCECGOST3410PrivateKey bCECGOST3410PrivateKey) {
        this.Cardinal = bCECGOST3410PrivateKey.init;
        this.init = new ISOSignatureSpi.MD5WithRSAEncryption(bCECGOST3410PrivateKey.getInstance);
        this.cca_continue = bCECGOST3410PrivateKey;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006f, code lost:
    
        if (new java.math.BigInteger(com.cardinalcommerce.a.getUiType.configure(r0.getInstance(2)).Cardinal).compareTo(java.math.BigInteger.valueOf(new java.math.BigInteger(com.cardinalcommerce.a.getUiType.configure(r0.getInstance(0)).Cardinal).bitLength())) > 0) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public BCDHPublicKey(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo r12) {
        /*
            Method dump skipped, instruction units count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh.BCDHPublicKey.<init>(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo):void");
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        SubjectPublicKeyInfo subjectPublicKeyInfo = this.getInstance;
        if (subjectPublicKeyInfo != null) {
            return KeyUtil.getInstance(subjectPublicKeyInfo);
        }
        DHParameterSpec dHParameterSpec = this.init;
        if (!(dHParameterSpec instanceof ISOSignatureSpi.MD5WithRSAEncryption) || ((ISOSignatureSpi.MD5WithRSAEncryption) dHParameterSpec).getInstance == null) {
            return KeyUtil.init(new com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.a.IESCipher.IESwithDESedeCBC.CardinalUiType, new com.cardinalcommerce.a.IESCipher(this.init.getP(), this.init.getG(), this.init.getL()).onValidated()), new getUiType(this.Cardinal));
        }
        SignatureSpi.ecPlainDSARP160 ecplaindsarp160Cca_continue = ((ISOSignatureSpi.MD5WithRSAEncryption) this.init).cca_continue();
        com.cardinalcommerce.a.KeyAgreementSpi.ECVKO ecvko = ecplaindsarp160Cca_continue.onValidated;
        return KeyUtil.init(new com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA384CKDF(SignatureSpiLe.Payload, new DSASigner.dsaSha3_512(ecplaindsarp160Cca_continue.cca_continue, ecplaindsarp160Cca_continue.Cardinal, ecplaindsarp160Cca_continue.init, ecplaindsarp160Cca_continue.getInstance, ecvko != null ? new DSASigner.dsaSha3_224(setAccessibilityTraversalBefore.init(ecvko.cca_continue), ecvko.getInstance) : null).onValidated()), new getUiType(this.Cardinal));
    }
}
