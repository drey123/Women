package com.glow.android.kaylee.ui.forecast;

import android.content.res.Resources;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.forecast.card.BabyPromotionCard;
import com.glow.android.kaylee.utils.IntentUtils;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ForecastViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class ForecastViewModel$otherCardFunctions$4 extends FunctionReferenceImpl implements Function2<Boolean, Boolean, BabyPromotionCard> {
    @Override // kotlin.jvm.functions.Function2
    public final BabyPromotionCard invoke(Boolean bool, Boolean bool2) {
        BabyPromotionCard.BabyPromotionData babyPromotionData;
        Boolean bool3 = bool;
        Boolean bool4 = bool2;
        ForecastViewModel forecastViewModel = (ForecastViewModel) this.receiver;
        ForecastViewModel.Companion companion = ForecastViewModel.f6592y;
        forecastViewModel.getClass();
        if (bool3 == null) {
            return null;
        }
        boolean zBooleanValue = bool3.booleanValue();
        if (bool4 == null || forecastViewModel.k <= 38) {
            return null;
        }
        boolean zC = IntentUtils.c(forecastViewModel.a, "com.glow.android.baby");
        int i = zC ? R.string.open_baby : R.string.download_baby;
        Resources resources = forecastViewModel.n;
        String string = resources.getString(i);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        if (zBooleanValue) {
            String string2 = resources.getString(R.string.baby_promotion_title_for_premium);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            String string3 = resources.getString(R.string.baby_promotion_content_for_premium);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            babyPromotionData = new BabyPromotionCard.BabyPromotionData(string2, string3, string, zC);
        } else {
            String string4 = resources.getString(R.string.baby_promotion_title_for_free);
            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
            String string5 = resources.getString(R.string.baby_promotion_content_for_free);
            Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
            babyPromotionData = new BabyPromotionCard.BabyPromotionData(string4, string5, string, zC);
        }
        return new BabyPromotionCard(babyPromotionData);
    }
}
