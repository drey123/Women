package com.stardust.app.presentation.main.bbt;

import androidx.p021lifecycle.W;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25457a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ W f25458c;

    public /* synthetic */ m(W w10, int i10) {
        this.f25457a = i10;
        this.f25458c = w10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25457a) {
            case 0:
                return BasalBodyTempViewModel.loadInitialState$lambda$3$lambda$2$lambda$1((BasalBodyTempViewModel) this.f25458c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                return SyncWithFriendsViewModel.checkUnreadNotifications$lambda$45((SyncWithFriendsViewModel) this.f25458c, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
