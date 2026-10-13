package com.glow.android.kaylee.ui.forecast;

import com.glow.android.kaylee.ui.forecast.card.FooterSpaceCard;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: ForecastViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class ForecastViewModel$otherCardFunctions$6 extends FunctionReferenceImpl implements Function2<Boolean, Boolean, FooterSpaceCard> {
    @Override // kotlin.jvm.functions.Function2
    public final FooterSpaceCard invoke(Boolean bool, Boolean bool2) {
        Boolean bool3 = bool;
        Boolean bool4 = bool2;
        ForecastViewModel forecastViewModel = (ForecastViewModel) this.receiver;
        ForecastViewModel.Companion companion = ForecastViewModel.f6592y;
        forecastViewModel.getClass();
        if (bool3 == null) {
            return null;
        }
        boolean zBooleanValue = bool3.booleanValue();
        if (bool4 == null) {
            return null;
        }
        boolean zBooleanValue2 = bool4.booleanValue();
        if (zBooleanValue || zBooleanValue2) {
            return null;
        }
        return new FooterSpaceCard();
    }
}
