package defpackage;

import android.content.Context;
import android.content.Intent;
import android.text.Editable;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.y;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import com.babycenter.pregbaby.ui.article.ArticleFragment;
import com.babycenter.pregbaby.ui.loyalty.landing.LoyaltyLandingActivity;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddAppointmentActivity;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddSymptomsActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpieStreakCelebrationActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.details.BumpieDetailsActivity;
import com.babycenter.pregbaby.ui.profile.ProfileActivity;
import com.babycenter.pregbaby.ui.view.ChatIconView;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.jwplayer.ui.views.CastingMenuView;
import com.jwplayer.ui.views.ChaptersView;
import com.jwplayer.ui.views.ControlsContainerView;
import java.util.List;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ha implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ha(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        f layoutManager;
        Object obj;
        ek0 ek0Var;
        j51 j51Var;
        xl4 xl4Var;
        or3 or3Var;
        String str2;
        String str3;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                int i2 = AddAppointmentActivity.G;
                ((AutoCompleteTextView) obj2).showDropDown();
                break;
            case 1:
                ((pc) obj2).e0();
                break;
            case 2:
                AddSymptomsActivity addSymptomsActivity = (AddSymptomsActivity) obj2;
                int i3 = AddSymptomsActivity.H;
                nl0.O(addSymptomsActivity, "freeform_entry_falsedoor");
                y supportFragmentManager = addSymptomsActivity.getSupportFragmentManager();
                supportFragmentManager.getClass();
                if (!supportFragmentManager.L && !supportFragmentManager.Q() && supportFragmentManager.E("FreeformEntryFalseDoorDialog") == null) {
                    new b54().show(supportFragmentManager, "FreeformEntryFalseDoorDialog");
                }
                break;
            case 3:
                gt.o((ss) obj2);
                break;
            case 4:
                v9 v9Var = (v9) obj2;
                n30 n30Var = (n30) v9Var.J;
                if (n30Var != null && (str = n30Var.c) != null) {
                    Function2 function2 = (Function2) v9Var.M;
                    Context context = view.getContext();
                    context.getClass();
                    function2.invoke(context, str);
                    break;
                }
                break;
            case 5:
                ArticleFragment articleFragment = (ArticleFragment) obj2;
                RecyclerView recyclerViewP0 = articleFragment.p0();
                if (recyclerViewP0 != null && (layoutManager = recyclerViewP0.getLayoutManager()) != null) {
                    l30 l30Var = new l30(articleFragment.getContext(), 0);
                    l30Var.a = 0;
                    layoutManager.startSmoothScroll(l30Var);
                    break;
                }
                break;
            case 6:
                h60 h60Var = (h60) obj2;
                i60 i60Var = (i60) h60Var.J;
                if (i60Var != null && (obj = i60Var.e) != null) {
                    h60Var.M.invoke(obj);
                    break;
                }
                break;
            case 7:
                h60 h60Var2 = (h60) obj2;
                xn0 xn0Var = (xn0) h60Var2.J;
                if (xn0Var != null && (ek0Var = xn0Var.b) != null) {
                    h60Var2.M.invoke(ek0Var);
                    break;
                }
                break;
            case 8:
                ((yo0) obj2).M.invoke();
                break;
            case 9:
                lu0 lu0Var = (lu0) obj2;
                r09 r09Var = r09.a;
                String str4 = r09.c.a;
                y supportFragmentManager2 = lu0Var.getSupportFragmentManager();
                supportFragmentManager2.getClass();
                h09 h09VarB = lu0.B(supportFragmentManager2);
                if (h09VarB == null) {
                    h09VarB = lu0Var.z();
                }
                iy0.e("LoyaltyProgram.Tracking", null, new dr5(11));
                List listC = d.c("loyalty_post_action_feedback_toast");
                fq9 fq9Var = sr0.t;
                r09.k(lu0Var, str4, "settings", "n/a", "loyalty_post_action_feedback_toast_my_points", listC, e.i(cma.b(vu7.n()), h09VarB));
                List list = LoyaltyLandingActivity.y;
                Intent intentA = ne4.a(lu0Var, tw5.MyPoints, null, null, 12);
                if (intentA != null) {
                    lu0Var.startActivity(intentA);
                }
                break;
            case 10:
                ((ei4) obj2).invoke();
                break;
            case 11:
                ((j11) obj2).dismiss();
                break;
            case 12:
                k51 k51Var = (k51) obj2;
                l51 l51Var = (l51) k51Var.J;
                if (l51Var != null && (j51Var = l51Var.d) != null) {
                    k51Var.S.invoke(j51Var, j51Var.g);
                    break;
                }
                break;
            case 13:
                b61 b61Var = (b61) obj2;
                String string = ar2.q0(b61Var).getString(R.string.tool_item__url__babble);
                string.getClass();
                Intent intentN = qi4.n(WebViewActivity.F, ar2.q0(b61Var), string, false, null, null, null, null, 248);
                Function3 function3 = b61Var.L;
                TextView textView = view instanceof TextView ? (TextView) view : null;
                function3.invoke(intentN, String.valueOf(textView != null ? textView.getText() : null), string);
                c61 c61Var = (c61) b61Var.J;
                if (c61Var != null && (xl4Var = c61Var.b) != null && (or3Var = xl4Var.a) != null) {
                    String str5 = or3Var.d.a;
                    String str6 = or3Var.c.a;
                    String string2 = ar2.q0(b61Var).getString(R.string.tool_item__url__babble);
                    string2.getClass();
                    wi5.i("Babble", "Play", str5, str6, "Take a break - Babble game", "N/A", "N/A", string2);
                    break;
                }
                break;
            case 14:
                b81 b81Var = (b81) obj2;
                int i4 = BumpieDetailsActivity.I;
                Context contextRequireContext = b81Var.requireContext();
                contextRequireContext.getClass();
                b81Var.startActivity(ng1.l(contextRequireContext, (String) b81Var.E.getA(), ((Number) b81Var.F.getA()).longValue(), ((Number) b81Var.G.getA()).longValue()));
                b81Var.dismiss();
                break;
            case 15:
                int i5 = BumpieStreakCelebrationActivity.A;
                ((BumpieStreakCelebrationActivity) obj2).finish();
                break;
            case 16:
                ee1 ee1Var = (ee1) obj2;
                fe1 fe1Var = (fe1) ee1Var.J;
                if (fe1Var != null) {
                    ee1Var.L.invoke(fe1Var.b.a);
                }
                break;
            case 17:
                ((CastingMenuView) obj2).q.Y(Boolean.FALSE);
                break;
            case 18:
                xob xobVar = ((ChaptersView) obj2).q;
                xobVar.Y(Boolean.FALSE);
                ((eob) xobVar.j).s();
                break;
            case 19:
                xob xobVar2 = (xob) ((ol1) obj2).i;
                ((eob) xobVar2.j).G(((x1b) view.getTag()).b);
                xobVar2.Y(Boolean.FALSE);
                ((eob) xobVar2.j).s();
                break;
            case 20:
                ChatIconView chatIconView = (ChatIconView) obj2;
                ln4 ln4Var = chatIconView.s;
                u49 u49Var = ln4Var != null ? (u49) ln4Var.invoke() : null;
                Context context2 = chatIconView.getContext();
                context2.getClass();
                String str7 = (u49Var == null || (str3 = u49Var.a) == null) ? "" : str3;
                String str8 = (u49Var == null || (str2 = u49Var.d) == null) ? "" : str2;
                boolean z = chatIconView.q;
                r09 r09Var2 = r09.a;
                nb2 nb2Var = new nb2("1e384f54acc440478bebd74ff24d92d4", "native", z ? "baby_expert_qa" : "ask_a_midwife", z ? "baby expert qa" : "ask a midwife", d.c("fab"));
                fq9 fq9Var2 = sr0.t;
                r09.h(context2, nb2Var, e.i(cma.b(vu7.n()), new nb2(context2, "homescreen", "", str8, "feed", "", "", "", str7, context2.getResources().getBoolean(R.bool.is_light_mode))));
                fq9 fq9Var3 = sr0.t;
                aha ahaVarN = vu7.n();
                if (ahaVarN != null) {
                    Context context3 = chatIconView.getContext();
                    context3.getClass();
                    Intent intentJ = y67.j(context3, ahaVarN.b, chatIconView.q);
                    if (intentJ != null) {
                        chatIconView.getContext().startActivity(intentJ);
                        break;
                    }
                }
                break;
            case 21:
                v9.q((v9) obj2, view);
                break;
            case 22:
                qq1 qq1Var = (qq1) obj2;
                qq1Var.H = true;
                pq1 pq1Var = qq1Var.F;
                if (pq1Var != null) {
                    pq1Var.J();
                }
                Context context4 = qq1Var.getContext();
                if (context4 != null) {
                    qq1Var.startActivity(new Intent(context4, (Class<?>) ProfileActivity.class));
                    qq1Var.dismiss();
                    break;
                }
                break;
            case 23:
                jt1 jt1Var = (jt1) obj2;
                EditText editText = jt1Var.i;
                if (editText != null) {
                    Editable text = editText.getText();
                    if (view.hasFocus()) {
                        jt1Var.i.requestFocus();
                    }
                    if (text != null) {
                        text.clear();
                    }
                    jt1Var.p();
                    break;
                }
                break;
            case 24:
                vv1 vv1Var = (vv1) obj2;
                Integer num = vv1Var.H;
                if (num != null) {
                    vv1Var.G.invoke(num);
                }
                break;
            case 25:
                ((CompoundButton) ((d01) obj2).P).toggle();
                break;
            case 26:
                nd2.a((tb9) obj2);
                break;
            case 27:
                int i6 = ControlsContainerView.G;
                ((ControlsContainerView) obj2).m();
                break;
            case 28:
                ct ctVar = (ct) obj2;
                em2 em2Var = (em2) ctVar.J;
                if (em2Var != null) {
                    ((Function1) ctVar.N).invoke(em2Var.b);
                    break;
                }
                break;
            default:
                ((yp2) obj2).dismiss();
                break;
        }
    }
}
