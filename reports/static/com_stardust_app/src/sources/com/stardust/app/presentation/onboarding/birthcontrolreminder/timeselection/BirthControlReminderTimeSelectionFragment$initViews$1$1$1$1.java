package com.stardust.app.presentation.onboarding.birthcontrolreminder.timeselection;

import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BirthControlReminderTimeSelectionFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class BirthControlReminderTimeSelectionFragment$initViews$1$1$1$1 extends FunctionReferenceImpl implements Function1<Date, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Date date) {
        Date p10 = date;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((BirthControlReminderTimeSelectionViewModel) this.receiver).onSubmitClicked(p10);
        return Unit.f33999a;
    }
}
