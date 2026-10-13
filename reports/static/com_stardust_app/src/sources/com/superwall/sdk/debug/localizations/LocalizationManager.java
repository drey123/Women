package com.superwall.sdk.debug.localizations;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalizationManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u0006R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\b¨\u0006\r"}, d2 = {"Lcom/superwall/sdk/debug/localizations/LocalizationManager;", "", "<init>", "()V", "popularLocales", "", "", "getPopularLocales", "()Ljava/util/List;", "localizationGroupings", "Lcom/superwall/sdk/debug/localizations/LocalizationGrouping;", "getLocalizationGroupings", "searchTerm", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLocalizationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalizationManager.kt\ncom/superwall/sdk/debug/localizations/LocalizationManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n11165#2:44\n11500#2,3:45\n1611#3,9:48\n1863#3:57\n774#3:58\n865#3,2:59\n1864#3:62\n1620#3:63\n1#4:61\n*S KotlinDebug\n*F\n+ 1 LocalizationManager.kt\ncom/superwall/sdk/debug/localizations/LocalizationManager\n*L\n10#1:44\n10#1:45,3\n26#1:48,9\n26#1:57\n29#1:58\n29#1:59,2\n26#1:62\n26#1:63\n26#1:61\n*E\n"})
public final class LocalizationManager {

    @NotNull
    private final List<LocalizationGrouping> localizationGroupings;

    @NotNull
    private final List<String> popularLocales = C3049v.k("de_DE", "es_US");

    public LocalizationManager() {
        Locale[] availableLocales = Locale.getAvailableLocales();
        Intrinsics.checkNotNullExpressionValue(availableLocales, "getAvailableLocales(...)");
        ArrayList arrayList = new ArrayList(availableLocales.length);
        for (Locale locale : availableLocales) {
            arrayList.add(locale.toString());
        }
        LocalizationLogic localizationLogic = LocalizationLogic.INSTANCE;
        this.localizationGroupings = localizationLogic.getGroupings(localizationLogic.getSortedLocalizations(arrayList, this.popularLocales));
    }

    @NotNull
    public final List<LocalizationGrouping> getLocalizationGroupings() {
        return this.localizationGroupings;
    }

    @NotNull
    public final List<String> getPopularLocales() {
        return this.popularLocales;
    }

    /* JADX WARN: Code duplicated, block: B:5:0x000f  */
    @NotNull
    public final List<LocalizationGrouping> localizationGroupings(String searchTerm) {
        String lowerCase;
        if (searchTerm != null) {
            lowerCase = searchTerm.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (lowerCase == null) {
                lowerCase = "";
            }
        } else {
            lowerCase = "";
        }
        if (lowerCase.length() == 0) {
            return this.localizationGroupings;
        }
        List<LocalizationGrouping> list = this.localizationGroupings;
        ArrayList arrayList = new ArrayList();
        for (LocalizationGrouping localizationGrouping : list) {
            List<LocalizationOption> localizations = localizationGrouping.getLocalizations();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : localizations) {
                if (((LocalizationOption) obj).included(lowerCase)) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayListY0 = CollectionsKt.y0(arrayList2);
            LocalizationGrouping localizationGrouping2 = !arrayListY0.isEmpty() ? new LocalizationGrouping(arrayListY0, localizationGrouping.getTitle()) : null;
            if (localizationGrouping2 != null) {
                arrayList.add(localizationGrouping2);
            }
        }
        return arrayList;
    }
}
