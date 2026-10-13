package com.stardust.app.presentation.main.syncwithfriends;

import com.stardust.app.presentation.onboarding.periodinput.manual.ManualPeriodInputViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class W implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27976a;

    public /* synthetic */ W(int i10) {
        this.f27976a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27976a) {
            case 0:
                return SyncWithFriendsViewModel.handleActions$lambda$17((D) obj);
            default:
                return ManualPeriodInputViewModel.handleContinueClick$lambda$18((com.stardust.app.presentation.onboarding.periodinput.manual.p) obj);
        }
    }
}
