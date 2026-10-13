package Bb;

import com.stardust.app.presentation.main.syncwithfriends.addfriend.AddFriendsCycleActivity;
import com.stardust.app.presentation.settings.InterfaceC2610h;
import com.superwall.sdk.dependencies.DependencyContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f526a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f527c;

    public /* synthetic */ d(Object obj, int i10) {
        this.f526a = i10;
        this.f527c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f527c;
        switch (this.f526a) {
            case 0:
                int i10 = AddFriendsCycleActivity.f27985p;
                String stringExtra = ((AddFriendsCycleActivity) obj).getIntent().getStringExtra("PARAM_PREPOPULATED_FRIEND_CODE");
                return stringExtra == null ? "" : stringExtra;
            case 1:
                ((Function0) obj).invoke();
                return Unit.f33999a;
            case 2:
                return Integer.valueOf(((com.stardust.app.presentation.main.profiletab.archetype.q) obj).f27426c.size());
            case 3:
                ((Function1) obj).invoke(InterfaceC2610h.E.f29323a);
                return Unit.f33999a;
            default:
                return ((DependencyContainer) obj).getCustomerInfoManager$superwall_release();
        }
    }
}
