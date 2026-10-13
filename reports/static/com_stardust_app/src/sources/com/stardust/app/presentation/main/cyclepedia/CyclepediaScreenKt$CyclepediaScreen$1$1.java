package com.stardust.app.presentation.main.cyclepedia;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CyclepediaScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class CyclepediaScreenKt$CyclepediaScreen$1$1 extends AdaptedFunctionReference implements Function1<AbstractC2276a, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(AbstractC2276a abstractC2276a) {
        AbstractC2276a p10 = abstractC2276a;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((CyclepediaViewModel) this.receiver).sendAction(p10);
        return Unit.f33999a;
    }
}
