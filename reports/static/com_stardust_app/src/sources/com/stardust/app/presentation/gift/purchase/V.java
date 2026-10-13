package com.stardust.app.presentation.gift.purchase;

import com.stardust.app.presentation.main.profiletab.archetype.ArchetypeViewModel;
import com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.FollowRequestsViewModel;
import com.superwall.sdk.identity.IdentityState;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class V implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24939a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24940c;

    public /* synthetic */ V(Object obj, int i10) {
        this.f24939a = i10;
        this.f24940c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24939a) {
            case 0:
                return GiftPurchaseViewModel.loadInitialData$lambda$9((GiftPurchaseViewModel) this.f24940c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 1:
                return ArchetypeViewModel.handleNewAnswer$lambda$8((ArrayList) this.f24940c, (com.stardust.app.presentation.main.profiletab.archetype.q) obj);
            case 2:
                return FollowRequestsViewModel.handleActions$lambda$1((com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.c.g) this.f24940c, (com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.t) obj);
            default:
                return IdentityState.Updates.BeginIdentify._init_$lambda$0((String) this.f24940c, (IdentityState) obj);
        }
    }
}
