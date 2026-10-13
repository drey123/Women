package com.stardust.app.presentation.main.dailydecode;

import com.stardust.app.presentation.main.profiletab.pregnancy.PregnancyProfileViewModel;
import com.superwall.sdk.paywall.view.PaywallViewState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class U implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25918a;

    public /* synthetic */ U(int i10) {
        this.f25918a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25918a) {
            case 0:
                return DailyDecodeViewModel.loadUserCycleLength$lambda$13$lambda$12((Throwable) obj);
            case 1:
                return PregnancyProfileViewModel.fetchUser$lambda$6((com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                return PaywallViewState.Updates.SetPresentedAndFinished._init_$lambda$0((PaywallViewState) obj);
        }
    }
}
