package com.stardust.app.presentation.gift.purchase;

import com.stardust.app.presentation.main.home.AbstractC2346a1;
import com.stardust.app.presentation.main.profiletab.ProfileViewModel;
import com.stardust.app.presentation.main.syncwithfriends.notifications.AbstractC2524c;
import com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.gift.purchase.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2183v implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25026a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25027c;

    public /* synthetic */ C2183v(Object obj, int i10) {
        this.f25026a = i10;
        this.f25027c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25026a) {
            case 0:
                String optionId = (String) obj;
                Intrinsics.checkNotNullParameter(optionId, "optionId");
                ((GiftPurchaseViewModel) this.f25027c).sendAction(new AbstractC2164b.f(optionId));
                return Unit.f33999a;
            case 1:
                ((Function1) this.f25027c).invoke(new AbstractC2346a1.c(((Integer) obj).intValue()));
                return Unit.f33999a;
            case 2:
                return ProfileViewModel.getPastCycles$lambda$11((ProfileViewModel) this.f25027c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                return FriendNotificationsViewModel.handleActions$lambda$0((AbstractC2524c.a) this.f25027c, (com.stardust.app.presentation.main.syncwithfriends.notifications.D) obj);
        }
    }
}
