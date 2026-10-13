package com.stardust.app.presentation.main.calendar;

import androidx.compose.runtime.T0;
import com.stardust.app.presentation.settings.pregnancy.endpregnancy.offboarding.PregnancyOffboardingFragment;
import com.superwall.sdk.dependencies.DependencyContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class A implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25583a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25584c;

    public /* synthetic */ A(Object obj, int i10) {
        this.f25583a = i10;
        this.f25584c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25583a) {
            case 0:
                return Integer.valueOf(((Number) ((T0) this.f25584c).getValue()).intValue());
            case 1:
                ((PregnancyOffboardingFragment) this.f25584c).f();
                return Unit.f33999a;
            default:
                return ((DependencyContainer) this.f25584c).activityProvider;
        }
    }
}
