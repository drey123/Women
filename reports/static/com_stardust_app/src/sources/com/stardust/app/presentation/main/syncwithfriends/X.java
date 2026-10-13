package com.stardust.app.presentation.main.syncwithfriends;

import com.stardust.app.presentation.onboarding.periodinput.manual.ManualPeriodInputViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class X implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27977a;

    public /* synthetic */ X(int i10) {
        this.f27977a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27977a) {
            case 0:
                return SyncWithFriendsViewModel.handleActions$lambda$11$lambda$9$lambda$8((D) obj);
            default:
                return ManualPeriodInputViewModel.savePeriod$lambda$28$lambda$25$lambda$24((com.stardust.app.presentation.onboarding.periodinput.manual.p) obj);
        }
    }
}
