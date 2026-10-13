package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa;

import com.cardinalcommerce.a.KeyAgreementSpi;
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
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.spec.RSAPrivateCrtKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public class BCRSAPrivateCrtKey extends BCRSAPrivateKey implements RSAPrivateCrtKey {
    private BigInteger CardinalEnvironment;
    private BigInteger cleanup;
    private BigInteger getSDKVersion;
    private BigInteger getWarnings;
    private BigInteger onCReqSuccess;
    private BigInteger onValidated;

    BCRSAPrivateCrtKey(KeyAgreementSpi.DHUwithSHA224KDF dHUwithSHA224KDF) {
        this(BCRSAPublicKey.init, dHUwithSHA224KDF);
    }

    BCRSAPrivateCrtKey(RSAPrivateCrtKey rSAPrivateCrtKey) {
        super(new com.cardinalcommerce.a.KeyFactorySpi.X448(rSAPrivateCrtKey.getModulus(), rSAPrivateCrtKey.getPublicExponent(), rSAPrivateCrtKey.getPrivateExponent(), rSAPrivateCrtKey.getPrimeP(), rSAPrivateCrtKey.getPrimeQ(), rSAPrivateCrtKey.getPrimeExponentP(), rSAPrivateCrtKey.getPrimeExponentQ(), rSAPrivateCrtKey.getCrtCoefficient()));
        this.init = rSAPrivateCrtKey.getModulus();
        this.onValidated = rSAPrivateCrtKey.getPublicExponent();
        this.cca_continue = rSAPrivateCrtKey.getPrivateExponent();
        this.getWarnings = rSAPrivateCrtKey.getPrimeP();
        this.onCReqSuccess = rSAPrivateCrtKey.getPrimeQ();
        this.getSDKVersion = rSAPrivateCrtKey.getPrimeExponentP();
        this.cleanup = rSAPrivateCrtKey.getPrimeExponentQ();
        this.CardinalEnvironment = rSAPrivateCrtKey.getCrtCoefficient();
    }

    BCRSAPrivateCrtKey(RSAPrivateCrtKeySpec rSAPrivateCrtKeySpec) {
        super(new com.cardinalcommerce.a.KeyFactorySpi.X448(rSAPrivateCrtKeySpec.getModulus(), rSAPrivateCrtKeySpec.getPublicExponent(), rSAPrivateCrtKeySpec.getPrivateExponent(), rSAPrivateCrtKeySpec.getPrimeP(), rSAPrivateCrtKeySpec.getPrimeQ(), rSAPrivateCrtKeySpec.getPrimeExponentP(), rSAPrivateCrtKeySpec.getPrimeExponentQ(), rSAPrivateCrtKeySpec.getCrtCoefficient()));
        this.init = rSAPrivateCrtKeySpec.getModulus();
        this.onValidated = rSAPrivateCrtKeySpec.getPublicExponent();
        this.cca_continue = rSAPrivateCrtKeySpec.getPrivateExponent();
        this.getWarnings = rSAPrivateCrtKeySpec.getPrimeP();
        this.onCReqSuccess = rSAPrivateCrtKeySpec.getPrimeQ();
        this.getSDKVersion = rSAPrivateCrtKeySpec.getPrimeExponentP();
        this.cleanup = rSAPrivateCrtKeySpec.getPrimeExponentQ();
        this.CardinalEnvironment = rSAPrivateCrtKeySpec.getCrtCoefficient();
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.Cardinal = new PKCS12BagAttributeCarrierImpl();
        this.configure = new com.cardinalcommerce.a.KeyFactorySpi.X448(getModulus(), getPublicExponent(), getPrivateExponent(), getPrimeP(), getPrimeQ(), getPrimeExponentP(), getPrimeExponentQ(), getCrtCoefficient());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.BCRSAPrivateKey
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RSAPrivateCrtKey)) {
            return false;
        }
        RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) obj;
        return getModulus().equals(rSAPrivateCrtKey.getModulus()) && getPublicExponent().equals(rSAPrivateCrtKey.getPublicExponent()) && getPrivateExponent().equals(rSAPrivateCrtKey.getPrivateExponent()) && getPrimeP().equals(rSAPrivateCrtKey.getPrimeP()) && getPrimeQ().equals(rSAPrivateCrtKey.getPrimeQ()) && getPrimeExponentP().equals(rSAPrivateCrtKey.getPrimeExponentP()) && getPrimeExponentQ().equals(rSAPrivateCrtKey.getPrimeExponentQ()) && getCrtCoefficient().equals(rSAPrivateCrtKey.getCrtCoefficient());
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getCrtCoefficient() {
        return this.CardinalEnvironment;
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.BCRSAPrivateKey, com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public byte[] getEncoded() {
        return KeyUtil.getInstance(this.getInstance, new KeyAgreementSpi.DHUwithSHA224KDF(getModulus(), getPublicExponent(), getPrivateExponent(), getPrimeP(), getPrimeQ(), getPrimeExponentP(), getPrimeExponentQ(), getCrtCoefficient()));
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.BCRSAPrivateKey, java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPrimeExponentP() {
        return this.getSDKVersion;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPrimeExponentQ() {
        return this.cleanup;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPrimeP() {
        return this.getWarnings;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPrimeQ() {
        return this.onCReqSuccess;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPublicExponent() {
        return this.onValidated;
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.BCRSAPrivateKey
    public int hashCode() {
        return getPrivateExponent().hashCode() ^ (getModulus().hashCode() ^ getPublicExponent().hashCode());
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.BCRSAPrivateKey
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("RSA Private CRT Key [");
        String strConfigure = setSystemGestureExclusionRects.configure();
        stringBuffer.append(RSAUtil.configure(getModulus())).append("],[").append(RSAUtil.getInstance(getPublicExponent())).append("]").append(strConfigure);
        stringBuffer.append("             modulus: ").append(getModulus().toString(16)).append(strConfigure);
        stringBuffer.append("     public exponent: ").append(getPublicExponent().toString(16)).append(strConfigure);
        return stringBuffer.toString();
    }

    BCRSAPrivateCrtKey(com.cardinalcommerce.a.KeyFactorySpi.X448 x448) {
        super(x448);
        this.onValidated = x448.configure;
        this.getWarnings = x448.getInstance;
        this.onCReqSuccess = x448.Cardinal;
        this.getSDKVersion = x448.getWarnings;
        this.cleanup = x448.onCReqSuccess;
        this.CardinalEnvironment = x448.getSDKVersion;
    }

    BCRSAPrivateCrtKey(KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF, com.cardinalcommerce.a.KeyFactorySpi.X448 x448) {
        super(mQVwithSHA384CKDF, x448);
        this.onValidated = x448.configure;
        this.getWarnings = x448.getInstance;
        this.onCReqSuccess = x448.Cardinal;
        this.getSDKVersion = x448.getWarnings;
        this.cleanup = x448.onCReqSuccess;
        this.CardinalEnvironment = x448.getSDKVersion;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    BCRSAPrivateCrtKey(PrivateKeyInfo privateKeyInfo) throws IOException {
        KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF = privateKeyInfo.getInstance;
        setEnableLogging sDKVersion = setEnableLogging.getSDKVersion(privateKeyInfo.init.init);
        this(mQVwithSHA384CKDF, sDKVersion != null ? new KeyAgreementSpi.DHUwithSHA224KDF(setCCAUrl.configure(sDKVersion)) : null);
    }

    private BCRSAPrivateCrtKey(KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF, KeyAgreementSpi.DHUwithSHA224KDF dHUwithSHA224KDF) {
        super(mQVwithSHA384CKDF, new com.cardinalcommerce.a.KeyFactorySpi.X448(dHUwithSHA224KDF.cca_continue, dHUwithSHA224KDF.init, dHUwithSHA224KDF.configure, dHUwithSHA224KDF.Cardinal, dHUwithSHA224KDF.getInstance, dHUwithSHA224KDF.onValidated, dHUwithSHA224KDF.getWarnings, dHUwithSHA224KDF.getSDKVersion));
        this.init = dHUwithSHA224KDF.cca_continue;
        this.onValidated = dHUwithSHA224KDF.init;
        this.cca_continue = dHUwithSHA224KDF.configure;
        this.getWarnings = dHUwithSHA224KDF.Cardinal;
        this.onCReqSuccess = dHUwithSHA224KDF.getInstance;
        this.getSDKVersion = dHUwithSHA224KDF.onValidated;
        this.cleanup = dHUwithSHA224KDF.getWarnings;
        this.CardinalEnvironment = dHUwithSHA224KDF.getSDKVersion;
    }
}
