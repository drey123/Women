package com.hp.pregnancy.lite.onboarding.newonboarding.ui.duedate;

import com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class DueDateScreenKt$DatePickerAndCompanionText$1$1 extends FunctionReferenceImpl implements Function0<Unit> {
    public DueDateScreenKt$DatePickerAndCompanionText$1$1(Object obj) {
        super(0, obj, UserOnBoardingViewModel.class, "onDateSelected", "onDateSelected()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m314invoke();
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m314invoke() {
        ((UserOnBoardingViewModel) this.receiver).B1();
    }
}
