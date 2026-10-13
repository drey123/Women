package com.stardust.app.presentation.main.profiletab;

import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.syncwithfriends.AbstractC2513f;
import com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27640a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.p021lifecycle.W f27641c;

    public /* synthetic */ f0(androidx.p021lifecycle.W w10, int i10) {
        this.f27640a = i10;
        this.f27641c = w10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27640a) {
            case 0:
                return ProfileViewModel.getUser$lambda$25$lambda$24((ProfileViewModel) this.f27641c, (User) obj);
            default:
                return FriendNotificationsViewModel.increaseFreemiumAmount$lambda$35$lambda$34((FriendNotificationsViewModel) this.f27641c, (AbstractC2513f) obj);
        }
    }
}
