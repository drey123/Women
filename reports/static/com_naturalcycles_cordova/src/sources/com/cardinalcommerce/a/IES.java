package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.util.Enumeration;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes3.dex */
public final class IES {
    private static DSASigner.noneDSA configure = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.IES.3
        @Override // com.cardinalcommerce.a.DSASigner.noneDSA
        public final BCDSTU4145PrivateKey getInstance() {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
            return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, IES.cca_continue(sHA256WithRSAEncryptionCca_continue, X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase, IES.init("8D91E471E0989CDA27DF505A453F2B7635294F2DDF23E3B122ACC99C9E9F1E14")), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
        }

        @Override // com.cardinalcommerce.a.DSASigner.noneDSA
        public final X931SignatureSpi.SHA256WithRSAEncryption init() {
            return IES.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(IES.init("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"), IES.init("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD94"), IES.init("A6"), IES.init("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C611070995AD10045841B09B761B893"), X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase, true));
        }
    };
    private static DSASigner.noneDSA Cardinal = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.IES.2
        @Override // com.cardinalcommerce.a.DSASigner.noneDSA
        public final BCDSTU4145PrivateKey getInstance() {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
            return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, IES.cca_continue(sHA256WithRSAEncryptionCca_continue, X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase, IES.init("3FA8124359F96680B83D1C3EB2C070E5C545C9858D03ECFB744BF8D717717EFC")), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
        }

        @Override // com.cardinalcommerce.a.DSASigner.noneDSA
        public final X931SignatureSpi.SHA256WithRSAEncryption init() {
            return IES.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(IES.init("8000000000000000000000000000000000000000000000000000000000000C99"), IES.init("8000000000000000000000000000000000000000000000000000000000000C96"), IES.init("3E1AF419A269A5F866A7D3C25C3DF80AE979259373FF2B182F49D4CE7E1BBC8B"), IES.init("800000000000000000000000000000015F700CFFF1A624E5E497161BCC8A198F"), X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase, true));
        }
    };
    private static DSASigner.noneDSA getInstance = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.IES.5
        @Override // com.cardinalcommerce.a.DSASigner.noneDSA
        public final BCDSTU4145PrivateKey getInstance() {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
            return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, IES.cca_continue(sHA256WithRSAEncryptionCca_continue, X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup, IES.init("41ECE55743711A8C3CBF3783CD08C0EE4D4DC440D4641A8F366E550DFDB3BB67")), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
        }

        @Override // com.cardinalcommerce.a.DSASigner.noneDSA
        public final X931SignatureSpi.SHA256WithRSAEncryption init() {
            return IES.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(IES.init("9B9F605F5A858107AB1EC85E6B41C8AACF846E86789051D37998F7B9022D759B"), IES.init("9B9F605F5A858107AB1EC85E6B41C8AACF846E86789051D37998F7B9022D7598"), IES.init("805A"), IES.init("9B9F605F5A858107AB1EC85E6B41C8AA582CA3511EDDFB74F02F3A6598980BB9"), X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase, true));
        }
    };
    private static DSASigner.noneDSA init = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.IES.1
        @Override // com.cardinalcommerce.a.DSASigner.noneDSA
        public final BCDSTU4145PrivateKey getInstance() {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
            return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, IES.cca_continue(sHA256WithRSAEncryptionCca_continue, X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup, IES.init("41ECE55743711A8C3CBF3783CD08C0EE4D4DC440D4641A8F366E550DFDB3BB67")), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
        }

        @Override // com.cardinalcommerce.a.DSASigner.noneDSA
        public final X931SignatureSpi.SHA256WithRSAEncryption init() {
            return IES.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(IES.init("9B9F605F5A858107AB1EC85E6B41C8AACF846E86789051D37998F7B9022D759B"), IES.init("9B9F605F5A858107AB1EC85E6B41C8AACF846E86789051D37998F7B9022D7598"), IES.init("805A"), IES.init("9B9F605F5A858107AB1EC85E6B41C8AA582CA3511EDDFB74F02F3A6598980BB9"), X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase, true));
        }
    };
    private static DSASigner.noneDSA cca_continue = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.IES.4
        @Override // com.cardinalcommerce.a.DSASigner.noneDSA
        public final BCDSTU4145PrivateKey getInstance() {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
            return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, IES.cca_continue(sHA256WithRSAEncryptionCca_continue, IES.init("91E38443A5E82C0D880923425712B2BB658B9196932E02C78B2582FE742DAA28"), IES.init("32879423AB1A0375895786C4BB46E9565FDE0B5344766740AF268ADB32322E5C")), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
        }

        @Override // com.cardinalcommerce.a.DSASigner.noneDSA
        public final X931SignatureSpi.SHA256WithRSAEncryption init() {
            return IES.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(IES.init("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"), IES.init("C2173F1513981673AF4892C23035A27CE25E2013BF95AA33B22C656F277E7335"), IES.init("295F9BAE7428ED9CCC20E7C359A9D41A22FCCD9108E17BF7BA9337A6F8AE9513"), IES.init("400000000000000000000000000000000FD8CDDFC87B6635C115AF556C360C67"), X931SignatureSpi.RIPEMD128WithRSAEncryption.CardinalError, true));
        }
    };
    private static DSASigner.noneDSA onValidated = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.IES.10
        @Override // com.cardinalcommerce.a.DSASigner.noneDSA
        public final BCDSTU4145PrivateKey getInstance() {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
            return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, IES.cca_continue(sHA256WithRSAEncryptionCca_continue, X931SignatureSpi.RIPEMD128WithRSAEncryption.valueOf, IES.init("7503CFE87A836AE3A61B8816E25450E6CE5E1C93ACF1ABC1778064FDCBEFA921DF1626BE4FD036E93D75E6A50E3A41E98028FE5FC235F5B889A589CB5215F2A4")), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
        }

        @Override // com.cardinalcommerce.a.DSASigner.noneDSA
        public final X931SignatureSpi.SHA256WithRSAEncryption init() {
            return IES.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(IES.init("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7"), IES.init("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4"), IES.init("E8C2505DEDFC86DDC1BD0B2B6667F1DA34B82574761CB0E879BD081CFD0B6265EE3CB090F30D27614CB4574010DA90DD862EF9D4EBEE4761503190785A71C760"), IES.init("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27E69532F48D89116FF22B8D4E0560609B4B38ABFAD2B85DCACDB1411F10B275"), X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase, true));
        }
    };
    private static DSASigner.noneDSA getSDKVersion = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.IES.7
        @Override // com.cardinalcommerce.a.DSASigner.noneDSA
        public final BCDSTU4145PrivateKey getInstance() {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
            return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, IES.cca_continue(sHA256WithRSAEncryptionCca_continue, X931SignatureSpi.RIPEMD128WithRSAEncryption.CardinalEnvironment, IES.init("1A8F7EDA389B094C2C071E3647A8940F3C123B697578C213BE6DD9E6C8EC7335DCB228FD1EDF4A39152CBCAAF8C0398828041055F94CEEEC7E21340780FE41BD")), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
        }

        @Override // com.cardinalcommerce.a.DSASigner.noneDSA
        public final X931SignatureSpi.SHA256WithRSAEncryption init() {
            return IES.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(IES.init("8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006F"), IES.init("8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006C"), IES.init("687D1B459DC841457E3E06CF6F5E2517B97C7D614AF138BCBF85DC806C4B289F3E965D2DB1416D217F8B276FAD1AB69C50F78BEE1FA3106EFB8CCBC7C5140116"), IES.init("800000000000000000000000000000000000000000000000000000000000000149A1EC142565A545ACFDB77BD9D40CFA8B996712101BEA0EC6346C54374F25BD"), X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase, true));
        }
    };
    private static DSASigner.noneDSA cleanup = new DSASigner.noneDSA() { // from class: com.cardinalcommerce.a.IES.9
        @Override // com.cardinalcommerce.a.DSASigner.noneDSA
        public final BCDSTU4145PrivateKey getInstance() {
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = cca_continue();
            return new BCDSTU4145PrivateKey(sHA256WithRSAEncryptionCca_continue, IES.cca_continue(sHA256WithRSAEncryptionCca_continue, IES.init("E2E31EDFC23DE7BDEBE241CE593EF5DE2295B7A9CBAEF021D385F7074CEA043AA27272A7AE602BF2A7B9033DB9ED3610C6FB85487EAE97AAC5BC7928C1950148"), IES.init("F5CE40D95B5EB899ABBCCFF5911CB8577939804D6527378B8C108C3D2090FF9BE18E2D33E3021ED2EF32D85822423B6304F726AA854BAE07D0396E9A9ADDC40F")), sHA256WithRSAEncryptionCca_continue.getSDKVersion(), sHA256WithRSAEncryptionCca_continue.cleanup(), null);
        }

        @Override // com.cardinalcommerce.a.DSASigner.noneDSA
        public final X931SignatureSpi.SHA256WithRSAEncryption init() {
            return IES.getInstance(new X931SignatureSpi.SHA256WithRSAEncryption.configure(IES.init("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7"), IES.init("DC9203E514A721875485A529D2C722FB187BC8980EB866644DE41C68E143064546E861C0E2C9EDD92ADE71F46FCF50FF2AD97F951FDA9F2A2EB6546F39689BD3"), IES.init("B4C4EE28CEBC6C2C8AC12952CF37F16AC7EFB6A9F69F4B57FFDA2E4F0DE5ADE038CBC2FFF719D2C18DE0284B8BFEF3B52B8CC7A5F5BF0A3C8D2319A5312557E1"), IES.init("3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC98CDBA46506AB004C33A9FF5147502CC8EDA9E7A769A12694623CEF47F023ED"), X931SignatureSpi.RIPEMD128WithRSAEncryption.CardinalError, true));
        }
    };
    private static Hashtable getWarnings = new Hashtable();
    private static Hashtable onCReqSuccess = new Hashtable();
    private static Hashtable CCADatabase = new Hashtable();

    public final class Mappings extends getThreeDSRequestorAppURL {
        private int Cardinal = 1024;
        public getUiType configure;
        public getUiType getInstance;
        public getUiType init;

        public Mappings(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
            this.getInstance = new getUiType(bigInteger);
            this.init = new getUiType(bigInteger2);
            this.configure = new getUiType(bigInteger3);
        }

        @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
        public final setEnableLogging onValidated() {
            setRequestTimeout setrequesttimeout = new setRequestTimeout(4);
            setrequesttimeout.Cardinal(new getUiType(this.Cardinal));
            setrequesttimeout.Cardinal(this.getInstance);
            setrequesttimeout.Cardinal(this.init);
            setrequesttimeout.Cardinal(this.configure);
            return new PrivateKeyInfo(setrequesttimeout);
        }
    }

    public static Enumeration cca_continue() {
        return CCADatabase.elements();
    }

    static /* synthetic */ X931SignatureSpi.SHA256WithRSAEncryption getInstance(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption) {
        return sHA256WithRSAEncryption;
    }

    public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getInstance(String str) {
        return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) getWarnings.get(str);
    }

    public static String init(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return (String) CCADatabase.get(aSN1ObjectIdentifier);
    }

    public static BCDSTU4145PrivateKey Cardinal(String str) {
        DSASigner.noneDSA nonedsa;
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) getWarnings.get(str);
        if (aSN1ObjectIdentifier == null || (nonedsa = (DSASigner.noneDSA) onCReqSuccess.get(aSN1ObjectIdentifier)) == null) {
            return null;
        }
        return nonedsa.configure();
    }

    public static DSASigner.noneDSA configure(String str) {
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) getWarnings.get(str);
        if (aSN1ObjectIdentifier == null) {
            return null;
        }
        return (DSASigner.noneDSA) onCReqSuccess.get(aSN1ObjectIdentifier);
    }

    public static BCDSTU4145PrivateKey cca_continue(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        DSASigner.noneDSA nonedsa = (DSASigner.noneDSA) onCReqSuccess.get(aSN1ObjectIdentifier);
        if (nonedsa == null) {
            return null;
        }
        return nonedsa.configure();
    }

    static /* synthetic */ BigInteger init(String str) {
        return new BigInteger(1, setHandwritingDelegateFlags.init(str));
    }

    static /* synthetic */ DSAUtil cca_continue(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, BigInteger bigInteger, BigInteger bigInteger2) {
        X931SignatureSpi.WhirlpoolWithRSAEncryption sHA256WithRSAEncryption2 = sHA256WithRSAEncryption.getInstance(bigInteger, bigInteger2);
        ECUtil.cca_continue(sHA256WithRSAEncryption2);
        return new DSAUtil(sHA256WithRSAEncryption2, false);
    }

    static {
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = GOST.Mappings.CardinalError;
        DSASigner.noneDSA nonedsa = configure;
        getWarnings.put("GostR3410-2001-CryptoPro-A", aSN1ObjectIdentifier);
        CCADatabase.put(aSN1ObjectIdentifier, "GostR3410-2001-CryptoPro-A");
        onCReqSuccess.put(aSN1ObjectIdentifier, nonedsa);
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2 = GOST.Mappings.CardinalEnvironment;
        DSASigner.noneDSA nonedsa2 = Cardinal;
        getWarnings.put("GostR3410-2001-CryptoPro-B", aSN1ObjectIdentifier2);
        CCADatabase.put(aSN1ObjectIdentifier2, "GostR3410-2001-CryptoPro-B");
        onCReqSuccess.put(aSN1ObjectIdentifier2, nonedsa2);
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3 = GOST.Mappings.CardinalActionCode;
        DSASigner.noneDSA nonedsa3 = getInstance;
        getWarnings.put("GostR3410-2001-CryptoPro-C", aSN1ObjectIdentifier3);
        CCADatabase.put(aSN1ObjectIdentifier3, "GostR3410-2001-CryptoPro-C");
        onCReqSuccess.put(aSN1ObjectIdentifier3, nonedsa3);
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier4 = GOST.Mappings.CardinalRenderType;
        DSASigner.noneDSA nonedsa4 = configure;
        getWarnings.put("GostR3410-2001-CryptoPro-XchA", aSN1ObjectIdentifier4);
        CCADatabase.put(aSN1ObjectIdentifier4, "GostR3410-2001-CryptoPro-XchA");
        onCReqSuccess.put(aSN1ObjectIdentifier4, nonedsa4);
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier5 = GOST.Mappings.getString;
        DSASigner.noneDSA nonedsa5 = init;
        getWarnings.put("GostR3410-2001-CryptoPro-XchB", aSN1ObjectIdentifier5);
        CCADatabase.put(aSN1ObjectIdentifier5, "GostR3410-2001-CryptoPro-XchB");
        onCReqSuccess.put(aSN1ObjectIdentifier5, nonedsa5);
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier6 = KeyAgreementSpi.DHUwithSHA1KDF.CardinalEnvironment;
        DSASigner.noneDSA nonedsa6 = cca_continue;
        getWarnings.put("Tc26-Gost-3410-12-256-paramSetA", aSN1ObjectIdentifier6);
        CCADatabase.put(aSN1ObjectIdentifier6, "Tc26-Gost-3410-12-256-paramSetA");
        onCReqSuccess.put(aSN1ObjectIdentifier6, nonedsa6);
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier7 = KeyAgreementSpi.DHUwithSHA1KDF.CCADatabase;
        DSASigner.noneDSA nonedsa7 = onValidated;
        getWarnings.put("Tc26-Gost-3410-12-512-paramSetA", aSN1ObjectIdentifier7);
        CCADatabase.put(aSN1ObjectIdentifier7, "Tc26-Gost-3410-12-512-paramSetA");
        onCReqSuccess.put(aSN1ObjectIdentifier7, nonedsa7);
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier8 = KeyAgreementSpi.DHUwithSHA1KDF.values;
        DSASigner.noneDSA nonedsa8 = getSDKVersion;
        getWarnings.put("Tc26-Gost-3410-12-512-paramSetB", aSN1ObjectIdentifier8);
        CCADatabase.put(aSN1ObjectIdentifier8, "Tc26-Gost-3410-12-512-paramSetB");
        onCReqSuccess.put(aSN1ObjectIdentifier8, nonedsa8);
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier9 = KeyAgreementSpi.DHUwithSHA1KDF.valueOf;
        DSASigner.noneDSA nonedsa9 = cleanup;
        getWarnings.put("Tc26-Gost-3410-12-512-paramSetC", aSN1ObjectIdentifier9);
        CCADatabase.put(aSN1ObjectIdentifier9, "Tc26-Gost-3410-12-512-paramSetC");
        onCReqSuccess.put(aSN1ObjectIdentifier9, nonedsa9);
    }
}
