package com.hp.pregnancy.lite.profile.emailpreference;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.lite.util.LocaleUtils;
import com.hp.pregnancy.util.CRMManager;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0005R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0007¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/lite/profile/emailpreference/EmailPreferenceLinks;", "", "<init>", "()V", "environment", "", "getEnvironment", "()Ljava/lang/String;", "WHAT_DOES_IT_MEAN", "MY_DUE_DATE", "CMS_ENVIRONMENT", "languageAndCountry", "Lkotlin/Pair;", "COUNTRY_LOCALE", "getWhatDoesItMeanLink", "getMyDueDateLink", "countryToLocales", "", "", "localeToURL", "resolvedPhilipsPreferenceCenterURL", "getResolvedPhilipsPreferenceCenterURL", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class EmailPreferenceLinks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EmailPreferenceLinks f19147a = new EmailPreferenceLinks();
    public static final String b;
    public static final String c;
    public static final Pair d;
    public static final String e;
    public static final Map f;
    public static final Map g;
    public static final int h;

    static {
        String string = TestConfig.q().getString("CMSEnvironment", "master");
        Intrinsics.i(string, "getString(...)");
        b = string;
        c = "environment=" + string;
        Pair pairB = LocaleUtils.f19451a.b();
        d = pairB;
        e = "&locale=" + pairB.getFirst() + "&country=" + pairB.getSecond();
        f = MapsKt.n(TuplesKt.a("AD", CollectionsKt.e("es-ES")), TuplesKt.a("AE", CollectionsKt.r("ar-AE", "en-AE")), TuplesKt.a("AF", CollectionsKt.e("fa-AF")), TuplesKt.a("AM", CollectionsKt.e("hy-AM")), TuplesKt.a("AR", CollectionsKt.e("es-AR")), TuplesKt.a("AS", CollectionsKt.e("en-US")), TuplesKt.a("AT", CollectionsKt.e("de-AT")), TuplesKt.a("AU", CollectionsKt.e("en-AU")), TuplesKt.a("AX", CollectionsKt.e("sv-SE")), TuplesKt.a("AZ", CollectionsKt.e("az-AZ")), TuplesKt.a("BE", CollectionsKt.r("nl-BE", "fr-BE")), TuplesKt.a("BG", CollectionsKt.e("bg-BG")), TuplesKt.a("BH", CollectionsKt.r("ar-BH", "en-BH")), TuplesKt.a("BL", CollectionsKt.e("fr-FR")), TuplesKt.a("BR", CollectionsKt.e("pt-BR")), TuplesKt.a("BV", CollectionsKt.e("no-NO")), TuplesKt.a("BY", CollectionsKt.e("ru-BY")), TuplesKt.a("CA", CollectionsKt.r("fr-CA", "en-CA")), TuplesKt.a("CC", CollectionsKt.e("en-AU")), TuplesKt.a("CH", CollectionsKt.r("de-CH", "fr-CH")), TuplesKt.a("CL", CollectionsKt.e("es-CL")), TuplesKt.a("CO", CollectionsKt.e("es-CO")), TuplesKt.a("CX", CollectionsKt.e("en-AU")), TuplesKt.a("CY", CollectionsKt.e("el-GR")), TuplesKt.a("CZ", CollectionsKt.e("cs-CZ")), TuplesKt.a("DE", CollectionsKt.e("de-DE")), TuplesKt.a("DK", CollectionsKt.e("da-DK")), TuplesKt.a("EC", CollectionsKt.e("es-PE")), TuplesKt.a("EE", CollectionsKt.e("et-EE")), TuplesKt.a("EG", CollectionsKt.r("ar-EG", "en-EG")), TuplesKt.a("ES", CollectionsKt.e("es-ES")), TuplesKt.a("FI", CollectionsKt.e("fi-FI")), TuplesKt.a("FO", CollectionsKt.e("da-DK")), TuplesKt.a("FR", CollectionsKt.e("fr-FR")), TuplesKt.a("GB", CollectionsKt.e("en-GB")), TuplesKt.a("GE", CollectionsKt.e("ka-GE")), TuplesKt.a("GF", CollectionsKt.e("fr-FR")), TuplesKt.a("GG", CollectionsKt.e("en-GB")), TuplesKt.a("GH", CollectionsKt.e("en-GH")), TuplesKt.a("GI", CollectionsKt.e("es-ES")), TuplesKt.a("GL", CollectionsKt.e("da-DK")), TuplesKt.a("GP", CollectionsKt.e("fr-FR")), TuplesKt.a("GR", CollectionsKt.e("el-GR")), TuplesKt.a("GU", CollectionsKt.e("en-US")), TuplesKt.a("HK", CollectionsKt.r("zh-HK", "en-HK")), TuplesKt.a("HM", CollectionsKt.e("en-AU")), TuplesKt.a("HR", CollectionsKt.e("hr-HR")), TuplesKt.a("HU", CollectionsKt.e("hu-HU")), TuplesKt.a(JourneyFieldNames.ID, CollectionsKt.r("id-ID", "en-ID")), TuplesKt.a("IE", CollectionsKt.e("en-IE")), TuplesKt.a("IM", CollectionsKt.e("en-GB")), TuplesKt.a("IN", CollectionsKt.e("en-IN")), TuplesKt.a("IQ", CollectionsKt.r("ar-IQ", "en-IQ")), TuplesKt.a("IT", CollectionsKt.e("it-IT")), TuplesKt.a("JE", CollectionsKt.e("en-GB")), TuplesKt.a("JO", CollectionsKt.r("ar-JO", "en-JO")), TuplesKt.a("JP", CollectionsKt.e("ja-JP")), TuplesKt.a("KE", CollectionsKt.e("en-KE")), TuplesKt.a("KR", CollectionsKt.e("ko-KR")), TuplesKt.a("KW", CollectionsKt.r("ar-KW", "en-KW")), TuplesKt.a("KZ", CollectionsKt.e("ru-KZ")), TuplesKt.a("LB", CollectionsKt.r("ar-LB", "en-LB")), TuplesKt.a("LI", CollectionsKt.e("de-CH")), TuplesKt.a("LT", CollectionsKt.e("lt-LT")), TuplesKt.a("LU", CollectionsKt.e("fr-BE")), TuplesKt.a("LV", CollectionsKt.e("lv-LV")), TuplesKt.a("MA", CollectionsKt.e("fr-MA")), TuplesKt.a("MC", CollectionsKt.e("fr-FR")), TuplesKt.a("MF", CollectionsKt.e("fr-FR")), TuplesKt.a("MO", CollectionsKt.e("zh-MO")), TuplesKt.a("MP", CollectionsKt.e("en-US")), TuplesKt.a("MQ", CollectionsKt.e("fr-FR")), TuplesKt.a("MT", CollectionsKt.e("it-IT")), TuplesKt.a("MX", CollectionsKt.e("es-MX")), TuplesKt.a("MY", CollectionsKt.e("en-MY")), TuplesKt.a("NC", CollectionsKt.e("fr-FR")), TuplesKt.a("NF", CollectionsKt.e("en-AU")), TuplesKt.a("NG", CollectionsKt.e("en-NG")), TuplesKt.a("NL", CollectionsKt.e("nl-NL")), TuplesKt.a("NO", CollectionsKt.e("no-NO")), TuplesKt.a("NZ", CollectionsKt.e("en-NZ")), TuplesKt.a("OM", CollectionsKt.r("ar-OM", "en-OM")), TuplesKt.a("PA", CollectionsKt.e("es-PA")), TuplesKt.a("PE", CollectionsKt.e("es-PE")), TuplesKt.a("PF", CollectionsKt.e("fr-FR")), TuplesKt.a("PH", CollectionsKt.e("en-PH")), TuplesKt.a("PK", CollectionsKt.r("ur-PK", "en-PK")), TuplesKt.a("PL", CollectionsKt.e("pl-PL")), TuplesKt.a("PM", CollectionsKt.e("fr-FR")), TuplesKt.a("PR", CollectionsKt.e("en-US")), TuplesKt.a("PT", CollectionsKt.e("pt-PT")), TuplesKt.a("QA", CollectionsKt.r("ar-QA", "en-QA")), TuplesKt.a("RE", CollectionsKt.e("fr-FR")), TuplesKt.a("RO", CollectionsKt.e("ro-RO")), TuplesKt.a("RS", CollectionsKt.e("sr-RS")), TuplesKt.a("RU", CollectionsKt.e("ru-RU")), TuplesKt.a("SA", CollectionsKt.r("ar-SA", "en-SA")), TuplesKt.a("SE", CollectionsKt.e("sv-SE")), TuplesKt.a("SG", CollectionsKt.e("en-SG")), TuplesKt.a("SI", CollectionsKt.e("sl-SI")), TuplesKt.a("SJ", CollectionsKt.e("no-NO")), TuplesKt.a("SK", CollectionsKt.e("sk-SK")), TuplesKt.a("SM", CollectionsKt.e("it-IT")), TuplesKt.a("TF", CollectionsKt.e("fr-FR")), TuplesKt.a("TH", CollectionsKt.e("th-TH")), TuplesKt.a("TR", CollectionsKt.e("tr-TR")), TuplesKt.a("TW", CollectionsKt.e("zh-TW")), TuplesKt.a("UA", CollectionsKt.r("uk-UA", "ru-UA")), TuplesKt.a("UM", CollectionsKt.e("en-US")), TuplesKt.a("US", CollectionsKt.e("en-US")), TuplesKt.a("UY", CollectionsKt.e("es-UY")), TuplesKt.a("UZ", CollectionsKt.e("ru-UZ")), TuplesKt.a("VA", CollectionsKt.e("it-IT")), TuplesKt.a("VC", CollectionsKt.e("fr-FR")), TuplesKt.a("VE", CollectionsKt.e("es-PA")), TuplesKt.a("VI", CollectionsKt.e("en-US")), TuplesKt.a("VN", CollectionsKt.e("vi-VN")), TuplesKt.a("WF", CollectionsKt.e("fr-FR")), TuplesKt.a("ZA", CollectionsKt.e("en-ZA")));
        g = MapsKt.n(TuplesKt.a("fr-BE", "https://www.philips.be/fr/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("nl-BE", "https://www.philips.be/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("nl-NL", "https://www.philips.nl/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("de-AT", "https://www.philips.at/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("de-CH", "https://www.philips.ch/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("de-DE", "https://www.philips.de/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("fr-CH", "https://www.philips.ch/fr/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("it-IT", "https://www.philips.it/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("el-GR", "https://www.philips.gr/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("es-ES", "https://www.philips.es/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("pt-PT", "https://www.philips.pt/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-US", "https://www.usa.philips.com/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-CA", "https://www.philips.ca/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("fr-CA", "https://www.philips.ca/fr/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("cs-CZ", "https://www.philips.cz/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("hu-HU", "https://www.philips.hu/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("pl-PL", "https://www.philips.pl/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("ro-RO", "https://www.philips.ro/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("ru-UA", "https://www.philips.ua/ru/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("uk-UA", "https://www.philips.ua/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-GB", "https://www.philips.co.uk/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-IE", "https://www.philips.ie/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("fr-FR", "https://www.philips.fr/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("da-DK", "https://www.philips.dk/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("fi-FI", "https://www.philips.fi/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("no-NO", "https://www.philips.no/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("sv-SE", "https://www.philips.se/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-IN", "https://www.philips.co.in/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-AU", "https://www.philips.com.au/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("id-ID", "https://www.philips.co.id/id/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-SG", "https://www.philips.com.sg/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("es-AR", "https://www.philips.com.ar/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("pt-BR", "https://www.philips.com.br/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("es-CL", "https://www.philips.cl/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("es-CO", "https://www.philips.com.co/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("es-MX", "https://www.philips.com.mx/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("sk-SK", "https://www.philips.sk/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("et-EE", "https://www.philips.ee/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("lt-LT", "https://www.philips.lt/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("lv-LV", "https://www.philips.lv/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("tr-TR", "https://www.philips.com.tr/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-MY", "https://www.philips.com.my/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("bg-BG", "https://www.philips.bg/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("th-TH", "https://www.philips.co.th/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-EG", "https://www.philips.com.eg/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("ar-EG", "https://www.philips.com.eg/ar/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-ZA", "https://www.philips.co.za/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("ja-JP", "https://www.philips.co.jp/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-PH", "https://www.philips.com.ph/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("ko-KR", "https://www.philips.co.kr/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-SA", "https://www.philips.sa/en/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("ar-SA", "https://www.philips.sa/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("hr-HR", "https://www.philips.hr/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-HK", "https://www.philips.com.hk/en/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("zh-HK", "https://www.philips.com.hk/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-NG", "https://www.philips.ng/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-JO", "https://www.philips.jo/en/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("ar-JO", "https://www.philips.jo/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-KE", "https://www.philips.co.ke/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("es-EC", "https://www.centralamerica.philips.com/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("sl-SI", "https://www.philips.si/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("sr-RS", "https://www.philips.rs/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-NZ", "https://www.philips.co.nz/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-KW", "https://www.philips.com.kw/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("ar-KW", "https://www.philips.com.kw/ar/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("es-PE", "https://www.philips.com.pe/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-PK", "https://www.philips.com.pk/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("es-PA", "https://www.centralamerica.philips.com/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-IQ", "https://www.philips.iq/en/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("ar-IQ", "https://www.philips.iq/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-QA", "https://www.philips.com.qa/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("ar-QA", "https://www.philips.com.qa/ar/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-BH", "https://www.philips.com.bh/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("ar-BH", "https://www.philips.com.bh/ar/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-OM", "https://www.philips.com.om/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("ar-OM", "https://www.philips.com.om/ar/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-GH", "https://www.philips.com.gh/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("en-LB", "https://www.philips.com.lb/en/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("ar-LB", "https://www.philips.com.lb/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("es-VE", "https://www.centralamerica.philips.com/myphilips#/public/consent-preferences-request-link"), TuplesKt.a("vi-VN", "https://www.philips.com.vn/myphilips#/public/consent-preferences-request-link"));
        h = 8;
    }

    public final String a() {
        return "https://info.philips-digital.com/WhatDoesThisMeanPersonalisedDigitalEmail?" + c + e;
    }

    public final String b() {
        List list;
        String strM;
        Object obj;
        Object next;
        String str;
        String str2;
        String str3;
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        String strE = CRMManager.e();
        List list2 = (List) f.get(strE);
        if (strE.length() != 0 && (list = list2) != null && !list.isEmpty()) {
            Intrinsics.g(language);
            if (language.length() > 0) {
                strM = language + "-" + strE;
            } else {
                String string = locale.toString();
                Intrinsics.i(string, "toString(...)");
                strM = StringsKt.M(string, '_', '-', false, 4, null);
            }
            String str4 = (String) CollectionsKt.w0(StringsKt.X0(strM, new String[]{"-"}, false, 0, 6, null));
            if (str4 == null) {
                str4 = strM;
            }
            List list3 = list2;
            Iterator it = list3.iterator();
            do {
                obj = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e((String) next, strM));
            String str5 = (String) next;
            if (str5 != null && (str3 = (String) g.get(str5)) != null) {
                return str3;
            }
            for (Object obj2 : list3) {
                if (Intrinsics.e(CollectionsKt.w0(StringsKt.X0((String) obj2, new String[]{"-"}, false, 0, 6, null)), str4)) {
                    obj = obj2;
                    break;
                }
            }
            String str6 = (String) obj;
            if (str6 != null && (str2 = (String) g.get(str6)) != null) {
                return str2;
            }
            String str7 = (String) CollectionsKt.w0(list2);
            if (str7 != null && (str = (String) g.get(str7)) != null) {
                return str;
            }
        }
        return "https://www.philips.co.uk/myphilips#/public/consent-preferences-request-link";
    }

    public final String c() {
        return "https://info.philips-digital.com/WhatDoesThisMeanDigitalEmail?" + c + e;
    }
}
