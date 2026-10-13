package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.gost;

import com.cardinalcommerce.a.CardinalInitService;
import com.cardinalcommerce.a.GOST;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.LMS;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.getChallengeTimeout;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.GOST3410Util;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util.KeyUtil;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.InvalidKeyException;

/* JADX INFO: loaded from: classes3.dex */
public class BCGOST3410PublicKey implements PSSSignatureSpi.SHA3_256withRSA {
    private transient PSSSignatureSpi.SHA3_224withRSAandSHAKE128 cca_continue;
    private BigInteger getInstance;

    BCGOST3410PublicKey(PSSSignatureSpi.SHA3_256withRSA sHA3_256withRSA) {
        this.getInstance = sHA3_256withRSA.init();
        this.cca_continue = sHA3_256withRSA.cca_continue();
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        String str = (String) objectInputStream.readObject();
        if (str != null) {
            this.cca_continue = new PSSSignatureSpi.SHA512withRSAandSHAKE128(str, (String) objectInputStream.readObject(), (String) objectInputStream.readObject());
            return;
        }
        this.cca_continue = new PSSSignatureSpi.SHA512withRSAandSHAKE128(new PSSSignatureSpi.nonePSS((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject()));
        objectInputStream.readObject();
        objectInputStream.readObject();
    }

    @Override // com.cardinalcommerce.a.PSSSignatureSpi.SHA384withRSA
    public final PSSSignatureSpi.SHA3_224withRSAandSHAKE128 cca_continue() {
        return this.cca_continue;
    }

    public boolean equals(Object obj) {
        if (obj instanceof BCGOST3410PublicKey) {
            BCGOST3410PublicKey bCGOST3410PublicKey = (BCGOST3410PublicKey) obj;
            if (this.getInstance.equals(bCGOST3410PublicKey.getInstance) && this.cca_continue.equals(bCGOST3410PublicKey.cca_continue)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "GOST3410";
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        return this.cca_continue.hashCode() ^ this.getInstance.hashCode();
    }

    @Override // com.cardinalcommerce.a.PSSSignatureSpi.SHA3_256withRSA
    public final BigInteger init() {
        return this.getInstance;
    }

    BCGOST3410PublicKey(PSSSignatureSpi.SHAKE128WithRSAPSS sHAKE128WithRSAPSS) {
        this.getInstance = sHAKE128WithRSAPSS.getInstance;
        this.cca_continue = new PSSSignatureSpi.SHA512withRSAandSHAKE128(new PSSSignatureSpi.nonePSS(sHAKE128WithRSAPSS.init, sHAKE128WithRSAPSS.Cardinal, sHAKE128WithRSAPSS.cca_continue));
    }

    BCGOST3410PublicKey(KeyAgreementSpi.X25519withSHA384CKDF x25519withSHA384CKDF, PSSSignatureSpi.SHA512withRSAandSHAKE128 sHA512withRSAandSHAKE128) {
        this.getInstance = x25519withSHA384CKDF.cca_continue;
        this.cca_continue = sHA512withRSAandSHAKE128;
    }

    BCGOST3410PublicKey(SubjectPublicKeyInfo subjectPublicKeyInfo) {
        getChallengeTimeout getchallengetimeout = subjectPublicKeyInfo.getInstance.cca_continue;
        LMS lms = getchallengetimeout instanceof LMS ? (LMS) getchallengetimeout : getchallengetimeout != null ? new LMS(setCCAUrl.configure(getchallengetimeout)) : null;
        try {
            byte[] bArr = ((CardinalInitService) setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue())).init;
            byte[] bArr2 = new byte[bArr.length];
            for (int i = 0; i != bArr.length; i++) {
                bArr2[i] = bArr[(bArr.length - 1) - i];
            }
            this.getInstance = new BigInteger(1, bArr2);
            this.cca_continue = PSSSignatureSpi.SHA512withRSAandSHAKE128.getInstance(lms);
        } catch (IOException unused) {
            throw new IllegalArgumentException("invalid info structure in GOST3410 public key");
        }
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        byte[] byteArray = this.getInstance.toByteArray();
        byte[] bArr = new byte[byteArray[0] == 0 ? byteArray.length - 1 : byteArray.length];
        for (int i = 0; i != bArr.length; i++) {
            bArr[i] = byteArray[(byteArray.length - 1) - i];
        }
        try {
            PSSSignatureSpi.SHA3_224withRSAandSHAKE128 sHA3_224withRSAandSHAKE128 = this.cca_continue;
            return KeyUtil.getInstance(sHA3_224withRSAandSHAKE128 instanceof PSSSignatureSpi.SHA512withRSAandSHAKE128 ? sHA3_224withRSAandSHAKE128.init() != null ? new SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(GOST.Mappings.getSDKVersion, new LMS(new ASN1ObjectIdentifier(this.cca_continue.getInstance()), new ASN1ObjectIdentifier(this.cca_continue.configure()), new ASN1ObjectIdentifier(this.cca_continue.init()))), new CardinalInitService(bArr)) : new SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(GOST.Mappings.getSDKVersion, new LMS(new ASN1ObjectIdentifier(this.cca_continue.getInstance()), new ASN1ObjectIdentifier(this.cca_continue.configure()))), new CardinalInitService(bArr)) : new SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(GOST.Mappings.getSDKVersion), new CardinalInitService(bArr)));
        } catch (IOException unused) {
            return null;
        }
    }

    public String toString() {
        try {
            return GOSTUtil.cca_continue("GOST3410", this.getInstance, ((KeyAgreementSpi.X25519withSHA384CKDF) GOST3410Util.configure(this)).getInstance);
        } catch (InvalidKeyException e) {
            throw new IllegalStateException(e.getMessage());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        Object sHA3_224withRSAandSHAKE128;
        objectOutputStream.defaultWriteObject();
        if (this.cca_continue.getInstance() != null) {
            sHA3_224withRSAandSHAKE128 = this.cca_continue.getInstance();
        } else {
            objectOutputStream.writeObject(null);
            objectOutputStream.writeObject(this.cca_continue.cca_continue().init);
            objectOutputStream.writeObject(this.cca_continue.cca_continue().cca_continue);
            sHA3_224withRSAandSHAKE128 = this.cca_continue.cca_continue().getInstance;
        }
        objectOutputStream.writeObject(sHA3_224withRSAandSHAKE128);
        objectOutputStream.writeObject(this.cca_continue.configure());
        objectOutputStream.writeObject(this.cca_continue.init());
    }
}
