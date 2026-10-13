package com.stardust.app.presentation.main.syncwithfriends;

import com.stardust.app.presentation.onboarding.periodinput.apps.PeriodInputAppsViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class L implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27956a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.p021lifecycle.W f27957c;

    public /* synthetic */ L(androidx.p021lifecycle.W w10, int i10) {
        this.f27956a = i10;
        this.f27957c = w10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27956a) {
            case 0:
                return SyncWithFriendsViewModel.handleRevealPregnancy$lambda$67((SyncWithFriendsViewModel) this.f27957c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                return PeriodInputAppsViewModel.onUploadTapped$lambda$5$lambda$4$lambda$3((PeriodInputAppsViewModel) this.f27957c, (Throwable) obj);
        }
    }
}
