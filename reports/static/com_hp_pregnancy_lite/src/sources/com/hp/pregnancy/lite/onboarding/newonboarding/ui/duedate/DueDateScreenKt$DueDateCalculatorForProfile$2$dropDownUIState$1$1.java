package com.hp.pregnancy.lite.onboarding.newonboarding.ui.duedate;

import com.hp.pregnancy.lite.onboarding.duedate.model.DueDateCalculationType;
import com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class DueDateScreenKt$DueDateCalculatorForProfile$2$dropDownUIState$1$1 extends FunctionReferenceImpl implements Function1<DueDateCalculationType, Unit> {
    public DueDateScreenKt$DueDateCalculatorForProfile$2$dropDownUIState$1$1(Object obj) {
        super(1, obj, UserOnBoardingViewModel.class, "onDueDateTypeSelected", "onDueDateTypeSelected(Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((DueDateCalculationType) obj);
        return Unit.f24295a;
    }

    public final void invoke(DueDateCalculationType p0) {
        Intrinsics.j(p0, "p0");
        ((UserOnBoardingViewModel) this.receiver).G1(p0);
    }
}
