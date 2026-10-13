package com.stardust.app.presentation.main.calendar;

import com.stardust.app.presentation.main.profiletab.archetype.ArchetypeViewModel;
import com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.FollowRequestsViewModel;
import com.superwall.sdk.identity.IdentityState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class X implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25639a;

    public /* synthetic */ X(int i10) {
        this.f25639a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25639a) {
            case 0:
                return CalendarViewModel.handleEndPregnancyClick$lambda$35((G) obj);
            case 1:
                return ArchetypeViewModel.handleNewAnswer$lambda$10((com.stardust.app.presentation.main.profiletab.archetype.q) obj);
            case 2:
                return FollowRequestsViewModel.handleActions$lambda$2((com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.t) obj);
            default:
                return IdentityState.Updates.BeginReset._init_$lambda$0((IdentityState) obj);
        }
    }
}
