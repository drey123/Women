package com.stardust.app.presentation.settings.pregnancy.endpregnancy.endreason;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PregnancyEndReasonFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class PregnancyEndReasonFragment$initViews$1$1$1$1 extends FunctionReferenceImpl implements Function1<Zb.a, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Zb.a aVar) {
        Zb.a p10 = aVar;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((PregnancyEndReasonViewModel) this.receiver).onEndReasonClick(p10);
        return Unit.f33999a;
    }
}
