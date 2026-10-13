package com.stardust.app.presentation.gift.history;

import com.stardust.app.presentation.main.calendar.CalendarFragment;
import com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsViewModel;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24779a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24780c;

    public /* synthetic */ C(Object obj, int i10) {
        this.f24779a = i10;
        this.f24780c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24779a) {
            case 0:
                return GiftHistoryViewModel.loadData$lambda$6$lambda$5$lambda$4((String) this.f24780c, (y) obj);
            case 1:
                Date selectedDate = (Date) obj;
                Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
                ((CalendarFragment) this.f24780c).j().c(selectedDate).c();
                return Unit.f33999a;
            default:
                return FriendNotificationsViewModel.handleAcceptFriendRequest$lambda$23$lambda$22((FriendNotificationsViewModel) this.f24780c, (Throwable) obj);
        }
    }
}
