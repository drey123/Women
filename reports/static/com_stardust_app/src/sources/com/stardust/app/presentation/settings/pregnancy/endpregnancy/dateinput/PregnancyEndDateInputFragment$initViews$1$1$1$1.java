package com.stardust.app.presentation.settings.pregnancy.endpregnancy.dateinput;

import Be.n;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: PregnancyEndDateInputFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class PregnancyEndDateInputFragment$initViews$1$1$1$1 extends FunctionReferenceImpl implements n<Integer, Integer, Integer, Unit> {
    @Override // Be.n
    public final Unit invoke(Integer num, Integer num2, Integer num3) {
        ((EndPregnancyViewModel) this.receiver).onPregnancyEndDateChange(num.intValue(), num2.intValue(), num3.intValue());
        return Unit.f33999a;
    }
}
