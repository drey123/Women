package com.stardust.app.presentation.main.bbt;

import androidx.p021lifecycle.W;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25455a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ W f25456c;

    public /* synthetic */ l(W w10, int i10) {
        this.f25455a = i10;
        this.f25456c = w10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25455a) {
            case 0:
                return BasalBodyTempViewModel.loadInitialState$lambda$3$lambda$2$lambda$1$lambda$0((BasalBodyTempViewModel) this.f25456c, (i) obj);
            default:
                return SyncWithFriendsViewModel.checkUnreadNotifications$lambda$45$lambda$44((SyncWithFriendsViewModel) this.f25456c, (Throwable) obj);
        }
    }
}
