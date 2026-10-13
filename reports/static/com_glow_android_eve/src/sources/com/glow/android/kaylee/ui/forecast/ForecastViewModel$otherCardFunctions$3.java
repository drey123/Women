package com.glow.android.kaylee.ui.forecast;

import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.ui.forecast.card.BabyGrowthCard;
import com.glow.android.kaylee.ui.forecast.card.base.CardType;
import com.glow.android.kaylee.ui.newhome.BabyInfoManager;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ForecastViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class ForecastViewModel$otherCardFunctions$3 extends FunctionReferenceImpl implements Function2<Boolean, Boolean, BabyGrowthCard> {
    @Override // kotlin.jvm.functions.Function2
    public final BabyGrowthCard invoke(Boolean bool, Boolean bool2) {
        int i;
        Pair pair;
        Boolean bool3 = bool;
        Boolean bool4 = bool2;
        ForecastViewModel forecastViewModel = (ForecastViewModel) this.receiver;
        ForecastViewModel.Companion companion = ForecastViewModel.f6592y;
        forecastViewModel.getClass();
        BabyInfoManager babyInfoManager = null;
        if (bool3 == null || bool4 == null || forecastViewModel.k > 42 || (i = forecastViewModel.n().k(SimpleDate.M()).a) < 4) {
            return null;
        }
        boolean zU = forecastViewModel.f6597j.u();
        BabyInfoManager babyInfoManager2 = forecastViewModel.d;
        if (babyInfoManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("babyInfoManager");
            babyInfoManager2 = null;
        }
        babyInfoManager2.getClass();
        BabyInfoManager.BabySizeInfo babySizeInfoA = BabyInfoManager.a(i);
        String strQ = CollectionsKt.q(CollectionsKt.filterNotNull(CollectionsKt.listOf((Object[]) new String[]{zU ? babySizeInfoA.f7664b : babySizeInfoA.c, zU ? babySizeInfoA.d : babySizeInfoA.f7665e})), ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, new com.facebook.react.defaults.a(9), 30);
        String str = babySizeInfoA.a;
        Intrinsics.checkNotNullExpressionValue(str, "getComparisonTemplate(...)");
        Pair pairL = ForecastViewModel.l(str);
        if (i < 40) {
            BabyInfoManager babyInfoManager3 = forecastViewModel.d;
            if (babyInfoManager3 != null) {
                babyInfoManager = babyInfoManager3;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("babyInfoManager");
            }
            babyInfoManager.getClass();
            String str2 = BabyInfoManager.a(i + 1).a;
            Intrinsics.checkNotNullExpressionValue(str2, "getComparisonTemplate(...)");
            pair = ForecastViewModel.l(str2);
        } else {
            pair = new Pair("", "");
        }
        String firstNonEmptyBabyName = HealthProfile.getInstance(forecastViewModel.a).getFirstNonEmptyBabyName("your baby");
        Intrinsics.checkNotNullExpressionValue(firstNonEmptyBabyName, "getFirstNonEmptyBabyName(...)");
        BabyGrowthCard.BabyGrowthData data = new BabyGrowthCard.BabyGrowthData(i, firstNonEmptyBabyName, strQ, (String) pairL.getSecond(), (String) pairL.getFirst(), (String) pair.getSecond(), (String) pair.getFirst());
        Intrinsics.checkNotNullParameter(data, "data");
        return new BabyGrowthCard(CardType.BABY_GROWTH, data, R.layout.card_baby_growth);
    }
}
