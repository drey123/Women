package com.stardust.app.presentation.main.syncwithfriends.notifications;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class F implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28113a;

    public /* synthetic */ F(int i10) {
        this.f28113a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28113a) {
            case 0:
                return FriendNotificationsViewModel.handleActions$lambda$2((D) obj);
            default:
                return com.stardust.app.presentation.paywall.redeem.m.a((com.stardust.app.presentation.paywall.redeem.m) obj, null, false, null, false, 53);
        }
    }
}
