package com.glow.android.kaylee.ui.forecast;

import com.glow.android.kaylee.ui.forecast.card.FooterCard;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: ForecastV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class ForecastV2ViewModel$otherCardFunctions$2 extends FunctionReferenceImpl implements Function1<Boolean, FooterCard> {
    @Override // kotlin.jvm.functions.Function1
    public final FooterCard invoke(Boolean bool) {
        Boolean bool2 = bool;
        ((ForecastV2ViewModel) this.receiver).getClass();
        if (bool2 != null) {
            return new FooterCard();
        }
        return null;
    }
}
