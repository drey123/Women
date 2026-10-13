package com.stardust.app.presentation.main.home;

import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.syncwithfriends.notifications.AbstractC2524c;
import com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class M0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26224a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26225c;

    public /* synthetic */ M0(Object obj, int i10) {
        this.f26224a = i10;
        this.f26225c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26224a) {
            case 0:
                return HomeViewModel.observeToUserChanges$lambda$7$lambda$6((HomeViewModel) this.f26225c, (User) obj);
            default:
                return FriendNotificationsViewModel.handleActions$lambda$3((AbstractC2524c.f) this.f26225c, (com.stardust.app.presentation.main.syncwithfriends.notifications.D) obj);
        }
    }
}
