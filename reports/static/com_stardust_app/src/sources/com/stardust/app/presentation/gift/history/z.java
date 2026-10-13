package com.stardust.app.presentation.gift.history;

import com.stardust.app.presentation.main.home.C2398w0;
import com.stardust.app.presentation.main.home.HomeViewModel;
import com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24875a;

    public /* synthetic */ z(int i10) {
        this.f24875a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24875a) {
            case 0:
                return GiftHistoryViewModel.handleActions$lambda$8((y) obj);
            case 1:
                return HomeViewModel.handleNudgePartner$lambda$37$lambda$34$lambda$33((C2398w0) obj);
            default:
                return FriendNotificationsViewModel.handleFollowBack$lambda$29((com.stardust.app.presentation.main.syncwithfriends.notifications.D) obj);
        }
    }
}
