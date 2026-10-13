package com.stardust.app.presentation.main.syncwithfriends.notifications;

import com.stardust.app.presentation.main.home.C2377l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class V implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28140a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f28141c;

    public /* synthetic */ V(Object obj, int i10) {
        this.f28140a = i10;
        this.f28141c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28140a) {
            case 0:
                return FriendNotificationsViewModel.loadNotifications$lambda$18((FriendNotificationsViewModel) this.f28141c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                ((C2377l0) this.f28141c).invoke();
                return Unit.f33999a;
        }
    }
}
