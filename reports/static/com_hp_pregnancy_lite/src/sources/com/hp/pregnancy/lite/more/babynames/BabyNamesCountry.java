package com.hp.pregnancy.lite.more.babynames;

import com.adapty.internal.utils.UtilsKt;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.PreferencesManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b)\b\u0086\u0081\u0002\u0018\u0000 12\b\u0012\u0004\u0012\u00020\u00000\u0001:\u00011BE\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\b\u0018\u0001`\t\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u000e\"\u0004\b\u0012\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u000e\"\u0004\b\u0014\u0010\u0010R.\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\b\u0018\u0001`\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\n\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0¨\u00062"}, d2 = {"Lcom/hp/pregnancy/lite/more/babynames/BabyNamesCountry;", "", "countryName", "", "countryFlagDrawable", "countryTitle", "localeList", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "languageNameInDatabase", "<init>", "(Ljava/lang/String;IIIILjava/util/ArrayList;Ljava/lang/String;)V", "getCountryName", "()I", "setCountryName", "(I)V", "getCountryFlagDrawable", "setCountryFlagDrawable", "getCountryTitle", "setCountryTitle", "getLocaleList", "()Ljava/util/ArrayList;", "setLocaleList", "(Ljava/util/ArrayList;)V", "getLanguageNameInDatabase", "()Ljava/lang/String;", "setLanguageNameInDatabase", "(Ljava/lang/String;)V", "AFRICAN", "AMERICAN", "AUSTRALIAN", "BRAZILIAN", "CANADIAN", "CZECH", "DUTCH", "BRITISH", "FRENCH", "GERMAN", "HISPANIC", "INDIAN", "INDONESIAN", "ITALIAN", "POLISH", "ROMANIAN", "RUSSIAN", "SWEDISH", "TURKISH", "UNISEX", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum BabyNamesCountry {
    AFRICAN(R.string.africanNames, R.drawable.african_flag, R.string.african, CollectionsKt.h("af"), "African"),
    AMERICAN(R.string.americanNames, R.drawable.america_flag, R.string.american, CollectionsKt.h("en_US"), "American"),
    AUSTRALIAN(R.string.australianNames, R.drawable.australia_flag, R.string.australian, CollectionsKt.h("en_AU"), "Australian"),
    BRAZILIAN(R.string.brazilianNames, R.drawable.brazil_flag, R.string.brazilian, CollectionsKt.h("pt"), "Brazilian"),
    CANADIAN(R.string.canadianNames, R.drawable.canada_flag, R.string.canadian, CollectionsKt.h("en_CA"), "Canadian"),
    CZECH(R.string.czechNames, R.drawable.czech_flag, R.string.czech, CollectionsKt.h("cs"), "Czech"),
    DUTCH(R.string.dutchNames, R.drawable.nl_flag, R.string.dutch, CollectionsKt.h("nl"), "Dutch"),
    BRITISH(R.string.englishNames, R.drawable.english_flag, R.string.english, CollectionsKt.h("en_UK", "en_GB"), "English"),
    FRENCH(R.string.frenchNames, R.drawable.french_flag, R.string.french, CollectionsKt.h("fr"), "French"),
    GERMAN(R.string.germanNames, R.drawable.german_flag, R.string.german, CollectionsKt.h("de"), "German"),
    HISPANIC(R.string.hispanicNames, R.drawable.hispanic_flag, R.string.hispanic, CollectionsKt.h("es"), "Hispanic"),
    INDIAN(R.string.indianNames, R.drawable.indian_flag, R.string.indian, CollectionsKt.h(UtilsKt.DEFAULT_PLACEMENT_LOCALE), "Indian"),
    INDONESIAN(R.string.indonesianNames, R.drawable.indonesian_flag, R.string.indonesian, CollectionsKt.h("in_"), "Indonesian"),
    ITALIAN(R.string.italianNames, R.drawable.italy_flag, R.string.italian, CollectionsKt.h("it"), "Italian"),
    POLISH(R.string.polishNames, R.drawable.poland_flag, R.string.polish, CollectionsKt.h("pl"), "Polish"),
    ROMANIAN(R.string.romanianNames, R.drawable.romania_flag, R.string.romanian, CollectionsKt.h("ro"), "Romanian"),
    RUSSIAN(R.string.russianNames, R.drawable.russia_flag, R.string.russian, CollectionsKt.h("ru"), "Russian"),
    SWEDISH(R.string.swedishNames, R.drawable.sweden_flag, R.string.swedish, CollectionsKt.h("sv"), "Swedish"),
    TURKISH(R.string.turkishNames, R.drawable.turky_flag, R.string.turkish, CollectionsKt.h("tr"), "Turkish"),
    UNISEX(R.string.unisexNames, R.drawable.unisex_flag, R.string.unisex, null, "Unisex");

    private int countryFlagDrawable;
    private int countryName;
    private int countryTitle;

    @NotNull
    private String languageNameInDatabase;

    @Nullable
    private ArrayList<String> localeList;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005J\b\u0010\u0007\u001a\u00020\bH\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000b¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/lite/more/babynames/BabyNamesCountry$Companion;", "", "<init>", "()V", "fetchSortedList", "", "Lcom/hp/pregnancy/lite/more/babynames/BabyNamesCountry;", "getCountryIndexBasedOnLocale", "", "findCountryByDatabaseLanguageName", "countryName", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a() {
            BabyNamesCountry[] babyNamesCountryArrValues = BabyNamesCountry.values();
            ArrayList arrayListH = CollectionsKt.h(Arrays.copyOf(babyNamesCountryArrValues, babyNamesCountryArrValues.length));
            String language = Locale.getDefault().getLanguage();
            Intrinsics.i(language, "getLanguage(...)");
            String lowerCase = language.toLowerCase(Locale.ROOT);
            Intrinsics.i(lowerCase, "toLowerCase(...)");
            if (!CollectionsKt.r("ar", "nb", "ko", "ja", "fi", "da").contains(lowerCase)) {
                int iC = c();
                if (iC != -1) {
                    Object obj = arrayListH.get(iC);
                    Intrinsics.i(obj, "get(...)");
                    arrayListH.remove(iC);
                    arrayListH.add(0, (BabyNamesCountry) obj);
                }
                return arrayListH;
            }
            Iterator it = arrayListH.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (StringsKt.E(((BabyNamesCountry) it.next()).name(), "AMERICAN", true)) {
                    break;
                }
                i++;
            }
            if (i != -1) {
                Object objRemove = arrayListH.remove(i);
                Intrinsics.i(objRemove, "removeAt(...)");
                arrayListH.add(0, (BabyNamesCountry) objRemove);
            }
            return arrayListH;
        }

        public final BabyNamesCountry b(String countryName) {
            Intrinsics.j(countryName, "countryName");
            BabyNamesCountry[] babyNamesCountryArrValues = BabyNamesCountry.values();
            ArrayList arrayList = new ArrayList();
            for (BabyNamesCountry babyNamesCountry : babyNamesCountryArrValues) {
                if (StringsKt.b0(babyNamesCountry.getLanguageNameInDatabase(), countryName, false, 2, null)) {
                    arrayList.add(babyNamesCountry);
                }
            }
            BabyNamesCountry babyNamesCountry2 = (BabyNamesCountry) CollectionsKt.w0(arrayList);
            if (babyNamesCountry2 != null) {
                return babyNamesCountry2;
            }
            return null;
        }

        public final int c() {
            String strR = PreferencesManager.f19631a.r(StringPreferencesKey.DEVICE_LOCALE, "en_US");
            BabyNamesCountry[] babyNamesCountryArrValues = BabyNamesCountry.values();
            new ArrayList();
            int length = babyNamesCountryArrValues.length;
            int i = 0;
            int i2 = 0;
            while (i < length) {
                int i3 = i2 + 1;
                ArrayList<String> localeList = babyNamesCountryArrValues[i].getLocaleList();
                if (localeList != null) {
                    Iterator<T> it = localeList.iterator();
                    while (it.hasNext()) {
                        if (StringsKt.V(strR, (String) it.next(), false, 2, null)) {
                            return i2;
                        }
                    }
                }
                i++;
                i2 = i3;
            }
            return -1;
        }

        public Companion() {
        }
    }

    BabyNamesCountry(int i, int i2, int i3, ArrayList arrayList, String str) {
        this.countryName = i;
        this.countryFlagDrawable = i2;
        this.countryTitle = i3;
        this.localeList = arrayList;
        this.languageNameInDatabase = str;
    }

    @NotNull
    public static EnumEntries<BabyNamesCountry> getEntries() {
        return $ENTRIES;
    }

    public final int getCountryFlagDrawable() {
        return this.countryFlagDrawable;
    }

    public final int getCountryName() {
        return this.countryName;
    }

    public final int getCountryTitle() {
        return this.countryTitle;
    }

    @NotNull
    public final String getLanguageNameInDatabase() {
        return this.languageNameInDatabase;
    }

    @Nullable
    public final ArrayList<String> getLocaleList() {
        return this.localeList;
    }

    public final void setCountryFlagDrawable(int i) {
        this.countryFlagDrawable = i;
    }

    public final void setCountryName(int i) {
        this.countryName = i;
    }

    public final void setCountryTitle(int i) {
        this.countryTitle = i;
    }

    public final void setLanguageNameInDatabase(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.languageNameInDatabase = str;
    }

    public final void setLocaleList(@Nullable ArrayList<String> arrayList) {
        this.localeList = arrayList;
    }
}
