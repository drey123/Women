package Bb;

import com.stardust.app.presentation.main.syncwithfriends.addfriend.AddFriendsCycleActivity;
import com.stardust.app.presentation.settings.InterfaceC2610h;
import com.superwall.sdk.dependencies.DependencyContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f529a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f530c;

    public /* synthetic */ f(Object obj, int i10) {
        this.f529a = i10;
        this.f530c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f530c;
        switch (this.f529a) {
            case 0:
                int i10 = AddFriendsCycleActivity.f27985p;
                ((AddFriendsCycleActivity) obj).finish();
                return Unit.f33999a;
            case 1:
                ((Function1) obj).invoke(InterfaceC2610h.B.f29320a);
                return Unit.f33999a;
            default:
                return DependencyContainer.makePaywallView$lambda$40((DependencyContainer) obj);
        }
    }
}
