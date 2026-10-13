package com.stardust.app.presentation.main.home;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PartnerHomeScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class PartnerHomeScreenKt$PartnerHomeScreen$2$1 extends AdaptedFunctionReference implements Function1<AbstractC2346a1, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(AbstractC2346a1 abstractC2346a1) {
        AbstractC2346a1 p10 = abstractC2346a1;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((PartnerHomeViewModel) this.receiver).sendAction(p10);
        return Unit.f33999a;
    }
}
