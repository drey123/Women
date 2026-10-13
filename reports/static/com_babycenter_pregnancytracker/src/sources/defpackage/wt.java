package defpackage;

import android.app.NotificationManager;
import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.fragment.app.s;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wt implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ du b;

    public /* synthetic */ wt(du duVar, int i) {
        this.a = i;
        this.b = duVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        aha ahaVarM0;
        int i = this.a;
        du duVar = this.b;
        switch (i) {
            case 0:
                MenuItem menuItem = (MenuItem) obj;
                List list = du.A0;
                menuItem.getClass();
                int itemId = menuItem.getItemId();
                boolean z = true;
                y childFragmentManager = null;
                if (itemId == R.id.calendar_more_button_item) {
                    s activity = duVar.getActivity();
                    MainTabActivity mainTabActivity = activity instanceof MainTabActivity ? (MainTabActivity) activity : null;
                    if (mainTabActivity != null) {
                        mainTabActivity.h0();
                    }
                } else if (itemId == R.id.calendar_notification_button_item) {
                    Context context = duVar.getContext();
                    if (context != null) {
                        s91.M(((a00) ((ju) duVar.w0.getA()).d).G, Boolean.FALSE, null, 6);
                        try {
                            childFragmentManager = duVar.getChildFragmentManager();
                            break;
                        } catch (Throwable unused) {
                        }
                        if (childFragmentManager != null) {
                            Object systemService = context.getSystemService("notification");
                            systemService.getClass();
                            if (!((NotificationManager) systemService).areNotificationsEnabled()) {
                                mv6 mv6Var = mv6.DailySymptomCheckIn;
                                mv6Var.getClass();
                                if (!childFragmentManager.L && !childFragmentManager.Q() && childFragmentManager.E("NotificationSettingsDialogFragment") == null) {
                                    kv6 kv6Var = new kv6();
                                    Bundle bundle = new Bundle(2);
                                    bundle.putString("ARGS.notificationType", mv6Var.name());
                                    bundle.putBoolean("ARGS.enableNotificationType", false);
                                    kv6Var.setArguments(bundle);
                                    kv6Var.show(childFragmentManager, "NotificationSettingsDialogFragment");
                                }
                            } else if (!childFragmentManager.L && !childFragmentManager.Q() && childFragmentManager.E("DailySymptomCheckInReminderDialog") == null) {
                                new yp2().show(childFragmentManager, "DailySymptomCheckInReminderDialog");
                            }
                            r09 r09Var = r09.a;
                            List listC = d.c("notifications");
                            fq9 fq9Var = sr0.t;
                            r09.k(context, "d06ae02002a84964951c59a1e126a829", "native", "n/a", "tap_bell", listC, e.i(cma.b(vu7.n()), qc3.d(context, "calendar", "", "calendar", "tools_landing", "", "", "")));
                        }
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                List list2 = du.A0;
                if (((Boolean) obj).booleanValue() && (ahaVarM0 = duVar.m0()) != null) {
                    ((ju) duVar.w0.getA()).c.a0(ahaVarM0.b, "Network is available");
                }
                return Unit.a;
        }
    }
}
