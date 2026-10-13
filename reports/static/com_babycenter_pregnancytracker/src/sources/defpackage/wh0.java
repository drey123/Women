package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.tools.babynames.details.BabyNameDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.babynames.landing.BabyNamesActivity;
import com.babycenter.pregbaby.ui.nav.tools.babynames.list.BabyNamesTabsActivity;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wh0 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ wh0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 0;
        int i2 = 1;
        rk2 rk2Var = null;
        switch (this.a) {
            case 0:
                return "loadObjectFromAws";
            case 1:
                return "loadCalendar";
            case 2:
                return "loadSnapshot";
            case 3:
                return "Cannot fetch babble game info";
            case 4:
                int i3 = BabyNameDetailsActivity.z;
                gl0 gl0Var = new gl0(i);
                rk2 rk2Var2 = ar2.i;
                if (rk2Var2 != null) {
                    rk2Var = rk2Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                gl0Var.b = (PregBabyApplication) rk2Var.a.b;
                gl0Var.c = rk2Var.c();
                return gl0Var;
            case 5:
                int i4 = BabyNamesActivity.B;
                ac acVar = new ac(i2);
                rk2 rk2Var3 = ar2.i;
                if (rk2Var3 != null) {
                    rk2Var = rk2Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                acVar.b = (PregBabyApplication) rk2Var.a.b;
                acVar.c = rk2Var.c();
                acVar.d = (lz) rk2Var.c.get();
                acVar.e = (py0) rk2Var.e.get();
                acVar.f = (sr5) rk2Var.v.get();
                return acVar;
            case 6:
                ro0 ro0Var = new ro0(i);
                rk2 rk2Var4 = ar2.i;
                if (rk2Var4 != null) {
                    rk2Var = rk2Var4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                ro0Var.b = (PregBabyApplication) rk2Var.a.b;
                ro0Var.c = rk2Var.c();
                ro0Var.d = (lz) rk2Var.c.get();
                return ro0Var;
            case 7:
                int i5 = BabyNamesTabsActivity.A;
                ro0 ro0Var2 = new ro0(i2);
                rk2 rk2Var5 = ar2.i;
                if (rk2Var5 != null) {
                    rk2Var = rk2Var5;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                ro0Var2.b = (PregBabyApplication) rk2Var.a.b;
                ro0Var2.c = rk2Var.c();
                ro0Var2.d = (lz) rk2Var.c.get();
                return ro0Var2;
            case 8:
                return UUID.randomUUID().toString();
            case 9:
                int i6 = gr0.a;
                return "switchToErrorState: no error message - re-route to NoData state";
            case 10:
                int i7 = gr0.a;
                return "switchToNoDataState";
            case 11:
                int i8 = gr0.a;
                return "switchToLoadingState";
            case 12:
                int i9 = gr0.a;
                return "switchToNoAccountState";
            case 13:
                jr0 jr0Var = new jr0();
                rk2 rk2Var6 = ar2.i;
                if (rk2Var6 != null) {
                    rk2Var = rk2Var6;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                jr0Var.a = (sr0) rk2Var.w.get();
                return jr0Var;
            case 14:
                fq9 fq9Var = sr0.t;
                return "\t-updateAppWidgets";
            case 15:
                fq9 fq9Var2 = sr0.t;
                return "root check disabled by remote config";
            case 16:
                fq9 fq9Var3 = sr0.t;
                return "root check already performed for this process";
            case 17:
                fq9 fq9Var4 = sr0.t;
                return "refreshUser";
            case 18:
                fq9 fq9Var5 = sr0.t;
                return "\t-updateNotifications";
            case 19:
                return "logout: cannot clear PregBaby.db";
            case 20:
                return "logout: cannot clear WebView cookies";
            case 21:
                return "logout: cannot clear WebView cache";
            case 22:
                return "logout: cannot clear app cache/files";
            case 23:
                return "already running";
            case 24:
                return "**** START ****";
            case 25:
                return "**** STOP ****";
            case 26:
                return "onUiStateInitial";
            case 27:
                return "onUiStateLoading";
            case 28:
                int i10 = lu0.v;
                return "potential motorola devices issue";
            default:
                return "trackCloseLinkClick";
        }
    }
}
