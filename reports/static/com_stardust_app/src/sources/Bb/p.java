package Bb;

import com.stardust.app.presentation.main.syncwithfriends.AbstractC2513f;
import com.stardust.app.presentation.main.syncwithfriends.addfriend.AddFriendsCycleViewModel;
import com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.FollowRequestsViewModel;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f544a;

    public /* synthetic */ p(int i10) {
        this.f544a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f544a) {
            case 0:
                return AddFriendsCycleViewModel.onShareReferralCode$lambda$8$lambda$6((AbstractC2513f) obj);
            case 1:
                return FollowRequestsViewModel.loadFriendRequestSummary$lambda$7$lambda$6((Throwable) obj);
            default:
                Pair it = (Pair) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return true;
        }
    }
}
