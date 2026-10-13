package Bb;

import com.stardust.app.presentation.main.syncwithfriends.addfriend.AddFriendsCycleViewModel;
import com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.FollowRequestsViewModel;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f545a;

    public /* synthetic */ q(int i10) {
        this.f545a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f545a) {
            case 0:
                return AddFriendsCycleViewModel.onShareReferralCode$lambda$8$lambda$7((Throwable) obj);
            case 1:
                return FollowRequestsViewModel.handleRejectFriendRequest$lambda$15$lambda$13$lambda$12((com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.t) obj);
            default:
                Pair cookie = (Pair) obj;
                Intrinsics.checkNotNullParameter(cookie, "cookie");
                return (kotlin.text.p.t((String) cookie.e(), "\"", false) && kotlin.text.p.m((String) cookie.e(), "\"", false)) ? Pair.c(cookie, StringsKt.T((String) cookie.e())) : cookie;
        }
    }
}
