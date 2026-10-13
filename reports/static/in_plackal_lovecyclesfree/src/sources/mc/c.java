package mc;

import android.content.Context;
import android.provider.CalendarContract;
import android.text.TextUtils;
import in.plackal.lovecyclesfree.graph.GraphEnum;
import in.plackal.lovecyclesfree.model.reminder.VaginalRingReminder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class c {
    private void b(Context context, String str) {
        try {
            oc.a.g(context, "@activeAccount_ForumUserID".replace("@activeAccount", str), "");
            oc.a.h(context, "@activeAccount_IsSignUpComplete".replace("@activeAccount", str), false);
            oc.a.e(context, "@activeAccount_MayaUserID".replace("@activeAccount", str), -1);
            oc.a.g(context, "InCartOrder", "");
            oc.a.g(context, "@activeAccount_AdsMetaDataJson".replace("@activeAccount", str), "");
            oc.a.h(context, "@activeAccount_DCEnabledSet".replace("@activeAccount", str), false);
            oc.a.g(context, "InAppPriceKey", "");
            oc.a.h(context, "IsOpenFromDeepLink", false);
            oc.a.g(context, "SyncedEmailId", "");
            oc.a.h(context, "ServerShowAds", false);
            oc.a.e(context, "LocalPromptCount", 1);
            oc.a.e(context, "ServerPromptCount", 1);
            oc.a.e(context, "LocalAdsCount", 1);
            oc.a.e(context, "ServerAdsCount", 5);
            oc.a.g(context, "@activeAccount_PaymentOwnerResponse".replace("@activeAccount", str), "");
        } catch (Exception e10) {
            k.b("Clear App Data Helper", e10.getMessage());
        }
    }

    private void c(Context context) {
        try {
            ja.c cVar = new ja.c(context);
            cVar.L1();
            List listO0 = cVar.o0();
            cVar.x();
            if (listO0.isEmpty()) {
                oc.a.g(context, "AppLock", "");
                oc.a.g(context, "ActiveAccount", "");
                oc.a.g(context, "PrimaryAccount", "");
                oc.a.h(context, "ShowHomeHelp", true);
                oc.a.h(context, "ShowCalendarHelp", true);
                oc.a.h(context, GraphEnum.SHOW_CYCLE_GRAPH_HELP.toString(), true);
                oc.a.h(context, GraphEnum.SHOW_WEIGHT_GRAPH_HELP.toString(), true);
                oc.a.h(context, GraphEnum.SHOW_TEMP_GRAPH_HELP.toString(), true);
                oc.a.h(context, "ShowAppLock", false);
            } else {
                oc.a.g(context, "ActiveAccount", ((in.plackal.lovecyclesfree.model.q) listO0.get(0)).e());
                oc.a.g(context, "PrimaryAccount", ((in.plackal.lovecyclesfree.model.q) listO0.get(0)).e());
            }
        } catch (Exception e10) {
            k.b("Clear App Data Helper", e10.getMessage());
        }
        try {
            String strC = oc.a.c(context, "ActiveAccount", "");
            if (TextUtils.isEmpty(strC)) {
                return;
            }
            nc.j.l(context, strC, true);
        } catch (Exception e11) {
            k.b("Clear App Data Helper", e11.getMessage());
        }
    }

    private void d(Context context, String str) {
        ja.c cVar = new ja.c(context);
        cVar.L1();
        try {
            cVar.A(str);
        } catch (Exception e10) {
            k.b("Clear App Data Helper", e10.getMessage());
        }
        try {
            cVar.Q(str);
        } catch (Exception e11) {
            k.b("Clear App Data Helper", e11.getMessage());
        }
        try {
            cVar.V(str);
        } catch (Exception e12) {
            k.b("Clear App Data Helper", e12.getMessage());
        }
        try {
            cVar.D(str);
        } catch (Exception e13) {
            k.b("Clear App Data Helper", e13.getMessage());
        }
        try {
            cVar.K(str);
        } catch (Exception e14) {
            k.b("Clear App Data Helper", e14.getMessage());
        }
        try {
            cVar.y(str);
        } catch (Exception e15) {
            k.b("Clear App Data Helper", e15.getMessage());
        }
        try {
            cVar.T(str);
        } catch (Exception e16) {
            k.b("Clear App Data Helper", e16.getMessage());
        }
        try {
            cVar.M(str);
        } catch (Exception e17) {
            k.b("error", e17.getMessage());
        }
        try {
            cVar.S(str);
        } catch (Exception e18) {
            k.b("error", e18.getMessage());
        }
        try {
            cVar.N(str);
        } catch (Exception e19) {
            k.b("Clear App Data Helper", e19.getMessage());
        }
        try {
            cVar.F(str);
        } catch (Exception e20) {
            k.b("Clear App Data Helper", e20.getMessage());
        }
        try {
            cVar.O(str);
        } catch (Exception e21) {
            k.b("Clear App Data Helper", e21.getMessage());
        }
        try {
            cVar.J(str);
        } catch (Exception e22) {
            k.b("Clear App Data Helper", e22.getMessage());
        }
        try {
            cVar.I(str);
        } catch (Exception e23) {
            k.b("Clear App Data Helper", e23.getMessage());
        }
        try {
            cVar.C(str);
        } catch (Exception e24) {
            k.b("Clear App Data Helper", e24.getMessage());
        }
        try {
            cVar.W(str);
        } catch (Exception e25) {
            k.b("Clear App Data Helper", e25.getMessage());
        }
        cVar.x();
    }

    private void e(Context context, String str) {
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(context);
        nc.b bVar = new nc.b();
        try {
            nc.j.f(context, CalendarContract.Events.CONTENT_URI, bVar.y(context));
            nc.j.c(context, bVar.x(context));
        } catch (Exception e10) {
            k.b("Clear App Data Helper", e10.getMessage());
        }
        nc.h hVar = new nc.h();
        try {
            nc.j.c(context, hVar.d(context));
        } catch (Exception e11) {
            k.b("Clear App Data Helper", e11.getMessage());
        }
        try {
            nc.c cVar = new nc.c();
            cVar.d(context, 1001);
            cVar.d(context, 1002);
            cVar.d(context, 1003);
        } catch (Exception e12) {
            k.b("Clear App Data Helper", e12.getMessage());
        }
        try {
            nc.j.e(context, str);
        } catch (Exception e13) {
            k.b("Clear App Data Helper", e13.getMessage());
        }
        try {
            nc.j.d(context, str);
        } catch (Exception e14) {
            k.b("Clear App Data Helper", e14.getMessage());
        }
        try {
            VaginalRingReminder vaginalRingReminderH0 = new ja.a().h0(context, str);
            if (vaginalRingReminderH0 != null) {
                nc.k kVar = new nc.k();
                kVar.b(context, vaginalRingReminderH0.a());
                kVar.c(context, vaginalRingReminderH0.g());
            }
        } catch (Exception e15) {
            k.b("Clear App Data Helper", e15.getMessage());
        }
        try {
            aVarA.H();
            bVar.w();
            hVar.c(28);
            bVar.I(context);
            hVar.h(context);
        } catch (Exception e16) {
            k.b("Clear App Data Helper", e16.getMessage());
        }
    }

    public void a(Context context, String str) {
        b(context, str);
        e(context, str);
        d(context, str);
        c(context);
    }
}
