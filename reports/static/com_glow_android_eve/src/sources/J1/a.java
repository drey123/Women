package J1;

import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.FragmentManager;
import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.model.UserPlan;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.freeway.premium.prefs.UserPlanPrefs;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.me.ExportPDFFragment;
import com.glow.android.kaylee.ui.newhome.sidebar.DrawerViewModel;
import com.glow.android.kaylee.ui.newhome.sidebar.components.Actions;
import com.glow.android.kaylee.utils.ClickUtil;
import com.glow.android.ratchet.Ratchet;
import com.glow.android.swerve.Swerve;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f536b;
    public final /* synthetic */ DrawerViewModel c;

    public /* synthetic */ a(DrawerViewModel drawerViewModel, int i) {
        this.f536b = i;
        this.c = drawerViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        UserPlan[] userPlans;
        UserPlan userPlan;
        String id;
        switch (this.f536b) {
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
                return new DrawerViewModel.PremiumState(PremiumManager.a(), renewPeriod, zBooleanValue);
            case 1:
                DrawerViewModel this$1 = this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                this$1.p.setValue((DFPAdUnitIdResponse) obj);
                return Unit.a;
            case 2:
                Context context2 = (Context) obj;
                Intrinsics.checkNotNullParameter(context2, "context");
                Actions actions = Actions.a;
                UserManager userManager = this.c.l();
                actions.getClass();
                Intrinsics.checkNotNullParameter(context2, "context");
                Intrinsics.checkNotNullParameter(userManager, "userManager");
                if (ClickUtil.a()) {
                    if (userManager.p()) {
                        Blaster.b("page_impression_offline_mode_function_not_work", "action", "export pdf report");
                        new AlertDialog.Builder(context2).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.normal_ok, (DialogInterface.OnClickListener) null).show();
                    } else {
                        Blaster.e("button_click_export_pdf", null);
                        BaseActivity baseActivity = context2 instanceof BaseActivity ? (BaseActivity) context2 : null;
                        if (baseActivity != null) {
                            ExportPDFFragment.Companion companion = ExportPDFFragment.m;
                            FragmentManager supportFragmentManager = baseActivity.getSupportFragmentManager();
                            boolean zIsEmailVerified = userManager.k().isEmailVerified();
                            companion.getClass();
                            ExportPDFFragment.Companion.a(supportFragmentManager, null, null, zIsEmailVerified, context2);
                        }
                    }
                }
                return Unit.a;
            default:
                Context context3 = (Context) obj;
                Intrinsics.checkNotNullParameter(context3, "context");
                Actions actions2 = Actions.a;
                UserManager userManager2 = this.c.l();
                actions2.getClass();
                Intrinsics.checkNotNullParameter(context3, "context");
                Intrinsics.checkNotNullParameter(userManager2, "userManager");
                if (ClickUtil.a()) {
                    String email = userManager2.k().getEmail();
                    User userJ = userManager2.j();
                    BaseActivity baseActivity2 = context3 instanceof BaseActivity ? (BaseActivity) context3 : null;
                    if (baseActivity2 != null) {
                        Ratchet.s(baseActivity2.getSupportFragmentManager(), "Glow Nurture Android", email, (userJ == null || (id = userJ.getId()) == null) ? 0L : Long.parseLong(id), Swerve.c().h());
                    }
                }
                return Unit.a;
        }
    }
}
