package com.stardust.app.presentation.main.home;

import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2360e implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26402a;

    public /* synthetic */ C2360e(int i10) {
        this.f26402a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26402a) {
            case 0:
                return AdIdConsentViewModel.onDismiss$lambda$2((C2357d) obj);
            default:
                return SyncWithFriendsViewModel.checkUnreadNotifications$lambda$45$lambda$44$lambda$43((com.stardust.app.presentation.main.syncwithfriends.D) obj);
        }
    }
}
