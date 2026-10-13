package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.babycenter.pregbaby.ui.loyalty.optin.LoyaltyOptInActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.appwidget.WidgetPromotionActivity;
import im.crisp.client.internal.data.ChatMessage;
import im.crisp.client.internal.v.i;
import im.crisp.client.internal.v.j;
import im.crisp.client.internal.v.k;
import java.util.List;
import kotlin.collections.d;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p0a implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p0a(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                q0a q0aVar = (q0a) obj;
                r0a r0aVar = (r0a) q0aVar.J;
                if (r0aVar != null) {
                    q0aVar.L.invoke(r0aVar.b, r0aVar.c, Boolean.valueOf(r0aVar.d));
                    break;
                }
                break;
            case 1:
                ((eca) obj).dismissAllowingStateLoss();
                break;
            case 2:
                WidgetPromotionActivity widgetPromotionActivity = (WidgetPromotionActivity) obj;
                fq9 fq9Var = widgetPromotionActivity.w;
                int i2 = WidgetPromotionActivity.y;
                r09 r09Var = r09.a;
                List listC = d.c("button");
                fq9 fq9Var2 = sr0.t;
                h09 h09VarB = cma.b(vu7.n());
                fq9 fq9Var3 = sr0.t;
                aha ahaVarN = vu7.n();
                if (ahaVarN == null) {
                    str = "";
                } else {
                    u49 u49VarS = e94.s(ahaVarN);
                    str = u49VarS != null ? u49VarS.d : null;
                    if (str == null) {
                        str = "";
                    }
                }
                r09.l(widgetPromotionActivity, "", "reg_widget_promo", "continue", listC, e.i(h09VarB, qc3.d(widgetPromotionActivity, "onboarding", "", str, "reg_flow", "reg_widget_promo", "bc_android_initial_reg_v2", "reg_widget_promo")), 4);
                h28 h28Var = (h28) fq9Var.getA();
                if (g2.g(widgetPromotionActivity) && (h28Var instanceof g28)) {
                    h28 h28Var2 = (h28) fq9Var.getA();
                    h28Var2.getClass();
                    Intent intent = new Intent(widgetPromotionActivity, (Class<?>) LoyaltyOptInActivity.class);
                    intent.putExtra("EXTRA.opt_in_flow", new x37(h28Var2));
                    Uri uri = cx2.a;
                    cx2.i(widgetPromotionActivity, intent);
                    widgetPromotionActivity.startActivity(intent);
                } else {
                    a6.m(widgetPromotionActivity, new p7a(widgetPromotionActivity, 6));
                }
                break;
            case 3:
                im.crisp.client.internal.v.d.a((ChatMessage) obj, view);
                break;
            case 4:
                ((i) obj).b(view);
                break;
            case 5:
                ((j) obj).a(view);
                break;
            case 6:
                ((k) obj).a(view);
                break;
            default:
                k.a((List) obj, view);
                break;
        }
    }
}
