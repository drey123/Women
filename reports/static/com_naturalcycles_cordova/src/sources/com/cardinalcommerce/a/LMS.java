package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes3.dex */
public final class LMS extends getThreeDSRequestorAppURL {
    public com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier configure;
    public com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier getInstance;
    public com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier init;

    public final class Mappings {
        private static IES.Mappings cca_continue;
        private static IES.Mappings configure;
        private static IES.Mappings init;
        private static Hashtable Cardinal = new Hashtable();
        private static Hashtable getInstance = new Hashtable();

        static {
            new Hashtable();
            cca_continue = new IES.Mappings(new BigInteger("127021248288932417465907042777176443525787653508916535812817507265705031260985098497423188333483401180925999995120988934130659205614996724254121049274349357074920312769561451689224110579311248812610229678534638401693520013288995000362260684222750813532307004517341633685004541062586971416883686778842537820383"), new BigInteger("68363196144955700784444165611827252895102170888761442055095051287550314083023"), new BigInteger("100997906755055304772081815535925224869841082572053457874823515875577147990529272777244152852699298796483356699682842027972896052747173175480590485607134746852141928680912561502802222185647539190902656116367847270145019066794290930185446216399730872221732889830323194097355403213400972588322876850946740663962"));
            configure = new IES.Mappings(new BigInteger("139454871199115825601409655107690713107041707059928031797758001454375765357722984094124368522288239833039114681648076688236921220737322672160740747771700911134550432053804647694904686120113087816240740184800477047157336662926249423571248823968542221753660143391485680840520336859458494803187341288580489525163"), new BigInteger("79885141663410976897627118935756323747307951916507639758300472692338873533959"), new BigInteger("42941826148615804143873447737955502392672345968607143066798112994089471231420027060385216699563848719957657284814898909770759462613437669456364882730370838934791080835932647976778601915343474400961034231316672578686920482194932878633360203384797092684342247621055760235016132614780652761028509445403338652341"));
            init = new IES.Mappings(new BigInteger("142011741597563481196368286022318089743276138395243738762872573441927459393512718973631166078467600360848946623567625795282774719212241929071046134208380636394084512691828894000571524625445295769349356752728956831541775441763139384457191755096847107846595662547942312293338483924514339614727760681880609734239"), new BigInteger("91771529896554605945588149018382750217296858393520724172743325725474374979801"), new BigInteger("133531813272720673433859519948319001217942375967847486899482359599369642528734712461590403327731821410328012529253871914788598993103310567744136196364803064721377826656898686468463277710150809401182608770201615324990468332931294920912776241137878030224355746606283971659376426832674269780880061631528163475887"));
            getInstance.put(GOST.Mappings.valueOf, cca_continue);
            getInstance.put(GOST.Mappings.CCADatabase, configure);
            getInstance.put(GOST.Mappings.values, init);
            Cardinal.put("GostR3410-94-CryptoPro-A", GOST.Mappings.valueOf);
            Cardinal.put("GostR3410-94-CryptoPro-B", GOST.Mappings.CCADatabase);
            Cardinal.put("GostR3410-94-CryptoPro-XchA", GOST.Mappings.values);
        }

        public static IES.Mappings configure(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
            return (IES.Mappings) getInstance.get(aSN1ObjectIdentifier);
        }

        public static com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier configure(String str) {
            return (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) Cardinal.get(str);
        }
    }

    public LMS(setCCAUrl setccaurl) {
        this.configure = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) setccaurl.getInstance(0);
        this.init = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) setccaurl.getInstance(1);
        if (setccaurl.getInstance() > 2) {
            this.getInstance = (com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier) setccaurl.getInstance(2);
        }
    }

    public LMS(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2) {
        this.configure = aSN1ObjectIdentifier;
        this.init = aSN1ObjectIdentifier2;
        this.getInstance = null;
    }

    public LMS(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier2, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier3) {
        this.configure = aSN1ObjectIdentifier;
        this.init = aSN1ObjectIdentifier2;
        this.getInstance = aSN1ObjectIdentifier3;
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        setRequestTimeout setrequesttimeout = new setRequestTimeout(3);
        setrequesttimeout.Cardinal(this.configure);
        setrequesttimeout.Cardinal(this.init);
        com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier = this.getInstance;
        if (aSN1ObjectIdentifier != null) {
            setrequesttimeout.Cardinal(aSN1ObjectIdentifier);
        }
        return new PrivateKeyInfo(setrequesttimeout);
    }
}
