package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.util.Enumeration;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes3.dex */
public final class Falcon {
    private static DSASigner.noneDSA configure = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.Falcon.1
        @Override // com.cardinalcommerce.a.DSASigner.noneDSA
        public final BCDSTU4145PrivateKey getInstance() {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionInit = init();
            return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionInit, Falcon.configure(sHA256WithRSAEncryptionInit, "04B6B3D4C356C139EB31183D4749D423958C27D2DCAF98B70164C97A2DD98F5CFF6142E0F7C8B204911F9271F0F3ECEF8C2701C307E8E4C9E183115A1554062CFB"), sHA256WithRSAEncryptionInit.getSDKVersion(), sHA256WithRSAEncryptionInit.cleanup(), null);
        }

        @Override // com.cardinalcommerce.a.DSASigner.noneDSA
        public final X931SignatureSpi.SHA256WithRSAEncryption init() {
            return Falcon.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(Falcon.init("F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C03"), Falcon.init("F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C00"), Falcon.init("EE353FCA5428A9300D4ABA754A44C00FDFEC0C9AE4B1A1803075ED967B7BB73F"), Falcon.init("F1FD178C0B3AD58F10126DE8CE42435B53DC67E140D2BF941FFDD459C6D655E1"), BigInteger.valueOf(1L), true));
        }
    };
    private static Hashtable getInstance = new Hashtable();
    private static Hashtable init = new Hashtable();
    private static Hashtable cca_continue = new Hashtable();

    public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue(String str) {
        return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) getInstance.get(setSystemGestureExclusionRects.init(str));
    }

    public static String configure(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return (String) cca_continue.get(aSN1ObjectIdentifier);
    }

    static /* synthetic */ X931SignatureSpi.SHA256WithRSAEncryption getInstance(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption) {
        return sHA256WithRSAEncryption;
    }

    public static Enumeration getInstance() {
        return cca_continue.elements();
    }

    public final class Mappings extends getThreeDSRequestorAppURL {
        public final CardinalUiType Cardinal;
        public final KeyAgreementSpi.MQVwithSHA384CKDF cca_continue;
        public final DSASigner getInstance;

        public Mappings(DSASigner dSASigner, KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF, byte[] bArr) {
            this.getInstance = dSASigner;
            this.cca_continue = mQVwithSHA384CKDF;
            this.Cardinal = new isEnabledVisaCheckout(bArr);
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout();
            setrequesttimeout.Cardinal(this.getInstance);
            setrequesttimeout.Cardinal(this.cca_continue);
            setrequesttimeout.Cardinal(this.Cardinal);
            return new PrivateKeyInfo(setrequesttimeout);
        }

        public Mappings(setCCAUrl setccaurl) {
            if (setccaurl.getInstance() != 3) {
                throw new IllegalArgumentException("unknown sequence");
            }
            this.getInstance = DSASigner.configure(setccaurl.getInstance(0));
            getChallengeTimeout setccaurl2 = setccaurl.getInstance(1);
            this.cca_continue = setccaurl2 instanceof KeyAgreementSpi.MQVwithSHA384CKDF ? (KeyAgreementSpi.MQVwithSHA384CKDF) setccaurl2 : setccaurl2 != null ? new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAUrl.configure(setccaurl2)) : null;
            this.Cardinal = CardinalUiType.configure(setccaurl.getInstance(2));
        }
    }

    public static BCDSTU4145PrivateKey configure(String str) {
        DSASigner.noneDSA nonedsa;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) getInstance.get(setSystemGestureExclusionRects.init(str));
        if (aSN1ObjectIdentifier == null || (nonedsa = (DSASigner.noneDSA) init.get(aSN1ObjectIdentifier)) == null) {
            return null;
        }
        return nonedsa.configure();
    }

    public static DSASigner.noneDSA Cardinal(String str) {
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) getInstance.get(setSystemGestureExclusionRects.init(str));
        if (aSN1ObjectIdentifier == null) {
            return null;
        }
        return (DSASigner.noneDSA) init.get(aSN1ObjectIdentifier);
    }

    public static BCDSTU4145PrivateKey Cardinal(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        DSASigner.noneDSA nonedsa = (DSASigner.noneDSA) init.get(aSN1ObjectIdentifier);
        if (nonedsa == null) {
            return null;
        }
        return nonedsa.configure();
    }

    static /* synthetic */ BigInteger init(String str) {
        return new BigInteger(1, setHandwritingDelegateFlags.init(str));
    }

    static /* synthetic */ DSAUtil configure(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, String str) {
        DSAUtil dSAUtil = new DSAUtil(sHA256WithRSAEncryption, setHandwritingDelegateFlags.init(str));
        ECUtil.cca_continue(dSAUtil.getInstance());
        return dSAUtil;
    }

    static {
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = GOST.Cardinal;
        DSASigner.noneDSA nonedsa = configure;
        getInstance.put(setSystemGestureExclusionRects.init("FRP256v1"), aSN1ObjectIdentifier);
        cca_continue.put(aSN1ObjectIdentifier, "FRP256v1");
        init.put(aSN1ObjectIdentifier, nonedsa);
    }
}
