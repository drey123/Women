package com.stardust.app.presentation.main.calendar;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CalendarScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class CalendarScreenKt$CalendarScreen$2$2$2$1 extends AdaptedFunctionReference implements Function1<AbstractC2252b, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(AbstractC2252b abstractC2252b) {
        AbstractC2252b p10 = abstractC2252b;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((CalendarViewModel) this.receiver).sendAction(p10);
        return Unit.f33999a;
    }
}
