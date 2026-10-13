package com.philips.dpudicomponent;

import com.adapty.internal.utils.UtilsKt;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0006R\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\b\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u000fj\b\u0012\u0004\u0012\u00020\u0006`\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u000fj\b\u0012\u0004\u0012\u00020\u0006`\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/philips/dpudicomponent/UDILocaleHelper;", "", "<init>", "()V", "sfmcMigratedLocales", "", "", "[Ljava/lang/String;", "DEFAULT_UDI_LOCALE", "LOCALE_RUSSIA", "LOCALE_INDONESIA_OLD", "isSFMCMigratedLocale", "", "locale", "udiSupportedLanguageList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "udiSupportedLocaleMasterList", "getLocaleMatchType", "Lcom/philips/dpudicomponent/UDILocaleHelper$UDILocaleMatchType;", "UDILocaleMatchType", "UDICountryLocales", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UDILocaleHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final UDILocaleHelper f20342a = new UDILocaleHelper();
    public static final String[] b = {"nl-NL", "nl-BE", "fr-BE", "de-DE", "de-AT", "de-CH", "it-IT", "es-ES", "pt-PT", "el-GR"};
    public static final ArrayList c = CollectionsKt.h("ar", "bg", "cs", "da", "de", "de", "de", "el", UtilsKt.DEFAULT_PLACEMENT_LOCALE, "es", "et", "fi", "fr", "hr", "hu", "id", "it", "ja", "ko", "lt", "lv", "nl", "no", "pl", "pt", "ro", "ru", "sk", "sl", "sr", "sv", "th", "tr", "uk", "vi");
    public static final ArrayList d = CollectionsKt.h("ar-AE", "ar-BH", "ar-EG", "ar-IQ", "ar-JO", "ar-KW", "ar-LB", "ar-OM", "ar-QA", "ar-SA", "bg-BG", "cs-CZ", "da-DK", "de-AT", "de-CH", "de-DE", "el-GR", "en-AE", "en-AU", "en-BH", "en-CA", "en-EG", "en-GB", "en-GH", "en-HK", "en-ID", "en-IE", "en-IN", "en-IQ", "en-JO", "en-KE", "en-KW", "en-LB", "en-MY", "en-NG", "en-NL", "en-NZ", "en-OM", "en-PH", "en-PK", "en-QA", "en-SA", "en-SG", "en-US", "en-ZA", "es-AR", "es-CL", "es-CO", "es-ES", "es-MX", "es-PA", "es-PE", "es-UY", "et-EE", "fi-FI", "fr-BE", "fr-CA", "fr-CH", "fr-FR", "hr-HR", "hu-HU", "id-ID", "it-IT", "ja-JP", "ko-KR", "lt-LT", "lv-LV", "nl-BE", "nl-NL", "no-NO", "pl-PL", "pt-BR", "pt-PT", "ro-RO", "ru-RU", "ru-UA", "sk-SK", "sl-SI", "sr-RS", "sv-SE", "th-TH", "tr-TR", "uk-UA", "vi-VN", "in-ID");

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'AD' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b[\b\u0086\u0081\u0002\u0018\u0000 _2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001_B-\b\u0002\u0012\u0018\b\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bYj\u0002\bZj\u0002\b[j\u0002\b\\j\u0002\b]j\u0002\b^¨\u0006`"}, d2 = {"Lcom/philips/dpudicomponent/UDILocaleHelper$UDICountryLocales;", "", "supportedCombinations", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "defaultLocale", "<init>", "(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;)V", "getSupportedCombinations", "()Ljava/util/ArrayList;", "getDefaultLocale", "()Ljava/lang/String;", "AA", "AD", "AE", "AR", "AT", "AU", "BE", "BG", "BH", "BR", "CA", "CH", "CL", "CN", "CO", "CY", "CZ", "DE", "DK", "EE", "EG", "ES", "FI", "FR", "GB", "GH", "GI", "GR", "HK", "HR", "HU", JourneyFieldNames.ID, "IE", "IL", "IN", "IQ", "IT", "JO", "JP", "KE", "KR", "KW", "LB", "LI", "LT", "LU", "LV", "MT", "MX", "MY", "NG", "NL", "NO", "NZ", "OM", "PA", "PE", "PH", "PK", "PL", "PT", "QA", "RO", "RS", "RU", "RW", "SA", "SE", "SG", "SL", "SK", "SM", "TH", "TR", "TW", "UA", "US", "UY", "VA", "VE", "VN", "ZA", "Companion", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class UDICountryLocales {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ UDICountryLocales[] $VALUES;
        public static final UDICountryLocales AD;
        public static final UDICountryLocales AR;
        public static final UDICountryLocales AT;
        public static final UDICountryLocales BG;
        public static final UDICountryLocales BR;
        public static final UDICountryLocales CL;
        public static final UDICountryLocales CN;
        public static final UDICountryLocales CO;
        public static final UDICountryLocales CY;
        public static final UDICountryLocales CZ;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE;
        public static final UDICountryLocales DE;
        public static final UDICountryLocales DK;
        public static final UDICountryLocales EE;
        public static final UDICountryLocales FI;
        public static final UDICountryLocales FR;
        public static final UDICountryLocales GB;
        public static final UDICountryLocales GH;
        public static final UDICountryLocales GI;
        public static final UDICountryLocales GR;
        public static final UDICountryLocales HR;
        public static final UDICountryLocales HU;
        public static final UDICountryLocales IE;
        public static final UDICountryLocales IL;
        public static final UDICountryLocales IT;
        public static final UDICountryLocales JP;
        public static final UDICountryLocales KE;
        public static final UDICountryLocales LI;
        public static final UDICountryLocales LT;
        public static final UDICountryLocales LU;
        public static final UDICountryLocales LV;
        public static final UDICountryLocales MT;
        public static final UDICountryLocales MX;
        public static final UDICountryLocales MY;
        public static final UDICountryLocales NG;
        public static final UDICountryLocales NO;
        public static final UDICountryLocales NZ;
        public static final UDICountryLocales PA;
        public static final UDICountryLocales PE;
        public static final UDICountryLocales PH;
        public static final UDICountryLocales PK;
        public static final UDICountryLocales PL;
        public static final UDICountryLocales PT;
        public static final UDICountryLocales RS;
        public static final UDICountryLocales SG;
        public static final UDICountryLocales SK;
        public static final UDICountryLocales SL;
        public static final UDICountryLocales SM;
        public static final UDICountryLocales TH;
        public static final UDICountryLocales TR;
        public static final UDICountryLocales TW;
        public static final UDICountryLocales UY;
        public static final UDICountryLocales VA;
        public static final UDICountryLocales VE;
        public static final UDICountryLocales VN;
        public static final UDICountryLocales ZA;

        @NotNull
        private final String defaultLocale;

        @NotNull
        private final ArrayList<String> supportedCombinations;
        public static final UDICountryLocales AA = new UDICountryLocales("AA", 0, CollectionsKt.h("en-AA"), null, 2, null);
        public static final UDICountryLocales AE = new UDICountryLocales("AE", 2, CollectionsKt.h("ar-AE"), "en-AE");
        public static final UDICountryLocales AU = new UDICountryLocales("AU", 5, null, "en-AU", 1, null);
        public static final UDICountryLocales BE = new UDICountryLocales("BE", 6, CollectionsKt.h("fr-BE"), "nl-BE");
        public static final UDICountryLocales BH = new UDICountryLocales("BH", 8, CollectionsKt.h("ar-BH"), "en-BH");
        public static final UDICountryLocales CA = new UDICountryLocales("CA", 10, CollectionsKt.h("fr-CA"), "en-CA");
        public static final UDICountryLocales CH = new UDICountryLocales("CH", 11, CollectionsKt.h("fr-CH"), "de-CH");
        public static final UDICountryLocales EG = new UDICountryLocales("EG", 20, CollectionsKt.h("ar-EG"), "en-EG");
        public static final UDICountryLocales ES = new UDICountryLocales("ES", 21, null, "es-ES", 1, 0 == true ? 1 : 0);
        public static final UDICountryLocales HK = new UDICountryLocales("HK", 28, CollectionsKt.h("en-HK"), "zh-HK");
        public static final UDICountryLocales ID = new UDICountryLocales(JourneyFieldNames.ID, 31, CollectionsKt.h("en-ID"), "id-ID");
        public static final UDICountryLocales IN = new UDICountryLocales("IN", 34, null, "en-IN", 1, null);
        public static final UDICountryLocales IQ = new UDICountryLocales("IQ", 35, CollectionsKt.h("en-IQ"), "ar-IQ");
        public static final UDICountryLocales JO = new UDICountryLocales("JO", 37, CollectionsKt.h("en-JO"), "ar-JO");
        public static final UDICountryLocales KR = new UDICountryLocales("KR", 40, null, "ko-KR", 1, null);
        public static final UDICountryLocales KW = new UDICountryLocales("KW", 41, CollectionsKt.h("ar-KW"), "en-KW");
        public static final UDICountryLocales LB = new UDICountryLocales("LB", 42, CollectionsKt.h("en-LB"), "ar-LB");
        public static final UDICountryLocales NL = new UDICountryLocales("NL", 51, CollectionsKt.h("en-NL"), "nl-NL");
        public static final UDICountryLocales OM = new UDICountryLocales("OM", 54, CollectionsKt.h("ar-OM"), "en-OM");
        public static final UDICountryLocales QA = new UDICountryLocales("QA", 61, CollectionsKt.h("ar-QA"), "en-QA");
        public static final UDICountryLocales RO = new UDICountryLocales("RO", 62, null, "ro-RO", 1, 0 == true ? 1 : 0);
        public static final UDICountryLocales RU = new UDICountryLocales("RU", 64, null, "ru-RU", 1, null);
        public static final UDICountryLocales RW = new UDICountryLocales("RW", 65, 0 == true ? 1 : 0, "ar-RW", 1, null);
        public static final UDICountryLocales SA = new UDICountryLocales("SA", 66, CollectionsKt.h("en-SA"), "ar-SA");
        public static final UDICountryLocales SE = new UDICountryLocales("SE", 67, null, "sv-SE", 1, 0 == true ? 1 : 0);
        public static final UDICountryLocales UA = new UDICountryLocales("UA", 75, CollectionsKt.h("ru-UA"), "uk-UA");
        public static final UDICountryLocales US = new UDICountryLocales("US", 76, null, "en-US", 1, 0 == true ? 1 : 0);

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005¨\u0006\b"}, d2 = {"Lcom/philips/dpudicomponent/UDILocaleHelper$UDICountryLocales$Companion;", "", "<init>", "()V", "getMarketingLocale", "", "locale", "crmCountry", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        @SourceDebugExtension
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final String a(String locale, String crmCountry) {
                Intrinsics.j(locale, "locale");
                Intrinsics.j(crmCountry, "crmCountry");
                UDICountryLocales[] uDICountryLocalesArrValues = UDICountryLocales.values();
                ArrayList arrayList = new ArrayList();
                for (UDICountryLocales uDICountryLocales : uDICountryLocalesArrValues) {
                    if (Intrinsics.e(uDICountryLocales.name(), crmCountry)) {
                        arrayList.add(uDICountryLocales);
                    }
                }
                if (arrayList.isEmpty()) {
                    return "";
                }
                UDICountryLocales uDICountryLocales2 = (UDICountryLocales) arrayList.get(0);
                int iIndexOf = uDICountryLocales2.getSupportedCombinations().indexOf(locale);
                if (iIndexOf == -1) {
                    return uDICountryLocales2.getDefaultLocale();
                }
                String str = uDICountryLocales2.getSupportedCombinations().get(iIndexOf);
                Intrinsics.g(str);
                return str;
            }

            public Companion() {
            }
        }

        private static final /* synthetic */ UDICountryLocales[] $values() {
            return new UDICountryLocales[]{AA, AD, AE, AR, AT, AU, BE, BG, BH, BR, CA, CH, CL, CN, CO, CY, CZ, DE, DK, EE, EG, ES, FI, FR, GB, GH, GI, GR, HK, HR, HU, ID, IE, IL, IN, IQ, IT, JO, JP, KE, KR, KW, LB, LI, LT, LU, LV, MT, MX, MY, NG, NL, NO, NZ, OM, PA, PE, PH, PK, PL, PT, QA, RO, RS, RU, RW, SA, SE, SG, SL, SK, SM, TH, TR, TW, UA, US, UY, VA, VE, VN, ZA};
        }

        /* JADX WARN: Multi-variable type inference failed */
        static {
            int i = 1;
            AD = new UDICountryLocales("AD", i, null, "es-ES", 1, null);
            ArrayList arrayList = null;
            AR = new UDICountryLocales("AR", 3, arrayList, "es-AR", i, 0 == true ? 1 : 0);
            int i2 = 1;
            DefaultConstructorMarker defaultConstructorMarker = null;
            ArrayList arrayList2 = null;
            AT = new UDICountryLocales("AT", 4, arrayList2, "de-AT", i2, defaultConstructorMarker);
            BG = new UDICountryLocales("BG", 7, arrayList, "bg-BG", i, 0 == true ? 1 : 0);
            BR = new UDICountryLocales("BR", 9, arrayList, "pt-BR", i, 0 == true ? 1 : 0);
            CL = new UDICountryLocales("CL", 12, arrayList, "es-CL", i, 0 == true ? 1 : 0);
            CN = new UDICountryLocales("CN", 13, arrayList2, "zh-CN", i2, defaultConstructorMarker);
            int i3 = 1;
            DefaultConstructorMarker defaultConstructorMarker2 = null;
            ArrayList arrayList3 = null;
            CO = new UDICountryLocales("CO", 14, arrayList3, "es-CO", i3, defaultConstructorMarker2);
            int i4 = 1;
            DefaultConstructorMarker defaultConstructorMarker3 = null;
            CY = new UDICountryLocales("CY", 15, 0 == true ? 1 : 0, "el-GR", i4, defaultConstructorMarker3);
            CZ = new UDICountryLocales("CZ", 16, arrayList3, "cs-CZ", i3, defaultConstructorMarker2);
            DE = new UDICountryLocales("DE", 17, 0 == true ? 1 : 0, "de-DE", i4, defaultConstructorMarker3);
            DK = new UDICountryLocales("DK", 18, arrayList3, "da-DK", i3, defaultConstructorMarker2);
            EE = new UDICountryLocales("EE", 19, 0 == true ? 1 : 0, "et-EE", i4, defaultConstructorMarker3);
            FI = new UDICountryLocales("FI", 22, arrayList2, "fi-FI", i2, defaultConstructorMarker);
            int i5 = 1;
            DefaultConstructorMarker defaultConstructorMarker4 = null;
            ArrayList arrayList4 = null;
            FR = new UDICountryLocales("FR", 23, arrayList4, "fr-FR", i5, defaultConstructorMarker4);
            int i6 = 1;
            DefaultConstructorMarker defaultConstructorMarker5 = null;
            GB = new UDICountryLocales("GB", 24, 0 == true ? 1 : 0, "en-GB", i6, defaultConstructorMarker5);
            GH = new UDICountryLocales("GH", 25, arrayList4, "en-GH", i5, defaultConstructorMarker4);
            GI = new UDICountryLocales("GI", 26, 0 == true ? 1 : 0, "es-ES", i6, defaultConstructorMarker5);
            GR = new UDICountryLocales("GR", 27, arrayList4, "el-GR", i5, defaultConstructorMarker4);
            int i7 = 1;
            ArrayList arrayList5 = null;
            HR = new UDICountryLocales("HR", 29, arrayList5, "hr-HR", i7, 0 == true ? 1 : 0);
            HU = new UDICountryLocales("HU", 30, arrayList2, "hu-HU", i2, defaultConstructorMarker);
            IE = new UDICountryLocales("IE", 32, arrayList5, "en-IE", i7, 0 == true ? 1 : 0);
            IL = new UDICountryLocales("IL", 33, arrayList2, "he-IL", i2, defaultConstructorMarker);
            IT = new UDICountryLocales("IT", 36, arrayList5, "it-IT", i7, 0 == true ? 1 : 0);
            JP = new UDICountryLocales("JP", 38, arrayList5, "ja-JP", i7, 0 == true ? 1 : 0);
            KE = new UDICountryLocales("KE", 39, arrayList2, "en-KE", i2, defaultConstructorMarker);
            LI = new UDICountryLocales("LI", 43, arrayList5, "de-CH", i7, 0 == true ? 1 : 0);
            LT = new UDICountryLocales("LT", 44, arrayList2, "lt-LT", i2, defaultConstructorMarker);
            int i8 = 1;
            DefaultConstructorMarker defaultConstructorMarker6 = null;
            ArrayList arrayList6 = null;
            LU = new UDICountryLocales("LU", 45, arrayList6, "fr-BE", i8, defaultConstructorMarker6);
            int i9 = 1;
            DefaultConstructorMarker defaultConstructorMarker7 = null;
            LV = new UDICountryLocales("LV", 46, 0 == true ? 1 : 0, "lv-LV", i9, defaultConstructorMarker7);
            MT = new UDICountryLocales("MT", 47, arrayList6, "it-IT", i8, defaultConstructorMarker6);
            MX = new UDICountryLocales("MX", 48, 0 == true ? 1 : 0, "es-MX", i9, defaultConstructorMarker7);
            MY = new UDICountryLocales("MY", 49, arrayList6, "en-MY", i8, defaultConstructorMarker6);
            NG = new UDICountryLocales("NG", 50, 0 == true ? 1 : 0, "en-NG", i9, defaultConstructorMarker7);
            int i10 = 1;
            ArrayList arrayList7 = null;
            NO = new UDICountryLocales("NO", 52, arrayList7, "no-NO", i10, 0 == true ? 1 : 0);
            NZ = new UDICountryLocales("NZ", 53, arrayList2, "en-NZ", i2, defaultConstructorMarker);
            PA = new UDICountryLocales("PA", 55, arrayList7, "es-PA", i10, 0 == true ? 1 : 0);
            PE = new UDICountryLocales("PE", 56, arrayList2, "es-PE", i2, defaultConstructorMarker);
            int i11 = 1;
            DefaultConstructorMarker defaultConstructorMarker8 = null;
            ArrayList arrayList8 = null;
            PH = new UDICountryLocales("PH", 57, arrayList8, "en-PH", i11, defaultConstructorMarker8);
            int i12 = 1;
            DefaultConstructorMarker defaultConstructorMarker9 = null;
            PK = new UDICountryLocales("PK", 58, 0 == true ? 1 : 0, "en-PK", i12, defaultConstructorMarker9);
            PL = new UDICountryLocales("PL", 59, arrayList8, "pl-PL", i11, defaultConstructorMarker8);
            PT = new UDICountryLocales("PT", 60, 0 == true ? 1 : 0, "pt-PT", i12, defaultConstructorMarker9);
            RS = new UDICountryLocales("RS", 63, arrayList2, "sr-RS", i2, defaultConstructorMarker);
            SG = new UDICountryLocales("SG", 68, arrayList2, "en-SG", i2, defaultConstructorMarker);
            int i13 = 1;
            DefaultConstructorMarker defaultConstructorMarker10 = null;
            ArrayList arrayList9 = null;
            SL = new UDICountryLocales("SL", 69, arrayList9, "sl-SI", i13, defaultConstructorMarker10);
            int i14 = 1;
            DefaultConstructorMarker defaultConstructorMarker11 = null;
            SK = new UDICountryLocales("SK", 70, 0 == true ? 1 : 0, "sk-SK", i14, defaultConstructorMarker11);
            SM = new UDICountryLocales("SM", 71, arrayList9, "it-IT", i13, defaultConstructorMarker10);
            TH = new UDICountryLocales("TH", 72, 0 == true ? 1 : 0, "th-TH", i14, defaultConstructorMarker11);
            TR = new UDICountryLocales("TR", 73, arrayList9, "tr-TR", i13, defaultConstructorMarker10);
            TW = new UDICountryLocales("TW", 74, 0 == true ? 1 : 0, "zh-TW", i14, defaultConstructorMarker11);
            UY = new UDICountryLocales("UY", 77, arrayList2, "es-UY", i2, defaultConstructorMarker);
            int i15 = 1;
            DefaultConstructorMarker defaultConstructorMarker12 = null;
            ArrayList arrayList10 = null;
            VA = new UDICountryLocales("VA", 78, arrayList10, "it-IT", i15, defaultConstructorMarker12);
            int i16 = 1;
            DefaultConstructorMarker defaultConstructorMarker13 = null;
            VE = new UDICountryLocales("VE", 79, 0 == true ? 1 : 0, "es-VE", i16, defaultConstructorMarker13);
            VN = new UDICountryLocales("VN", 80, arrayList10, "vi-VN", i15, defaultConstructorMarker12);
            ZA = new UDICountryLocales("ZA", 81, 0 == true ? 1 : 0, "en-ZA", i16, defaultConstructorMarker13);
            UDICountryLocales[] uDICountryLocalesArr$values = $values();
            $VALUES = uDICountryLocalesArr$values;
            $ENTRIES = EnumEntriesKt.a(uDICountryLocalesArr$values);
            INSTANCE = new Companion(null);
        }

        private UDICountryLocales(String str, int i, ArrayList arrayList, String str2) {
            super(str, i);
            this.supportedCombinations = arrayList;
            this.defaultLocale = str2;
        }

        @NotNull
        public static EnumEntries<UDICountryLocales> getEntries() {
            return $ENTRIES;
        }

        public static UDICountryLocales valueOf(String str) {
            return (UDICountryLocales) Enum.valueOf(UDICountryLocales.class, str);
        }

        public static UDICountryLocales[] values() {
            return (UDICountryLocales[]) $VALUES.clone();
        }

        @NotNull
        public final String getDefaultLocale() {
            return this.defaultLocale;
        }

        @NotNull
        public final ArrayList<String> getSupportedCombinations() {
            return this.supportedCombinations;
        }

        public /* synthetic */ UDICountryLocales(String str, int i, ArrayList arrayList, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i, (i2 & 1) != 0 ? new ArrayList() : arrayList, (i2 & 2) != 0 ? "" : str2);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/philips/dpudicomponent/UDILocaleHelper$UDILocaleMatchType;", "", "<init>", "(Ljava/lang/String;I)V", "EXACT_MATCH", "LANGUAGE_MATCH", "UNSUPPORTED", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum UDILocaleMatchType {
        EXACT_MATCH,
        LANGUAGE_MATCH,
        UNSUPPORTED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<UDILocaleMatchType> getEntries() {
            return $ENTRIES;
        }
    }

    public final UDILocaleMatchType a(String locale) {
        Intrinsics.j(locale, "locale");
        UDILocaleMatchType uDILocaleMatchType = UDILocaleMatchType.UNSUPPORTED;
        ArrayList arrayList = d;
        if (arrayList.contains(locale)) {
            return UDILocaleMatchType.EXACT_MATCH;
        }
        return (arrayList.contains(locale) || !c.contains(StringsKt.X0(locale, new String[]{"-"}, false, 0, 6, null).get(0))) ? uDILocaleMatchType : UDILocaleMatchType.LANGUAGE_MATCH;
    }

    public final boolean b(String locale) {
        Intrinsics.j(locale, "locale");
        return ArraysKt.Q(b, locale);
    }
}
