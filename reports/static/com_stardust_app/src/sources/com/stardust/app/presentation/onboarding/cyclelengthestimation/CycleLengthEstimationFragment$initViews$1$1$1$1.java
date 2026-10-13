package com.stardust.app.presentation.onboarding.cyclelengthestimation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: CycleLengthEstimationFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class CycleLengthEstimationFragment$initViews$1$1$1$1 extends FunctionReferenceImpl implements Function1<Integer, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Integer num) {
        ((CycleLengthEstimationViewModel) this.receiver).onEstimationClick(num.intValue());
        return Unit.f33999a;
    }
}
