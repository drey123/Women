package com.revenuecat.purchases.utils;

import android.os.LocaleList;
import com.revenuecat.purchases.common.LogWrapperKt;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import kotlin.Metadata;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;
import p292r0.h;

/* JADX INFO: compiled from: LocaleExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0003H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u0013\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00000\n¢\u0006\u0004\b\u000b\u0010\f\u001a\u0013\u0010\r\u001a\u00020\u0003*\u00020\u0000H\u0002¢\u0006\u0004\b\r\u0010\u000e\u001a\u0019\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00000\n*\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Ljava/util/Locale;", "convertToCorrectlyFormattedLocale", "(Ljava/util/Locale;)Ljava/util/Locale;", "", "toLocale", "(Ljava/lang/String;)Ljava/util/Locale;", "locale", "", "sharedLanguageCodeWith", "(Ljava/util/Locale;Ljava/util/Locale;)Z", "", "getDefaultLocales", "()Ljava/util/List;", "inferScript", "(Ljava/util/Locale;)Ljava/lang/String;", "Lr0/h;", "toList", "(Lr0/h;)Ljava/util/List;", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLocaleExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocaleExtensions.kt\ncom/revenuecat/purchases/utils/LocaleExtensionsKt\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,62:1\n37#2,3:63\n*S KotlinDebug\n*F\n+ 1 LocaleExtensions.kt\ncom/revenuecat/purchases/utils/LocaleExtensionsKt\n*L\n29#1:63,3\n*E\n"})
public final class LocaleExtensionsKt {
    @NotNull
    public static final Locale convertToCorrectlyFormattedLocale(@NotNull Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "<this>");
        String string = locale.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString()");
        return toLocale(string);
    }

    @NotNull
    public static final List<Locale> getDefaultLocales() {
        h hVar = h.f39293b;
        h hVarB = h.b(LocaleList.getDefault());
        Intrinsics.checkNotNullExpressionValue(hVarB, "getDefault()");
        return toList(hVarB);
    }

    private static final String inferScript(Locale locale) {
        String country;
        String script = locale.getScript();
        if (script != null && script.length() != 0) {
            String script2 = locale.getScript();
            Intrinsics.checkNotNullExpressionValue(script2, "script");
            return script2;
        }
        if (Intrinsics.areEqual(locale.getLanguage(), "zh") && (country = locale.getCountry()) != null) {
            int iHashCode = country.hashCode();
            if (iHashCode != 2155) {
                if (iHashCode != 2307) {
                    if (iHashCode != 2466) {
                        if (iHashCode != 2644) {
                            if (iHashCode == 2691 && country.equals("TW")) {
                                return "Hant";
                            }
                        } else if (country.equals("SG")) {
                            return "Hans";
                        }
                    } else if (country.equals("MO")) {
                        return "Hant";
                    }
                } else if (country.equals("HK")) {
                    return "Hant";
                }
            } else if (country.equals("CN")) {
                return "Hans";
            }
        }
        return "";
    }

    public static final boolean sharedLanguageCodeWith(@NotNull Locale locale, @NotNull Locale locale2) {
        Intrinsics.checkNotNullParameter(locale, "<this>");
        Intrinsics.checkNotNullParameter(locale2, "locale");
        try {
            return Intrinsics.areEqual(locale.getISO3Language(), locale2.getISO3Language()) && Intrinsics.areEqual(inferScript(locale), inferScript(locale2));
        } catch (MissingResourceException e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Locale " + locale + " or " + locale2 + " can't obtain ISO3 language code (" + e10 + "). Falling back to language.", null);
            return Intrinsics.areEqual(locale.getLanguage(), locale2.getLanguage());
        }
    }

    private static final List<Locale> toList(h hVar) {
        int size = hVar.f39294a.f39296a.size();
        Locale[] localeArr = new Locale[size];
        for (int i10 = 0; i10 < size; i10++) {
            localeArr[i10] = hVar.f39294a.f39296a.get(i10);
        }
        return C3045q.w(localeArr);
    }

    @NotNull
    public static final Locale toLocale(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Locale localeForLanguageTag = Locale.forLanguageTag(p.r(str, "_", "-"));
        Intrinsics.checkNotNullExpressionValue(localeForLanguageTag, "forLanguageTag(replace(\"_\", \"-\"))");
        return localeForLanguageTag;
    }
}
