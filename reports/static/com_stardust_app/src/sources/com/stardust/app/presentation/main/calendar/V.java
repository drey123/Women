package com.stardust.app.presentation.main.calendar;

import com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.FollowRequestsViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class V implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25636a;

    public /* synthetic */ V(int i10) {
        this.f25636a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25636a) {
            case 0:
                return CalendarViewModel.loadMoreCalendarData$lambda$26((G) obj);
            default:
                return FollowRequestsViewModel.handleAcceptFriendRequest$lambda$11$lambda$9$lambda$8((com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.t) obj);
        }
    }
}
