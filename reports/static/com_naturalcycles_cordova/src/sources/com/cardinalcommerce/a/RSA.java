package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.util.Enumeration;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes3.dex */
public final class RSA {
    private static DSASigner.noneDSA cca_continue = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.RSA.2
        @Override // com.cardinalcommerce.a.DSASigner.noneDSA
        public final BCDSTU4145PrivateKey getInstance() {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
            return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, RSA.cca_continue(sHA256WithRSAEncryptionCca_continue, "0432C4AE2C1F1981195F9904466A39C9948FE30BBFF2660BE1715A4589334C74C7BC3736A2F4F6779C59BDCEE36B692153D0A9877CC62A474002DF32E52139F0A0"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
        }

        @Override // com.cardinalcommerce.a.DSASigner.noneDSA
        public final X931SignatureSpi.SHA256WithRSAEncryption init() {
            return RSA.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(RSA.getInstance("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"), RSA.getInstance("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFC"), RSA.getInstance("28E9FA9E9D9F5E344D5A9E4BCF6509A7F39789F515AB8F92DDBCBD414D940E93"), RSA.getInstance("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7203DF6B21C6052B53BBF40939D54123"), BigInteger.valueOf(1L), true));
        }
    };
    private static DSASigner.noneDSA getInstance = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.RSA.5
        @Override // com.cardinalcommerce.a.DSASigner.noneDSA
        public final BCDSTU4145PrivateKey getInstance() {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
            return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, RSA.cca_continue(sHA256WithRSAEncryptionCca_continue, "044AD5F7048DE709AD51236DE65E4D4B482C836DC6E410664002BB3A02D4AAADACAE24817A4CA3A1B014B5270432DB27D2"), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
        }

        @Override // com.cardinalcommerce.a.DSASigner.noneDSA
        public final X931SignatureSpi.SHA256WithRSAEncryption init() {
            return RSA.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(RSA.getInstance("BDB6F4FE3E8B1D9E0DA8C0D46F4C318CEFE4AFE3B6B8551F"), RSA.getInstance("BB8E5E8FBC115E139FE6A814FE48AAA6F0ADA1AA5DF91985"), RSA.getInstance("1854BEBDC31B21B7AEFC80AB0ECD10D5B1B3308E6DBF11C1"), RSA.getInstance("BDB6F4FE3E8B1D9E0DA8C0D40FC962195DFAE76F56564677"), BigInteger.valueOf(1L), true));
        }
    };
    private static Hashtable init = new Hashtable();
    private static Hashtable Cardinal = new Hashtable();
    private static Hashtable configure = new Hashtable();

    public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal(String str) {
        return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) init.get(setSystemGestureExclusionRects.init(str));
    }

    public static String configure(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return (String) configure.get(aSN1ObjectIdentifier);
    }

    static /* synthetic */ X931SignatureSpi.SHA256WithRSAEncryption getInstance(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption) {
        return sHA256WithRSAEncryption;
    }

    public static Enumeration getInstance() {
        return configure.elements();
    }

    public interface Mappings {
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier Cardinal;
        public static final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier cca_continue;

        static {
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.2");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.2.1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.2.1.1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.3");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.12");
            Cardinal = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.12.2");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.13");
            cca_continue = new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.13.2");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.13.2.1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.13.2.2");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.13.2.3");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.13.2.4");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.13.2.21");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.13.2.22");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.13.2.23");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.13.2.24");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.13.2.41");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.13.2.42");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.13.2.43");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.13.2.44");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.14");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.14.1");
            new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier(new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier("1.3.6.1.4.1.11591.15"), "1");
        }
    }

    public static BCDSTU4145PrivateKey cca_continue(String str) {
        DSASigner.noneDSA nonedsa;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) init.get(setSystemGestureExclusionRects.init(str));
        if (aSN1ObjectIdentifier == null || (nonedsa = (DSASigner.noneDSA) Cardinal.get(aSN1ObjectIdentifier)) == null) {
            return null;
        }
        return nonedsa.configure();
    }

    public static DSASigner.noneDSA init(String str) {
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) init.get(setSystemGestureExclusionRects.init(str));
        if (aSN1ObjectIdentifier == null) {
            return null;
        }
        return (DSASigner.noneDSA) Cardinal.get(aSN1ObjectIdentifier);
    }

    public static BCDSTU4145PrivateKey init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        DSASigner.noneDSA nonedsa = (DSASigner.noneDSA) Cardinal.get(aSN1ObjectIdentifier);
        if (nonedsa == null) {
            return null;
        }
        return nonedsa.configure();
    }

    static /* synthetic */ BigInteger getInstance(String str) {
        return new BigInteger(1, setHandwritingDelegateFlags.init(str));
    }

    static /* synthetic */ DSAUtil cca_continue(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, String str) {
        DSAUtil dSAUtil = new DSAUtil(sHA256WithRSAEncryption, setHandwritingDelegateFlags.init(str));
        ECUtil.cca_continue(dSAUtil.getInstance());
        return dSAUtil;
    }

    static {
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = SPHINCSPlus.configure;
        DSASigner.noneDSA nonedsa = getInstance;
        init.put(setSystemGestureExclusionRects.init("wapip192v1"), aSN1ObjectIdentifier);
        configure.put(aSN1ObjectIdentifier, "wapip192v1");
        Cardinal.put(aSN1ObjectIdentifier, nonedsa);
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = SPHINCSPlus.cca_continue;
        DSASigner.noneDSA nonedsa2 = cca_continue;
        init.put(setSystemGestureExclusionRects.init("sm2p256v1"), aSN1ObjectIdentifier2);
        configure.put(aSN1ObjectIdentifier2, "sm2p256v1");
        Cardinal.put(aSN1ObjectIdentifier2, nonedsa2);
    }
}
