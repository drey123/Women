package com.stardust.app.presentation.main.hometab.pregnancy;

import com.stardust.app.domain.repository.pregnancy.model.WeekElement;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PregnancyHomeTabFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class PregnancyHomeTabFragment$initViews$1$1$2$1 extends FunctionReferenceImpl implements Function2<WeekElement, Integer, Unit> {
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(WeekElement weekElement, Integer num) {
        WeekElement p10 = weekElement;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((PregnancyHomeTabViewModel) this.receiver).onWeekElementClick(p10, iIntValue);
        return Unit.f33999a;
    }
}
