package com.stardust.app.presentation.main.profiletab.cycledetail;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PastCycleDetailActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public /* synthetic */ class PastCycleDetailActivity$ComposeContainer$2$1 extends FunctionReferenceImpl implements Function2<p403xb.c, Integer, Unit> {
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(p403xb.c cVar, Integer num) {
        p403xb.c p10 = cVar;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((PastCycleDetailViewModel) this.receiver).onSymptomClick(p10, iIntValue);
        return Unit.f33999a;
    }
}
