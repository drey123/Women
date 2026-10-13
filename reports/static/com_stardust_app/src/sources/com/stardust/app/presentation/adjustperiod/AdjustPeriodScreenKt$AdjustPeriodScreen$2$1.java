package com.stardust.app.presentation.adjustperiod;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AdjustPeriodScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class AdjustPeriodScreenKt$AdjustPeriodScreen$2$1 extends AdaptedFunctionReference implements Function1<AbstractC2132a, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(AbstractC2132a abstractC2132a) {
        AbstractC2132a p10 = abstractC2132a;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((AdjustPeriodViewModel) this.receiver).sendAction(p10);
        return Unit.f33999a;
    }
}
