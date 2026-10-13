package com.glow.android.kaylee.ui.forecast;

import com.glow.android.kaylee.ui.forecast.card.FooterCard;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: ForecastViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class ForecastViewModel$otherCardFunctions$5 extends FunctionReferenceImpl implements Function2<Boolean, Boolean, FooterCard> {
    @Override // kotlin.jvm.functions.Function2
    public final FooterCard invoke(Boolean bool, Boolean bool2) {
        Boolean bool3 = bool;
        Boolean bool4 = bool2;
        ForecastViewModel forecastViewModel = (ForecastViewModel) this.receiver;
        ForecastViewModel.Companion companion = ForecastViewModel.f6592y;
        forecastViewModel.getClass();
        if (bool3 == null || bool4 == null) {
            return null;
        }
        return new FooterCard();
    }
}
