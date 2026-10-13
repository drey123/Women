package Bb;

import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.syncwithfriends.addfriend.AddFriendsCycleViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f532a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f533c;

    public /* synthetic */ j(Object obj, int i10) {
        this.f532a = i10;
        this.f533c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f532a) {
            case 0:
                return AddFriendsCycleViewModel.onViewAttached$lambda$2$lambda$0((AddFriendsCycleViewModel) this.f533c, (User) obj);
            default:
                Fb.a covenType = (Fb.a) obj;
                Intrinsics.checkNotNullParameter(covenType, "covenType");
                ((Function1) this.f533c).invoke(new com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.c.f(covenType));
                return Unit.f33999a;
        }
    }
}
