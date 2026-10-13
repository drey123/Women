package com.stripe.android.view;

import com.moengage.richnotification.internal.RichPushConstantsKt;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NetbankingBank.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b`\b\u0080\u0081\u0002\u0018\u0000 c2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001cB!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bYj\u0002\bZj\u0002\b[j\u0002\b\\j\u0002\b]j\u0002\b^j\u0002\b_j\u0002\b`j\u0002\baj\u0002\bb¨\u0006d"}, d2 = {"Lcom/stripe/android/view/NetbankingBank;", "Lcom/stripe/android/view/Bank;", "", "id", "", "code", RichPushConstantsKt.TEMPLATE_NAME, "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getCode", "getDisplayName", "KotakBank", "AndraBank", "AllahabadBank", "AndhraPragathiBank", "AirtelBank", "AUSmallFinanceBank", "BankOfBahrainAndKuwait", "BankOfBaroda", "BasseinCatholicBank", "BandhanBank", "BankOfIndia", "BankofMaharashtra", "CentralBankOfIndia", "CanaraBank", "CosmosBank", "CorporationBank", "CatholicSyrianBank", "CityUnionBank", "DeutscheBank", "Digibank", "DevelopmentCreditBank", "DenaBank", "DhanlakshmiBank", "EquitasSmallFinanceBank", "ESAFBank", "FederalBank", "FincareBank", "HDFCBank", "ICICIBank", "IDBIBank", "IDFCBank", "IndusIndBank", "IndianBank", "IndianOverseasBank", "JammuKashmirBank", "JanaBank", "JanataSahakariBank", "KarnatakaBank", "KalyanJanataBank", "KalpurBank", "KarurVysyaBank", "KarnatakaVikasGrameenaBank", "LaxmiVilasBank", "MehsanaBank", "NEBank", "NKGSBBank", "OBCBank", "PunjabNationalBank", "PunjabAndSindBank", "RBLBank", "SBI", "StandardCharteredBank", "ShivalikMercantileBank", "SouthIndianBank", "SuryodayBank", "SaraswatBank", "SyndicateBank", "ThaneBharatBank", "TJSBBank", "TamilnadMercantileBank", "TamilNaduStateBank", "UBI", "UNIBank", "AxisBank", "VijayaBank", "VarachhaBank", "YesBank", "ZoroastrianBank", "KarnatakaGraminBank", "ShamraoVithalBank", "NutanNagrikBank", "BOBBank", "PunjabNationalCorpBank", "ShamraoVithalCorpBank", "BNPParibas", "RBLCorpBank", "ICICICorpBank", "IDBICorpBank", "AxisCorpBank", "AndhraCorpBank", "DhanlaxmiCorpBank", "AllahabadCorpBank", "HFDCCorpBank", "YesCorpBank", "CorporationBankCorporate", "BarclaysCorpBank", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum NetbankingBank implements Bank {
    KotakBank("162", "kotak", "Kotak Bank"),
    AndraBank("ADB", "andhra", "Andhra Bank"),
    AllahabadBank("ALB", "allahabad", "Allahabad Bank"),
    AndhraPragathiBank("APG", "andhra_pragathi", "Andhra Pragathi Grameena Bank"),
    AirtelBank("ATP", "airtel", "Airtel Payment Bank"),
    AUSmallFinanceBank("AUB", "au_small_finance", "AU Small Finance Bank"),
    BankOfBahrainAndKuwait("BBK", "bank_of_bahrain_and_kuwait", "Bank of Bahrain and Kuwait"),
    BankOfBaroda("BBR", "bob", "Bank of Baroda - Retail Banking"),
    BasseinCatholicBank("BCB", "bassein_catholic", "Bassein Catholic Co-operative Bank"),
    BandhanBank("BDN", "bandhan", "Bandhan Bank"),
    BankOfIndia("BOI", "bank_of_india", "Bank of India"),
    BankofMaharashtra("BOM", "bank_of_maharashtra", "Bank of Maharashtra"),
    CentralBankOfIndia("cbi001", "central_bank_of_india", "Central Bank of India"),
    CanaraBank("CNB", "canara", "Canara Bank"),
    CosmosBank("COB", "cosmos", "Cosmos Bank"),
    CorporationBank("CRP", "corporation_bank", "Corporation Bank"),
    CatholicSyrianBank("CSB", "catholic_syrian", "Catholic Syrian Bank"),
    CityUnionBank("CUB", "city_union", "City Union Bank"),
    DeutscheBank("DBK", "deutsche", "Deutsche Bank"),
    Digibank("DBS", "digibank_dbs", "Digibank by DBS"),
    DevelopmentCreditBank("DCB", "development_credit_bank", "Development Credit Bank"),
    DenaBank("DEN", "dena", "Dena Bank"),
    DhanlakshmiBank("DLB", "dhanlakshmi", "Dhanlakshmi Bank"),
    EquitasSmallFinanceBank("EQB", "equitas_small_finance", "Equitas Small Finance Bank"),
    ESAFBank("ESF", "esaf", "ESAF Small Finance Bank"),
    FederalBank("FBK", "federal_bank", "Federal Bank"),
    FincareBank("FNC", "fincare", "Fincare Bank"),
    HDFCBank("HDF", "hdfc", "HDFC Bank"),
    ICICIBank("ICI", "icici", "ICICI Bank"),
    IDBIBank("IDB", "idbi", "IDBI Bank"),
    IDFCBank("IDN", "idfc_first", "IDFC FIRST Bank"),
    IndusIndBank("IDS", "indusind", "IndusInd Bank"),
    IndianBank("INB", "indian_bank", "Indian Bank"),
    IndianOverseasBank("IOB", "indian_overseas", "Indian Overseas Bank"),
    JammuKashmirBank("JKB", "jnk", "Jammu & Kashmir Bank"),
    JanaBank("JNB", "jana_small_finance", "Jana Small Finance Bank"),
    JanataSahakariBank("JSB", "janata_sahakari_bank", "Janata Sahakari Bank Ltd Pune"),
    KarnatakaBank("KBL", "karnataka_bank", "Karnataka Bank Limited"),
    KalyanJanataBank("KJB", "kalyan_janata", "Kalyan Janata Sahakari Bank"),
    KalpurBank("KLB", "The Kalupur Commercial Co-operative Bank", "kalupur"),
    KarurVysyaBank("KVB", "karur_vysya", "Karur Vysya Bank"),
    KarnatakaVikasGrameenaBank("KVG", "kvg", "Karnataka Vikas Grameena Bank"),
    LaxmiVilasBank("LVR", "kvg", "Laxmi Vilas Bank"),
    MehsanaBank("MSB", "mehsana", "Mehsana urban Co-operative Bank"),
    NEBank("NEB", "ne_small_finance", "North East Small Finance Bank"),
    NKGSBBank("NKB", "nkgsb", "NKGSB Co-op Bank"),
    OBCBank("OBC", "obc", "PNB (Erstwhile-Oriental Bank of Commerce)"),
    PunjabNationalBank("PNB", "pnb", "Punjab National Bank - Retail Banking"),
    PunjabAndSindBank("PSB", "punjab_and_sind", "Punjab & Sind Bank"),
    RBLBank("RBL", "rbl", "RBL Bank Limited"),
    SBI("SBI", "sbi", "State Bank of India"),
    StandardCharteredBank("SCB", "scb", "Standard Chartered Bank"),
    ShivalikMercantileBank("SHB", "shivalik", "Shivalik Mercantile Cooperative Bank Ltd"),
    SouthIndianBank("SIB", "south_indian_bank", "South Indian Bank"),
    SuryodayBank("SRB", "suryoday", "Suryoday Small Finance Bank"),
    SaraswatBank("SWB", "saraswat", "Saraswat Bank"),
    SyndicateBank("SYD", "syndicate", "Syndicate Bank"),
    ThaneBharatBank("TBB", "thane_bharat", "Thane Bharat Sahakari Bank Ltd"),
    TJSBBank("TJB", "tjsb", "TJSB Bank"),
    TamilnadMercantileBank("TMB", "tamilnad_mercantile", "Tamilnad Mercantile Bank Limited"),
    TamilNaduStateBank("TNC", "tnc", "Tamil Nadu State Co-operative Bank"),
    UBI("UBI", "ubi", "Union Bank of India"),
    UNIBank("UNI", "united_bank_of_india", "PNB (Erstwhile-United Bank of India)"),
    AxisBank("UTI", "axis", "Axis Bank"),
    VijayaBank("VJB", "vijaya", "Vijaya Bank"),
    VarachhaBank("VRB", "varachha", "Varachha Co-operative Bank Limited"),
    YesBank("YBK", "yes", "Yes Bank"),
    ZoroastrianBank("ZOB", "zoroastrian", "Zoroastrian Co-operative Bank Limited"),
    KarnatakaGraminBank("PKB", "karnataka_gramin", "Karnataka Gramin Bank"),
    ShamraoVithalBank("SVC", "shamrao_vithal", "Shamrao Vithal Co-op Bank"),
    NutanNagrikBank("NUT", "nutan_nagrik", "Nutan Nagrik Bank"),
    BOBBank("BBC", "bob_corp", "Bank of Baroda - Corporate Banking"),
    PunjabNationalCorpBank("CPN", "pnb_corp", "Punjab National Bank - Corporate Banking"),
    ShamraoVithalCorpBank("SV2", "shamrao_vithal_corp", "Shamrao Vithal Co-op Bank - Corporate"),
    BNPParibas("BNP", "bnp_paribas", "BNP Paribas"),
    RBLCorpBank("RTC", "rbl_corp", "RBL Bank Limited - Corporate Banking"),
    ICICICorpBank("ICO", "icici_corp", "ICICI Corporate Netbanking"),
    IDBICorpBank("IDC", "idbi_corp", "IDBI Corporate"),
    AxisCorpBank("AXC", "axis_corp", "Axis Bank Corporate"),
    AndhraCorpBank("ADC", "andhra_corp", "Andhra Bank Corporate"),
    DhanlaxmiCorpBank("DL2", "dhanlaxmi_corp", "Dhanlaxmi Bank Corporate"),
    AllahabadCorpBank("ALC", "allahabad_corp", "Allahabad Bank Corporate"),
    HFDCCorpBank("CH3", "hdfc_corp", "HDFC Bank Corporate"),
    YesCorpBank("YBC", "yes_corp", "Yes Bank Corporate"),
    CorporationBankCorporate("CR2", "corporation_bank_corp", "Corporation Bank - Corporate"),
    BarclaysCorpBank("BRL", "barclays_corp", "Barclays Bank - Corporate Net Banking");

    private final String code;
    private final String displayName;
    private final String id;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmStatic
    public static final NetbankingBank get(String str) {
        return INSTANCE.get(str);
    }

    public static EnumEntries<NetbankingBank> getEntries() {
        return $ENTRIES;
    }

    NetbankingBank(String str, String str2, String str3) {
        this.id = str;
        this.code = str2;
        this.displayName = str3;
    }

    @Override // com.stripe.android.view.Bank
    public String getId() {
        return this.id;
    }

    @Override // com.stripe.android.view.Bank
    public String getCode() {
        return this.code;
    }

    @Override // com.stripe.android.view.Bank
    public String getDisplayName() {
        return this.displayName;
    }

    /* JADX INFO: compiled from: NetbankingBank.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/view/NetbankingBank$Companion;", "", "<init>", "()V", "get", "Lcom/stripe/android/view/NetbankingBank;", "bankCode", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final NetbankingBank get(String bankCode) {
            NetbankingBank next;
            Iterator<NetbankingBank> it = NetbankingBank.getEntries().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (Intrinsics.areEqual(next.getCode(), bankCode)) {
                    return next;
                }
            }
            next = null;
            return next;
        }
    }
}
