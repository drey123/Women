package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa;

import com.cardinalcommerce.a.GMKeyPairGeneratorSpi;
import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setSystemGestureExclusionRects;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.KeyUtil;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.PKCS12BagAttributeCarrierImpl;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.interfaces.RSAPrivateKey;
import java.security.spec.RSAPrivateKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public class BCRSAPrivateKey implements GMKeyPairGeneratorSpi.SM2, RSAPrivateKey {
    private static BigInteger getSDKVersion = BigInteger.valueOf(0);
    protected transient PKCS12BagAttributeCarrierImpl Cardinal;
    protected BigInteger cca_continue;
    private byte[] cleanup;
    protected transient com.cardinalcommerce.a.KeyFactorySpi.EdDSA configure;
    protected transient KeyAgreementSpi.MQVwithSHA384CKDF getInstance;
    protected BigInteger init;

    BCRSAPrivateKey(RSAPrivateKey rSAPrivateKey) {
        this.cleanup = init(BCRSAPublicKey.init);
        this.getInstance = BCRSAPublicKey.init;
        this.Cardinal = new PKCS12BagAttributeCarrierImpl();
        this.init = rSAPrivateKey.getModulus();
        this.cca_continue = rSAPrivateKey.getPrivateExponent();
        this.configure = new com.cardinalcommerce.a.KeyFactorySpi.EdDSA(true, this.init, this.cca_continue);
    }

    BCRSAPrivateKey(RSAPrivateKeySpec rSAPrivateKeySpec) {
        this.cleanup = init(BCRSAPublicKey.init);
        this.getInstance = BCRSAPublicKey.init;
        this.Cardinal = new PKCS12BagAttributeCarrierImpl();
        this.init = rSAPrivateKeySpec.getModulus();
        this.cca_continue = rSAPrivateKeySpec.getPrivateExponent();
        this.configure = new com.cardinalcommerce.a.KeyFactorySpi.EdDSA(true, this.init, this.cca_continue);
    }

    private static byte[] init(KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF) {
        try {
            return mQVwithSHA384CKDF.getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
    }

    final com.cardinalcommerce.a.KeyFactorySpi.EdDSA cca_continue() {
        return this.configure;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof RSAPrivateKey)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        RSAPrivateKey rSAPrivateKey = (RSAPrivateKey) obj;
        return getModulus().equals(rSAPrivateKey.getModulus()) && getPrivateExponent().equals(rSAPrivateKey.getPrivateExponent());
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public byte[] getEncoded() {
        KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF = this.getInstance;
        BigInteger modulus = getModulus();
        BigInteger bigInteger = getSDKVersion;
        BigInteger privateExponent = getPrivateExponent();
        BigInteger bigInteger2 = getSDKVersion;
        return KeyUtil.getInstance(mQVwithSHA384CKDF, new KeyAgreementSpi.DHUwithSHA224KDF(modulus, bigInteger, privateExponent, bigInteger2, bigInteger2, bigInteger2, bigInteger2, bigInteger2));
    }

    public String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.interfaces.RSAKey
    public BigInteger getModulus() {
        return this.init;
    }

    @Override // java.security.interfaces.RSAPrivateKey
    public BigInteger getPrivateExponent() {
        return this.cca_continue;
    }

    public int hashCode() {
        return getPrivateExponent().hashCode() ^ getModulus().hashCode();
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("RSA Private Key [");
        String strConfigure = setSystemGestureExclusionRects.configure();
        stringBuffer.append(RSAUtil.configure(getModulus())).append("],[]").append(strConfigure);
        stringBuffer.append("            modulus: ").append(getModulus().toString(16)).append(strConfigure);
        return stringBuffer.toString();
    }

    BCRSAPrivateKey(com.cardinalcommerce.a.KeyFactorySpi.EdDSA edDSA) {
        this.cleanup = init(BCRSAPublicKey.init);
        this.getInstance = BCRSAPublicKey.init;
        this.Cardinal = new PKCS12BagAttributeCarrierImpl();
        this.init = edDSA.init;
        this.cca_continue = edDSA.cca_continue;
        this.configure = edDSA;
    }

    BCRSAPrivateKey(KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF, com.cardinalcommerce.a.KeyFactorySpi.EdDSA edDSA) {
        this.cleanup = init(BCRSAPublicKey.init);
        this.getInstance = BCRSAPublicKey.init;
        this.Cardinal = new PKCS12BagAttributeCarrierImpl();
        this.getInstance = mQVwithSHA384CKDF;
        this.cleanup = init(mQVwithSHA384CKDF);
        this.init = edDSA.init;
        this.cca_continue = edDSA.cca_continue;
        this.configure = edDSA;
    }

    BCRSAPrivateKey(KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF, KeyAgreementSpi.DHUwithSHA224KDF dHUwithSHA224KDF) {
        this.cleanup = init(BCRSAPublicKey.init);
        this.getInstance = BCRSAPublicKey.init;
        this.Cardinal = new PKCS12BagAttributeCarrierImpl();
        this.getInstance = mQVwithSHA384CKDF;
        this.cleanup = init(mQVwithSHA384CKDF);
        this.init = dHUwithSHA224KDF.cca_continue;
        this.cca_continue = dHUwithSHA224KDF.configure;
        this.configure = new com.cardinalcommerce.a.KeyFactorySpi.EdDSA(true, this.init, this.cca_continue);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = this.getInstance.Cardinal;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = IESCipher.IESwithDESedeCBC.onValidated;
        return (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) ? "RSASSA-PSS" : "RSA";
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF;
        objectInputStream.defaultReadObject();
        if (this.cleanup == null) {
            this.cleanup = init(BCRSAPublicKey.init);
        }
        byte[] bArr = this.cleanup;
        if (bArr instanceof KeyAgreementSpi.MQVwithSHA384CKDF) {
            mQVwithSHA384CKDF = (KeyAgreementSpi.MQVwithSHA384CKDF) bArr;
        } else {
            mQVwithSHA384CKDF = bArr != 0 ? new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAUrl.configure(bArr)) : null;
        }
        this.getInstance = mQVwithSHA384CKDF;
        this.Cardinal = new PKCS12BagAttributeCarrierImpl();
        this.configure = new com.cardinalcommerce.a.KeyFactorySpi.EdDSA(true, this.init, this.cca_continue);
    }
}
