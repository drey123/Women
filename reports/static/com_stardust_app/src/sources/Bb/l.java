package Bb;

import com.stardust.app.domain.repository.dailydecode.model.DailyDecode;
import com.stardust.app.presentation.main.home.v1;
import com.stardust.app.presentation.main.syncwithfriends.addfriend.AddFriendsCycleViewModel;
import kotlin.collections.C3048u;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f535a = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f537d;

    public /* synthetic */ l(DailyDecode dailyDecode, String str) {
        this.f537d = dailyDecode;
        this.f536c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f535a) {
            case 0:
                return AddFriendsCycleViewModel.onAddFriendsCycle$lambda$5(this.f536c, (AddFriendsCycleViewModel) this.f537d, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                v1 v1Var = (v1) obj;
                DailyDecode dailyDecode = (DailyDecode) this.f537d;
                return v1.a(v1Var, false, 0, false, null, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, null, null, dailyDecode != null ? DailyDecode.a(dailyDecode, C3048u.d(dailyDecode.f23342c)) : null, this.f536c, 4194303);
        }
    }

    public /* synthetic */ l(String str, AddFriendsCycleViewModel addFriendsCycleViewModel) {
        this.f536c = str;
        this.f537d = addFriendsCycleViewModel;
    }
}
