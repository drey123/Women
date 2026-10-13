package com.stardust.app.presentation.main.profiletab.archetype;

import com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.FollowRequestsViewModel;
import com.superwall.sdk.identity.IdentityState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27427a;

    public /* synthetic */ r(int i10) {
        this.f27427a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27427a) {
            case 0:
                return ArchetypeViewModel.loadArchetype$lambda$0((q) obj);
            case 1:
                return FollowRequestsViewModel.handleAcceptFriendRequest$lambda$11$lambda$10((Throwable) obj);
            default:
                return IdentityState.Updates.AssignmentsCompleted._init_$lambda$0((IdentityState) obj);
        }
    }
}
