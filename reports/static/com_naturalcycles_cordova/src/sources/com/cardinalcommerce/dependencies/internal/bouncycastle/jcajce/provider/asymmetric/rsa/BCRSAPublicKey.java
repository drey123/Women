package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa;

import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.isValidated;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setSystemGestureExclusionRects;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.KeyUtil;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public class BCRSAPublicKey implements RSAPublicKey {
    static final KeyAgreementSpi.MQVwithSHA384CKDF init = new KeyAgreementSpi.MQVwithSHA384CKDF(IESCipher.IESwithDESedeCBC.Cardinal, isValidated.init);
    private BigInteger Cardinal;
    private transient KeyAgreementSpi.MQVwithSHA384CKDF cca_continue;
    private BigInteger configure;
    transient com.cardinalcommerce.a.KeyFactorySpi.EdDSA getInstance;

    BCRSAPublicKey(com.cardinalcommerce.a.KeyFactorySpi.EdDSA edDSA) {
        this(init, edDSA);
    }

    BCRSAPublicKey(RSAPublicKey rSAPublicKey) {
        this.cca_continue = init;
        this.configure = rSAPublicKey.getModulus();
        this.Cardinal = rSAPublicKey.getPublicExponent();
        this.getInstance = new com.cardinalcommerce.a.KeyFactorySpi.EdDSA(false, this.configure, this.Cardinal);
    }

    BCRSAPublicKey(RSAPublicKeySpec rSAPublicKeySpec) {
        this.cca_continue = init;
        this.configure = rSAPublicKeySpec.getModulus();
        this.Cardinal = rSAPublicKeySpec.getPublicExponent();
        this.getInstance = new com.cardinalcommerce.a.KeyFactorySpi.EdDSA(false, this.configure, this.Cardinal);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        if (this.cca_continue.equals(init)) {
            return;
        }
        objectOutputStream.writeObject(this.cca_continue.getEncoded());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RSAPublicKey)) {
            return false;
        }
        RSAPublicKey rSAPublicKey = (RSAPublicKey) obj;
        return getModulus().equals(rSAPublicKey.getModulus()) && getPublicExponent().equals(rSAPublicKey.getPublicExponent());
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return KeyUtil.init(this.cca_continue, new KeyAgreementSpi.DHUwithSHA224CKDF(getModulus(), getPublicExponent()));
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // java.security.interfaces.RSAKey
    public BigInteger getModulus() {
        return this.configure;
    }

    @Override // java.security.interfaces.RSAPublicKey
    public BigInteger getPublicExponent() {
        return this.Cardinal;
    }

    public int hashCode() {
        return getPublicExponent().hashCode() ^ getModulus().hashCode();
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("RSA Public Key [");
        String strConfigure = setSystemGestureExclusionRects.configure();
        stringBuffer.append(RSAUtil.configure(getModulus())).append("],[").append(RSAUtil.getInstance(getPublicExponent())).append("]").append(strConfigure);
        stringBuffer.append("        modulus: ").append(getModulus().toString(16)).append(strConfigure);
        stringBuffer.append("public exponent: ").append(getPublicExponent().toString(16)).append(strConfigure);
        return stringBuffer.toString();
    }

    BCRSAPublicKey(KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF, com.cardinalcommerce.a.KeyFactorySpi.EdDSA edDSA) {
        this.cca_continue = mQVwithSHA384CKDF;
        this.configure = edDSA.init;
        this.Cardinal = edDSA.cca_continue;
        this.getInstance = edDSA;
    }

    BCRSAPublicKey(SubjectPublicKeyInfo subjectPublicKeyInfo) {
        try {
            setEnableLogging sDKVersion = setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue());
            KeyAgreementSpi.DHUwithSHA224CKDF dHUwithSHA224CKDF = sDKVersion != null ? new KeyAgreementSpi.DHUwithSHA224CKDF(setCCAUrl.configure(sDKVersion)) : null;
            this.cca_continue = subjectPublicKeyInfo.getInstance;
            this.configure = dHUwithSHA224CKDF.configure;
            this.Cardinal = dHUwithSHA224CKDF.cca_continue;
            this.getInstance = new com.cardinalcommerce.a.KeyFactorySpi.EdDSA(false, this.configure, this.Cardinal);
        } catch (IOException unused) {
            throw new IllegalArgumentException("invalid info structure in RSA public key");
        }
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = this.cca_continue.Cardinal;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = IESCipher.IESwithDESedeCBC.onValidated;
        return (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) ? "RSASSA-PSS" : "RSA";
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF;
        objectInputStream.defaultReadObject();
        try {
            Object object = objectInputStream.readObject();
            if (object instanceof KeyAgreementSpi.MQVwithSHA384CKDF) {
                mQVwithSHA384CKDF = (KeyAgreementSpi.MQVwithSHA384CKDF) object;
            } else {
                mQVwithSHA384CKDF = object != null ? new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAUrl.configure(object)) : null;
            }
            this.cca_continue = mQVwithSHA384CKDF;
        } catch (Exception unused) {
            this.cca_continue = init;
        }
        this.getInstance = new com.cardinalcommerce.a.KeyFactorySpi.EdDSA(false, this.configure, this.Cardinal);
    }
}
