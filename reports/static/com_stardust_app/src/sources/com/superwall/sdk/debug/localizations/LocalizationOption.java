package com.superwall.sdk.debug.localizations;

import W1.a;
import androidx.compose.foundation.text.modifiers.m;
import androidx.navigation.q;
import com.appsflyer.AdRevenueScheme;
import com.google.android.gms.actions.SearchIntents;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.u;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalizationOption.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007HÂ\u0003J9\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u00112\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020!HÖ\u0001J\t\u0010\"\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u000bR\u0011\u0010\u0015\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u000b¨\u0006#"}, d2 = {"Lcom/superwall/sdk/debug/localizations/LocalizationOption;", "", "language", "", AdRevenueScheme.COUNTRY, "locale", "popularLocales", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getLanguage", "()Ljava/lang/String;", "getCountry", "getLocale", "description", "getDescription", "isPopular", "", "()Z", "sectionTitle", "getSectionTitle", "sortDescription", "getSortDescription", "included", SearchIntents.EXTRA_QUERY, "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LocalizationOption {
    private final String country;

    @NotNull
    private final String description;

    @NotNull
    private final String language;

    @NotNull
    private final String locale;

    @NotNull
    private final List<String> popularLocales;

    public LocalizationOption(@NotNull String language, String str, @NotNull String locale, @NotNull List<String> popularLocales) {
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(popularLocales, "popularLocales");
        this.language = language;
        this.country = str;
        this.locale = locale;
        this.popularLocales = popularLocales;
        this.description = str != null ? a.a(language, " (", str, ")") : language;
    }

    private final List<String> component4() {
        return this.popularLocales;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LocalizationOption copy$default(LocalizationOption localizationOption, String str, String str2, String str3, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = localizationOption.language;
        }
        if ((i10 & 2) != 0) {
            str2 = localizationOption.country;
        }
        if ((i10 & 4) != 0) {
            str3 = localizationOption.locale;
        }
        if ((i10 & 8) != 0) {
            list = localizationOption.popularLocales;
        }
        return localizationOption.copy(str, str2, str3, list);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLocale() {
        return this.locale;
    }

    @NotNull
    public final LocalizationOption copy(@NotNull String language, String country, @NotNull String locale, @NotNull List<String> popularLocales) {
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(popularLocales, "popularLocales");
        return new LocalizationOption(language, country, locale, popularLocales);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LocalizationOption)) {
            return false;
        }
        LocalizationOption localizationOption = (LocalizationOption) other;
        return Intrinsics.areEqual(this.language, localizationOption.language) && Intrinsics.areEqual(this.country, localizationOption.country) && Intrinsics.areEqual(this.locale, localizationOption.locale) && Intrinsics.areEqual(this.popularLocales, localizationOption.popularLocales);
    }

    public final String getCountry() {
        return this.country;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final String getLanguage() {
        return this.language;
    }

    @NotNull
    public final String getLocale() {
        return this.locale;
    }

    @NotNull
    public final String getSectionTitle() {
        if (isPopular()) {
            return "Localized";
        }
        return this.language.length() > 0 ? String.valueOf(Character.toUpperCase(u.B(this.language))) : "Unknown";
    }

    @NotNull
    public final String getSortDescription() {
        return androidx.concurrent.futures.a.a(isPopular() ? E6.a.PUSH_ADDITIONAL_DATA_KEY : "b", " ", this.description);
    }

    public int hashCode() {
        int iHashCode = this.language.hashCode() * 31;
        String str = this.country;
        return this.popularLocales.hashCode() + m.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.locale);
    }

    public final boolean included(@NotNull String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        Locale locale = Locale.ROOT;
        String lowerCase = query.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String lowerCase2 = this.description.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        if (StringsKt.E(lowerCase2, lowerCase, false)) {
            return true;
        }
        String lowerCase3 = this.locale.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
        return StringsKt.E(lowerCase3, lowerCase, false);
    }

    public final boolean isPopular() {
        return Intrinsics.areEqual(this.locale, "en") || this.popularLocales.contains(this.locale);
    }

    @NotNull
    public String toString() {
        String str = this.language;
        String str2 = this.country;
        String str3 = this.locale;
        List<String> list = this.popularLocales;
        StringBuilder sbA = q.a("LocalizationOption(language=", str, ", country=", str2, ", locale=");
        sbA.append(str3);
        sbA.append(", popularLocales=");
        sbA.append(list);
        sbA.append(")");
        return sbA.toString();
    }
}
