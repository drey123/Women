package com.stardust.app.presentation.main.hometab.pregnancy;

import com.stardust.app.domain.repository.pregnancy.model.PregnancyScreeningAndTest;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PregnancyHomeTabFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class PregnancyHomeTabFragment$initViews$1$1$3$1 extends FunctionReferenceImpl implements Function2<PregnancyScreeningAndTest, Integer, Unit> {
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(PregnancyScreeningAndTest pregnancyScreeningAndTest, Integer num) {
        PregnancyScreeningAndTest p10 = pregnancyScreeningAndTest;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((PregnancyHomeTabViewModel) this.receiver).onScreeningAndTestClick(p10, iIntValue);
        return Unit.f33999a;
    }
}
