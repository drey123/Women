package p042j3;

import android.app.Application;
import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.glow.android.freeway.premium.model.UserPlan;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.freeway.premium.prefs.UserPlanPrefs;
import com.glow.android.model.PremiumManager;
import com.glow.android.ui.home.sidebar.DrawerViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25329b;
    public final /* synthetic */ DrawerViewModel c;

    public /* synthetic */ a(DrawerViewModel drawerViewModel, int i) {
        this.f25329b = i;
        this.c = drawerViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        UserPlan[] userPlans;
        UserPlan userPlan;
        switch (this.f25329b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                DrawerViewModel this$0 = this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                PremiumManager premiumManager = PremiumManager.a;
                Application context = this$0.a;
                premiumManager.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                UserPlans userPlansP = new UserPlanPrefs(context).p();
                String renewPeriod = null;
                if (userPlansP != null && (userPlans = userPlansP.getUserPlans()) != null) {
                    int length = userPlans.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            userPlan = userPlans[i];
                            if (!Intrinsics.areEqual(userPlan.getPlan(), "premium")) {
                                i++;
                            }
                        } else {
                            userPlan = null;
                        }
                    }
                    if (userPlan != null) {
                        renewPeriod = userPlan.getRenewPeriod();
                    }
                }
                PremiumManager.a.getClass();
                return new DrawerViewModel.PremiumState(PremiumManager.c(this$0.a), renewPeriod, zBooleanValue);
            default:
                DrawerViewModel this$1 = this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                this$1.l.setValue((DFPAdUnitIdResponse) obj);
                return Unit.a;
        }
    }
}
