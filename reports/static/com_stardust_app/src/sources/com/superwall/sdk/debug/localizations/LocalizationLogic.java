package com.superwall.sdk.debug.localizations;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.C3053z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import p289qe.b;

/* JADX INFO: compiled from: LocalizationLogic.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0005J\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00052\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\r"}, d2 = {"Lcom/superwall/sdk/debug/localizations/LocalizationLogic;", "", "<init>", "()V", "getSortedLocalizations", "", "Lcom/superwall/sdk/debug/localizations/LocalizationOption;", "localeIds", "", "popularLocales", "getGroupings", "Lcom/superwall/sdk/debug/localizations/LocalizationGrouping;", "localizationOptions", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLocalizationLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalizationLogic.kt\ncom/superwall/sdk/debug/localizations/LocalizationLogic\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1010#2,2:64\n*S KotlinDebug\n*F\n+ 1 LocalizationLogic.kt\ncom/superwall/sdk/debug/localizations/LocalizationLogic\n*L\n42#1:64,2\n*E\n"})
public final class LocalizationLogic {

    @NotNull
    public static final LocalizationLogic INSTANCE = new LocalizationLogic();

    private LocalizationLogic() {
    }

    @NotNull
    public final List<LocalizationGrouping> getGroupings(@NotNull List<LocalizationOption> localizationOptions) {
        Intrinsics.checkNotNullParameter(localizationOptions, "localizationOptions");
        ArrayList arrayList = new ArrayList();
        for (LocalizationOption localizationOption : localizationOptions) {
            String sectionTitle = localizationOption.getSectionTitle();
            LocalizationGrouping localizationGrouping = (LocalizationGrouping) CollectionsKt.Y(arrayList);
            if (!Intrinsics.areEqual(localizationGrouping != null ? localizationGrouping.getTitle() : null, sectionTitle)) {
                arrayList.add(new LocalizationGrouping(new ArrayList(), sectionTitle));
            }
            ((LocalizationGrouping) CollectionsKt.X(arrayList)).getLocalizations().add(localizationOption);
        }
        return arrayList;
    }

    @NotNull
    public final List<LocalizationOption> getSortedLocalizations(@NotNull List<String> localeIds, @NotNull List<String> popularLocales) {
        Intrinsics.checkNotNullParameter(localeIds, "localeIds");
        Intrinsics.checkNotNullParameter(popularLocales, "popularLocales");
        ArrayList arrayList = new ArrayList();
        for (String str : localeIds) {
            Locale locale = new Locale(str);
            List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{"_"}, false, 0, 6, null);
            String displayLanguage = locale.getDisplayLanguage();
            Intrinsics.checkNotNullExpressionValue(displayLanguage, "getDisplayLanguage(...)");
            String displayLanguage2 = displayLanguage.length() > 0 ? locale.getDisplayLanguage() : listSplit$default.size() > 1 ? new Locale("", (String) CollectionsKt.Q(listSplit$default)).getDisplayLanguage() : "";
            String displayCountry = locale.getDisplayCountry();
            Intrinsics.checkNotNullExpressionValue(displayCountry, "getDisplayCountry(...)");
            arrayList.add(new LocalizationOption(displayLanguage2, displayCountry.length() > 0 ? locale.getDisplayCountry() : listSplit$default.size() > 1 ? new Locale("", (String) CollectionsKt.X(listSplit$default)).getDisplayCountry() : null, str, popularLocales));
        }
        if (arrayList.size() > 1) {
            C3053z.u(arrayList, new Comparator() { // from class: com.superwall.sdk.debug.localizations.LocalizationLogic$getSortedLocalizations$$inlined$sortBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t10, T t11) {
                    return b.a(((LocalizationOption) t10).getSortDescription(), ((LocalizationOption) t11).getSortDescription());
                }
            });
        }
        return arrayList;
    }
}
