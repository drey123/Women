package com.stardust.app.presentation.main.syncwithfriends.notifications;

import com.stardust.app.presentation.settings.pregnancy.duedate.UpdateDueDateViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class P implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28135a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.p021lifecycle.W f28136c;

    public /* synthetic */ P(androidx.p021lifecycle.W w10, int i10) {
        this.f28135a = i10;
        this.f28136c = w10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28135a) {
            case 0:
                return FriendNotificationsViewModel.increaseFreemiumAmount$lambda$35((FriendNotificationsViewModel) this.f28136c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                return UpdateDueDateViewModel.onContinueClick$lambda$1((UpdateDueDateViewModel) this.f28136c, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
