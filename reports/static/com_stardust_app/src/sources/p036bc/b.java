package p036bc;

import com.stardust.app.domain.repository.base.usecase.f;
import com.stardust.app.presentation.main.calendar.CalendarViewModel;
import com.stardust.app.presentation.main.calendar.G;
import com.stardust.app.presentation.main.profiletab.archetype.ArchetypeViewModel;
import com.stardust.app.presentation.main.profiletab.archetype.q;
import com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.FollowRequestsViewModel;
import com.stardust.app.presentation.settings.username.UsernameFragment;
import com.stardust.app.util.Z;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17039a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17040c;

    public /* synthetic */ b(Object obj, int i10) {
        this.f17039a = i10;
        this.f17040c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f17040c;
        switch (this.f17039a) {
            case 0:
                ((Boolean) obj).booleanValue();
                int i10 = UsernameFragment.f29916o;
                Z.a((UsernameFragment) obj2);
                return Unit.f33999a;
            case 1:
                return CalendarViewModel.handleActions$lambda$2((CalendarViewModel) obj2, (G) obj);
            case 2:
                return ArchetypeViewModel.loadArchetype$lambda$5$lambda$3$lambda$2((List) obj2, (q) obj);
            default:
                return FollowRequestsViewModel.loadFriendRequestSummary$lambda$7((FollowRequestsViewModel) obj2, (f) obj);
        }
    }
}
