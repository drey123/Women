package If;

import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.FollowRequestsViewModel;
import com.stardust.app.presentation.settings.username.UsernameViewModel;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2475a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2476c;

    public /* synthetic */ h(Object obj, int i10) {
        this.f2475a = i10;
        this.f2476c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f2475a) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                StringBuilder sb2 = new StringBuilder();
                i iVar = (i) this.f2476c;
                sb2.append(iVar.f2482f[iIntValue]);
                sb2.append(": ");
                sb2.append(iVar.f2483g[iIntValue].e());
                return sb2.toString();
            case 1:
                return UsernameViewModel.updateUsername$lambda$4$lambda$3((UsernameViewModel) this.f2476c, (User) obj);
            default:
                return FollowRequestsViewModel.loadFriendRequestSummary$lambda$7$lambda$5((FollowRequestsViewModel) this.f2476c, (List) obj);
        }
    }
}
