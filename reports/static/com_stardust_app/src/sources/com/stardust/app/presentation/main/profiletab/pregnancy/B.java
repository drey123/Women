package com.stardust.app.presentation.main.profiletab.pregnancy;

import com.stardust.app.domain.repository.user.model.User;
import com.superwall.sdk.paywall.view.PaywallViewState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class B implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27688a;

    public /* synthetic */ B(int i10) {
        this.f27688a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27688a) {
            case 0:
                return PregnancyProfileViewModel.fetchUser$lambda$6$lambda$5((User) obj);
            default:
                return PaywallViewState.Updates.ShimmerEnded._init_$lambda$0((PaywallViewState) obj);
        }
    }
}
