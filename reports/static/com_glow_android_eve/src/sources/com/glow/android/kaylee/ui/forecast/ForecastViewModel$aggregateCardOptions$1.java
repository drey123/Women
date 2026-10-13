package com.glow.android.kaylee.ui.forecast;

import com.glow.android.kaylee.ui.forecast.card.base.BaseCard;
import com.glow.android.kaylee.ui.forecast.card.base.CardType;
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
public /* synthetic */ class ForecastViewModel$aggregateCardOptions$1 extends FunctionReferenceImpl implements Function3<Boolean, Boolean, Map<CardType, ? extends BaseCard>, List<? extends BaseCard>> {
    @Override // kotlin.jvm.functions.Function3
    public final List<? extends BaseCard> invoke(Boolean bool, Boolean bool2, Map<CardType, ? extends BaseCard> map) {
        Boolean bool3 = bool;
        Boolean bool4 = bool2;
        Map<CardType, ? extends BaseCard> p2 = map;
        Intrinsics.checkNotNullParameter(p2, "p2");
        ForecastViewModel forecastViewModel = (ForecastViewModel) this.receiver;
        ForecastViewModel.Companion companion = ForecastViewModel.f6592y;
        forecastViewModel.getClass();
        if (bool3 != null) {
            return bool4 != null ? CollectionsKt.sortedWith(CollectionsKt.filterNotNull(p2.values()), new Comparator() { // from class: com.glow.android.kaylee.ui.forecast.ForecastViewModel$aggregateCards$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    return ComparisonsKt.a(Integer.valueOf(((BaseCard) t4).a.ordinal()), Integer.valueOf(((BaseCard) t6).a.ordinal()));
                }
            }) : CollectionsKt.emptyList();
        }
        return CollectionsKt.emptyList();
    }
}
