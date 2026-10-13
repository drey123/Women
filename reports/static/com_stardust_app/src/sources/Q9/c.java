package Q9;

import com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.FollowRequestsViewModel;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4070a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4072d;

    public /* synthetic */ c(int i10, Object obj, Object obj2) {
        this.f4070a = i10;
        this.f4071c = obj;
        this.f4072d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        switch (this.f4070a) {
            case 0:
                ((g) this.f4071c).f4081c.c((O1.b) obj, (ArrayList) this.f4072d);
                return Unit.f33999a;
            default:
                return FollowRequestsViewModel.handleAcceptFriendRequest$lambda$11$lambda$9((FollowRequestsViewModel) this.f4071c, (Fb.a) this.f4072d, (Unit) obj);
        }
    }
}
