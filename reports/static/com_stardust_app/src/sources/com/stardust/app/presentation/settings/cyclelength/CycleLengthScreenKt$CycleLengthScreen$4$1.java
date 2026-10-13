package com.stardust.app.presentation.settings.cyclelength;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CycleLengthScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class CycleLengthScreenKt$CycleLengthScreen$4$1 extends AdaptedFunctionReference implements Function1<AbstractC2599a, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(AbstractC2599a abstractC2599a) {
        AbstractC2599a p10 = abstractC2599a;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((CycleLengthViewModel) this.receiver).sendAction(p10);
        return Unit.f33999a;
    }
}
