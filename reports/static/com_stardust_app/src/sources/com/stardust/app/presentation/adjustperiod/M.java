package com.stardust.app.presentation.adjustperiod;

import androidx.navigation.NavController;
import com.stardust.app.presentation.onboarding.birthcontrolreminder.timeselection.BirthControlReminderTimeSelectionFragment;
import com.stardust.app.presentation.onboarding.birthcontrolreminder.timeselection.BirthControlReminderTimeSelectionNavRoute;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class M implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24446a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24447c;

    public /* synthetic */ M(Object obj, int i10) {
        this.f24446a = i10;
        this.f24447c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f24447c;
        switch (this.f24446a) {
            case 0:
                return AdjustPeriodViewModel.handleSaveClick$lambda$26$lambda$25((AdjustPeriodViewModel) obj2, (Throwable) obj);
            default:
                BirthControlReminderTimeSelectionNavRoute route = (BirthControlReminderTimeSelectionNavRoute) obj;
                int i10 = BirthControlReminderTimeSelectionFragment.f28749o;
                Intrinsics.checkNotNullParameter(route, "route");
                if (BirthControlReminderTimeSelectionFragment.a.f28750a[route.ordinal()] != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                NavController navControllerA = androidx.navigation.fragment.c.a((BirthControlReminderTimeSelectionFragment) obj2);
                com.stardust.app.presentation.onboarding.birthcontrolreminder.question.b bVar = new com.stardust.app.presentation.onboarding.birthcontrolreminder.question.b();
                Intrinsics.checkNotNullExpressionValue(bVar, "actionToHealthConditions(...)");
                navControllerA.m(bVar);
                return Unit.f33999a;
        }
    }
}
