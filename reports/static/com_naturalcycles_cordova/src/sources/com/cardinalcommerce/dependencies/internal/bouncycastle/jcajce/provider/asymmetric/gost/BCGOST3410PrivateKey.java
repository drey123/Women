package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.gost;

import com.cardinalcommerce.a.CardinalInitService;
import com.cardinalcommerce.a.GMKeyPairGeneratorSpi;
import com.cardinalcommerce.a.GOST;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.LMS;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.X931SignatureSpi;
import com.cardinalcommerce.a.getChallengeTimeout;
import com.cardinalcommerce.a.getUICustomization;
import com.cardinalcommerce.a.getUiType;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.GOST3410Util;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.PKCS12BagAttributeCarrierImpl;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.InvalidKeyException;

/* JADX INFO: loaded from: classes3.dex */
public class BCGOST3410PrivateKey implements GMKeyPairGeneratorSpi.SM2, PSSSignatureSpi.SHA3_256withRSAandSHAKE256 {
    private transient PSSSignatureSpi.SHA3_224withRSAandSHAKE128 Cardinal;
    private BigInteger cca_continue;
    private transient GMKeyPairGeneratorSpi.SM2 getInstance = new PKCS12BagAttributeCarrierImpl();

    protected BCGOST3410PrivateKey() {
    }

    BCGOST3410PrivateKey(PSSSignatureSpi.SHA3_256withRSAandSHAKE256 sHA3_256withRSAandSHAKE256) {
        this.cca_continue = sHA3_256withRSAandSHAKE256.Cardinal();
        this.Cardinal = sHA3_256withRSAandSHAKE256.cca_continue();
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        String str = (String) objectInputStream.readObject();
        if (str != null) {
            this.Cardinal = new PSSSignatureSpi.SHA512withRSAandSHAKE128(str, (String) objectInputStream.readObject(), (String) objectInputStream.readObject());
        } else {
            this.Cardinal = new PSSSignatureSpi.SHA512withRSAandSHAKE128(new PSSSignatureSpi.nonePSS((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject()));
            objectInputStream.readObject();
            objectInputStream.readObject();
        }
        this.getInstance = new PKCS12BagAttributeCarrierImpl();
    }

    @Override // com.cardinalcommerce.a.PSSSignatureSpi.SHA3_256withRSAandSHAKE256
    public final BigInteger Cardinal() {
        return this.cca_continue;
    }

    @Override // com.cardinalcommerce.a.PSSSignatureSpi.SHA384withRSA
    public final PSSSignatureSpi.SHA3_224withRSAandSHAKE128 cca_continue() {
        return this.Cardinal;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "GOST3410";
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    BCGOST3410PrivateKey(X931SignatureSpi x931SignatureSpi) {
        this.cca_continue = x931SignatureSpi.Cardinal;
        this.Cardinal = new PSSSignatureSpi.SHA512withRSAandSHAKE128(new PSSSignatureSpi.nonePSS(x931SignatureSpi.init, x931SignatureSpi.configure, x931SignatureSpi.cca_continue));
    }

    BCGOST3410PrivateKey(PrivateKeyInfo privateKeyInfo) throws IOException {
        getChallengeTimeout getchallengetimeout = privateKeyInfo.getInstance.cca_continue;
        LMS lms = getchallengetimeout instanceof LMS ? (LMS) getchallengetimeout : getchallengetimeout != null ? new LMS(setCCAUrl.configure(getchallengetimeout)) : null;
        setEnableLogging sDKVersion = setEnableLogging.getSDKVersion(privateKeyInfo.init.init);
        if (sDKVersion instanceof getUiType) {
            this.cca_continue = new BigInteger(1, getUiType.configure(sDKVersion).Cardinal);
        } else {
            byte[] bArr = getUICustomization.configure(setEnableLogging.getSDKVersion(privateKeyInfo.init.init)).init;
            byte[] bArr2 = new byte[bArr.length];
            for (int i = 0; i != bArr.length; i++) {
                bArr2[i] = bArr[(bArr.length - 1) - i];
            }
            this.cca_continue = new BigInteger(1, bArr2);
        }
        this.Cardinal = PSSSignatureSpi.SHA512withRSAandSHAKE128.getInstance(lms);
    }

    BCGOST3410PrivateKey(KeyAgreementSpi.X25519UwithSHA256KDF x25519UwithSHA256KDF, PSSSignatureSpi.SHA512withRSAandSHAKE128 sHA512withRSAandSHAKE128) {
        this.cca_continue = x25519UwithSHA256KDF.configure;
        this.Cardinal = sHA512withRSAandSHAKE128;
        if (sHA512withRSAandSHAKE128 == null) {
            throw new IllegalArgumentException("spec is null");
        }
    }

    @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi.SM2, java.security.Key
    public byte[] getEncoded() {
        byte[] byteArray = this.cca_continue.toByteArray();
        byte[] bArr = new byte[byteArray[0] == 0 ? byteArray.length - 1 : byteArray.length];
        for (int i = 0; i != bArr.length; i++) {
            bArr[i] = byteArray[(byteArray.length - 1) - i];
        }
        try {
            return (this.Cardinal instanceof PSSSignatureSpi.SHA512withRSAandSHAKE128 ? new PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(GOST.Mappings.getSDKVersion, new LMS(new ASN1ObjectIdentifier(this.Cardinal.getInstance()), new ASN1ObjectIdentifier(this.Cardinal.configure()))), new CardinalInitService(bArr)) : new PrivateKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(GOST.Mappings.getSDKVersion), new CardinalInitService(bArr))).cca_continue("DER");
        } catch (IOException unused) {
            return null;
        }
    }

    public boolean equals(Object obj) {
        boolean zEquals;
        if (!(obj instanceof PSSSignatureSpi.SHA3_256withRSAandSHAKE256)) {
            return false;
        }
        PSSSignatureSpi.SHA3_256withRSAandSHAKE256 sHA3_256withRSAandSHAKE256 = (PSSSignatureSpi.SHA3_256withRSAandSHAKE256) obj;
        if (this.cca_continue.equals(sHA3_256withRSAandSHAKE256.Cardinal()) && this.Cardinal.cca_continue().equals(sHA3_256withRSAandSHAKE256.cca_continue().cca_continue()) && this.Cardinal.configure().equals(sHA3_256withRSAandSHAKE256.cca_continue().configure())) {
            String strInit = this.Cardinal.init();
            String strInit2 = sHA3_256withRSAandSHAKE256.cca_continue().init();
            if (strInit == strInit2) {
                zEquals = true;
            } else {
                zEquals = strInit == null ? false : strInit.equals(strInit2);
            }
            if (zEquals) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.Cardinal.hashCode() ^ this.cca_continue.hashCode();
    }

    public String toString() {
        try {
            return GOSTUtil.configure("GOST3410", this.cca_continue, ((KeyAgreementSpi.X25519UwithSHA256KDF) GOST3410Util.cca_continue(this)).getInstance);
        } catch (InvalidKeyException e) {
            throw new IllegalStateException(e.getMessage());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        Object sHA3_224withRSAandSHAKE128;
        objectOutputStream.defaultWriteObject();
        if (this.Cardinal.getInstance() != null) {
            sHA3_224withRSAandSHAKE128 = this.Cardinal.getInstance();
        } else {
            objectOutputStream.writeObject(null);
            objectOutputStream.writeObject(this.Cardinal.cca_continue().init);
            objectOutputStream.writeObject(this.Cardinal.cca_continue().cca_continue);
            sHA3_224withRSAandSHAKE128 = this.Cardinal.cca_continue().getInstance;
        }
        objectOutputStream.writeObject(sHA3_224withRSAandSHAKE128);
        objectOutputStream.writeObject(this.Cardinal.configure());
        objectOutputStream.writeObject(this.Cardinal.init());
    }
}
