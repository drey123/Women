package com.stardust.app.presentation.main.journal;

import com.stardust.app.domain.repository.notifications.model.UnreadNotifications;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27112a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27113c;

    public /* synthetic */ s(Object obj, int i10) {
        this.f27112a = i10;
        this.f27113c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27112a) {
            case 0:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((Function1) this.f27113c).invoke(new AbstractC2434c.e(it));
                return Unit.f33999a;
            default:
                return SyncWithFriendsViewModel.checkUnreadNotifications$lambda$45$lambda$42$lambda$41((UnreadNotifications) this.f27113c, (com.stardust.app.presentation.main.syncwithfriends.D) obj);
        }
    }
}
