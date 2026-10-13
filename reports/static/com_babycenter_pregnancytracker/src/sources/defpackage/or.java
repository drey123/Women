package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import java.util.Calendar;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class or implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ or(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 0;
        rk2 rk2Var = null;
        switch (this.a) {
            case 0:
                return o99.a;
            case 1:
                return o99.a;
            case 2:
                return "Sync failed";
            case 3:
                return UUID.randomUUID().toString();
            case 4:
                List list = du.A0;
                return "showNotificationMenuItemTooltip: cannot show the tooltip";
            case 5:
                List list2 = du.A0;
                fu fuVar = new fu(i);
                rk2 rk2Var2 = ar2.i;
                if (rk2Var2 != null) {
                    rk2Var = rk2Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                fuVar.b = (PregBabyApplication) rk2Var.a.b;
                fuVar.c = (lq7) rk2Var.s.get();
                fuVar.e = rk2Var.b();
                fuVar.d = (lz) rk2Var.c.get();
                return fuVar;
            case 6:
                hv hvVar = new hv();
                rk2 rk2Var3 = ar2.i;
                if (rk2Var3 != null) {
                    rk2Var = rk2Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                hvVar.a = (PregBabyApplication) rk2Var.a.b;
                hvVar.b = (o89) rk2Var.p.get();
                hvVar.c = (lq7) rk2Var.s.get();
                hvVar.d = rk2Var.b();
                hvVar.e = (a86) rk2Var.M.get();
                hvVar.f = rk2Var.j();
                hvVar.g = rk2Var.i();
                hvVar.h = (sr5) rk2Var.v.get();
                return hvVar;
            case 7:
                Calendar calendar = Calendar.getInstance();
                calendar.clear();
                calendar.set(1900, 0, 1);
                return calendar;
            case 8:
                Calendar calendar2 = Calendar.getInstance();
                calendar2.clear();
                calendar2.set(2101, 0, 1);
                calendar2.setTimeInMillis(calendar2.getTimeInMillis() - 1);
                return calendar2;
            case 9:
                c5a c5aVar = ry.e;
                return "removeAll";
            case 10:
                c5a c5aVar2 = ry.e;
                return "hasAuthCookies: no cookies";
            case 11:
                c5a c5aVar3 = ry.e;
                return "while setting WebView cookies:";
            case 12:
                return null;
            case 13:
                return Long.valueOf(System.currentTimeMillis());
            case 14:
                return Long.valueOf(System.currentTimeMillis());
            case 15:
                return Long.valueOf(rw1.i());
            case 16:
                return Long.valueOf(System.currentTimeMillis());
            case 17:
                return "Cannot rate the app";
            case 18:
                return "Cannot open app settings";
            case 19:
                return "refreshAllAppWidgets";
            case 20:
                return "Cannot register uninstall token, no consent yet - cached";
            case 21:
                return "Cannot log events, SDK is not initialized";
            case 22:
                return "unregisterDeeplinkCallback";
            case 23:
                return "openArticle: remote config says to open the link in a WebView";
            case 24:
                return "Renewed token is not valid";
            case 25:
                return "Validate token";
            case 26:
                return "Cannot validate token: token is empty";
            case 27:
                return "Cannot validate token: is malformed";
            case 28:
                return "Cannot validate access token: token body is empty";
            default:
                return "Cannot renew access token";
        }
    }
}
