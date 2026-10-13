package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh;

import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.GMKeyPairGeneratorSpi;
import com.cardinalcommerce.a.ISOSignatureSpi;
import com.cardinalcommerce.a.SignatureSpi;
import com.cardinalcommerce.a.SignatureSpiLe;
import com.cardinalcommerce.a.getUiType;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
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
public class BCDHPrivateKey implements GMKeyPairGeneratorSpi.SM2, DHPrivateKey {
    private BigInteger Cardinal;
    private transient PKCS12BagAttributeCarrierImpl cca_continue = new PKCS12BagAttributeCarrierImpl();
    private transient SignatureSpi.ecNR512 configure;
    private transient DHParameterSpec getInstance;
    private transient PrivateKeyInfo init;

    protected BCDHPrivateKey() {
    }

    BCDHPrivateKey(DHPrivateKey dHPrivateKey) {
        this.Cardinal = dHPrivateKey.getX();
        this.getInstance = dHPrivateKey.getParams();
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.getInstance = new DHParameterSpec((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject(), objectInputStream.readInt());
        this.init = null;
        this.cca_continue = new PKCS12BagAttributeCarrierImpl();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.getInstance.getP());
        objectOutputStream.writeObject(this.getInstance.getG());
        objectOutputStream.writeInt(this.getInstance.getL());
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
        return "DH";
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // javax.crypto.interfaces.DHKey
    public DHParameterSpec getParams() {
        return this.getInstance;
    }

    @Override // javax.crypto.interfaces.DHPrivateKey
    public BigInteger getX() {
        return this.Cardinal;
    }

    public int hashCode() {
        return getParams().getL() ^ ((getX().hashCode() ^ getParams().getG().hashCode()) ^ getParams().getP().hashCode());
    }

    final SignatureSpi.ecNR512 init() {
        SignatureSpi.ecNR512 ecnr512 = this.configure;
        if (ecnr512 != null) {
            return ecnr512;
        }
        return this.getInstance instanceof ISOSignatureSpi.MD5WithRSAEncryption ? new SignatureSpi.ecNR512(this.Cardinal, ((ISOSignatureSpi.MD5WithRSAEncryption) this.getInstance).cca_continue()) : new SignatureSpi.ecNR512(this.Cardinal, new SignatureSpi.ecPlainDSARP160(this.getInstance.getP(), this.getInstance.getG(), null, this.getInstance.getL()));
    }

    public String toString() {
        return DHUtil.getInstance("DH", this.Cardinal, new SignatureSpi.ecPlainDSARP160(this.getInstance.getP(), this.getInstance.getG()));
    }

    BCDHPrivateKey(DHPrivateKeySpec dHPrivateKeySpec) {
        this.Cardinal = dHPrivateKeySpec.getX();
        if (dHPrivateKeySpec instanceof DigestSignatureSpi.SHA512_256) {
            this.getInstance = ((DigestSignatureSpi.SHA512_256) dHPrivateKeySpec).configure;
        } else {
            this.getInstance = new DHParameterSpec(dHPrivateKeySpec.getP(), dHPrivateKeySpec.getG());
        }
    }

    public BCDHPrivateKey(PrivateKeyInfo privateKeyInfo) throws IOException {
        DHParameterSpec dHParameterSpec;
        SignatureSpi.ecNR512 ecnr512;
        setCCAUrl setccaurlConfigure = setCCAUrl.configure(privateKeyInfo.getInstance.cca_continue);
        getUiType getuitype = (getUiType) setEnableLogging.getSDKVersion(privateKeyInfo.init.init);
        ASN1ObjectIdentifier aSN1ObjectIdentifier = privateKeyInfo.getInstance.Cardinal;
        this.init = privateKeyInfo;
        this.Cardinal = new BigInteger(getuitype.Cardinal);
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = com.cardinalcommerce.a.IESCipher.IESwithDESedeCBC.CardinalUiType;
        if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
            com.cardinalcommerce.a.IESCipher iESCipher = setccaurlConfigure != null ? new com.cardinalcommerce.a.IESCipher(setCCAUrl.configure(setccaurlConfigure)) : null;
            if ((iESCipher.configure == null ? null : new BigInteger(1, iESCipher.configure.Cardinal)) != null) {
                dHParameterSpec = new DHParameterSpec(new BigInteger(1, iESCipher.Cardinal.Cardinal), new BigInteger(1, iESCipher.cca_continue.Cardinal), (iESCipher.configure == null ? null : new BigInteger(1, iESCipher.configure.Cardinal)).intValue());
                this.getInstance = dHParameterSpec;
                ecnr512 = new SignatureSpi.ecNR512(this.Cardinal, new SignatureSpi.ecPlainDSARP160(new BigInteger(1, iESCipher.Cardinal.Cardinal), new BigInteger(1, iESCipher.cca_continue.Cardinal), null, (iESCipher.configure == null ? null : new BigInteger(1, iESCipher.configure.Cardinal)).intValue()));
            } else {
                dHParameterSpec = new DHParameterSpec(new BigInteger(1, iESCipher.Cardinal.Cardinal), new BigInteger(1, iESCipher.cca_continue.Cardinal));
                this.getInstance = dHParameterSpec;
                ecnr512 = new SignatureSpi.ecNR512(this.Cardinal, new SignatureSpi.ecPlainDSARP160(new BigInteger(1, iESCipher.Cardinal.Cardinal), new BigInteger(1, iESCipher.cca_continue.Cardinal)));
            }
        } else {
            ASN1ObjectIdentifier aSN1ObjectIdentifier3 = SignatureSpiLe.Payload;
            if (aSN1ObjectIdentifier != aSN1ObjectIdentifier3 && !aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier3)) {
                throw new IllegalArgumentException("unknown algorithm type: ".concat(String.valueOf(aSN1ObjectIdentifier)));
            }
            DSASigner.dsaSha3_512 dsasha3_512 = setccaurlConfigure != null ? new DSASigner.dsaSha3_512(setCCAUrl.configure(setccaurlConfigure)) : null;
            this.getInstance = new ISOSignatureSpi.MD5WithRSAEncryption(new BigInteger(1, dsasha3_512.getInstance.Cardinal), new BigInteger(1, dsasha3_512.configure.Cardinal), new BigInteger(1, dsasha3_512.cca_continue.Cardinal), dsasha3_512.Cardinal == null ? null : new BigInteger(1, dsasha3_512.Cardinal.Cardinal));
            ecnr512 = new SignatureSpi.ecNR512(this.Cardinal, new SignatureSpi.ecPlainDSARP160(new BigInteger(1, dsasha3_512.getInstance.Cardinal), new BigInteger(1, dsasha3_512.cca_continue.Cardinal), new BigInteger(1, dsasha3_512.configure.Cardinal), dsasha3_512.Cardinal != null ? new BigInteger(1, dsasha3_512.Cardinal.Cardinal) : null, null));
        }
        this.configure = ecnr512;
    }

    BCDHPrivateKey(SignatureSpi.ecNR512 ecnr512) {
        this.Cardinal = ecnr512.Cardinal;
        this.getInstance = new ISOSignatureSpi.MD5WithRSAEncryption(ecnr512.getInstance);
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public byte[] getEncoded() {
        PrivateKeyInfo privateKeyInfo;
        try {
            PrivateKeyInfo privateKeyInfo2 = this.init;
            if (privateKeyInfo2 != null) {
                return privateKeyInfo2.cca_continue("DER");
            }
            DHParameterSpec dHParameterSpec = this.getInstance;
            if (!(dHParameterSpec instanceof ISOSignatureSpi.MD5WithRSAEncryption) || ((ISOSignatureSpi.MD5WithRSAEncryption) dHParameterSpec).getInstance == null) {
                privateKeyInfo = new PrivateKeyInfo(new com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA384CKDF(com.cardinalcommerce.a.IESCipher.IESwithDESedeCBC.CardinalUiType, new com.cardinalcommerce.a.IESCipher(this.getInstance.getP(), this.getInstance.getG(), this.getInstance.getL()).onValidated()), new getUiType(getX()));
            } else {
                SignatureSpi.ecPlainDSARP160 ecplaindsarp160Cca_continue = ((ISOSignatureSpi.MD5WithRSAEncryption) this.getInstance).cca_continue();
                com.cardinalcommerce.a.KeyAgreementSpi.ECVKO ecvko = ecplaindsarp160Cca_continue.onValidated;
                privateKeyInfo = new PrivateKeyInfo(new com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA384CKDF(SignatureSpiLe.Payload, new DSASigner.dsaSha3_512(ecplaindsarp160Cca_continue.cca_continue, ecplaindsarp160Cca_continue.Cardinal, ecplaindsarp160Cca_continue.init, ecplaindsarp160Cca_continue.getInstance, ecvko != null ? new DSASigner.dsaSha3_224(setAccessibilityTraversalBefore.init(ecvko.cca_continue), ecvko.getInstance) : null).onValidated()), new getUiType(getX()));
            }
            return privateKeyInfo.cca_continue("DER");
        } catch (Exception unused) {
            return null;
        }
    }
}
