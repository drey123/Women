package com.stardust.app.presentation.adjustovulation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AdjustOvulationScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class AdjustOvulationScreenKt$AdjustOvulationScreen$2$1 extends AdaptedFunctionReference implements Function1<AbstractC2115a, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(AbstractC2115a abstractC2115a) {
        AbstractC2115a p10 = abstractC2115a;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((AdjustOvulationViewModel) this.receiver).sendAction(p10);
        return Unit.f33999a;
    }
}
