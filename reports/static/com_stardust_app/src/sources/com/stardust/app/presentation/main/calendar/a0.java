package com.stardust.app.presentation.main.calendar;

import com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.FollowRequestsViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25646a;

    public /* synthetic */ a0(int i10) {
        this.f25646a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25646a) {
            case 0:
                return CalendarViewModel.handleActions$lambda$5((G) obj);
            default:
                return FollowRequestsViewModel.handleRejectFriendRequest$lambda$15$lambda$14((Throwable) obj);
        }
    }
}
