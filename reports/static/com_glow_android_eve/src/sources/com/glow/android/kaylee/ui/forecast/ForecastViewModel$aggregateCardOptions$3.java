package com.glow.android.kaylee.ui.forecast;

import com.glow.android.kaylee.ui.forecast.card.base.BaseCard;
import com.glow.android.kaylee.ui.forecast.card.base.CardType;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ForecastViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class ForecastViewModel$aggregateCardOptions$3 extends FunctionReferenceImpl implements Function3<Boolean, Boolean, Map<CardType, ? extends BaseCard>, List<? extends BaseCard>> {
    @Override // kotlin.jvm.functions.Function3
    public final List<? extends BaseCard> invoke(Boolean bool, Boolean bool2, Map<CardType, ? extends BaseCard> map) {
        Boolean bool3 = bool;
        Boolean bool4 = bool2;
        Map<CardType, ? extends BaseCard> p2 = map;
        Intrinsics.checkNotNullParameter(p2, "p2");
        ForecastViewModel forecastViewModel = (ForecastViewModel) this.receiver;
        ForecastViewModel.Companion companion = ForecastViewModel.f6592y;
        forecastViewModel.getClass();
        if (bool3 == null) {
            return CollectionsKt.emptyList();
        }
        boolean zBooleanValue = bool3.booleanValue();
        if (bool4 == null) {
            return CollectionsKt.emptyList();
        }
        boolean zBooleanValue2 = bool4.booleanValue();
        List<? extends BaseCard> listSortedWith = CollectionsKt.sortedWith(CollectionsKt.filterNotNull(p2.values()), new Comparator() { // from class: com.glow.android.kaylee.ui.forecast.ForecastViewModel$aggregateCards2$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(Integer.valueOf(((BaseCard) t4).a.ordinal()), Integer.valueOf(((BaseCard) t6).a.ordinal()));
            }
        });
        if (zBooleanValue || !zBooleanValue2) {
            return listSortedWith;
        }
        List listListOf = CollectionsKt.listOf((Object[]) new CardType[]{CardType.PREGNANCY_PROGRESS, CardType.BABY_GROWTH, CardType.TODAY_TOPS, CardType.THIS_WEEK, CardType.UPCOMING, CardType.FOOTER});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listSortedWith) {
            if (listListOf.contains(((BaseCard) obj).a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
