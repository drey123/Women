package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.s;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.ui.loyalty.landing.LoyaltyLandingActivity;
import com.babycenter.pregbaby.ui.loyalty.optin.LoyaltyOptInActivity;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddAppointmentActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.summary.highlightheader.HighlightHeaderView;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.getstarted.GetStartedFragment;
import com.babycenter.pregbaby.ui.nav.tools.splitter.ToolsSplitterActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.contraction.ContractionTimerActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.kick.KickTrackerActivity;
import com.babycenter.pregnancytracker.R;
import java.util.Calendar;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h84 extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h84(int i) {
        super(0, wn4.N0, pn4.class, "screenContext", "screenContext()Lcom/babycenter/analytics/snowplow/context/ContextScreenView100;", 0);
        this.a = i;
        switch (i) {
            case 5:
                super(0, wn4.N0, pn4.class, "screenContext", "screenContext()Lcom/babycenter/analytics/snowplow/context/ContextScreenView100;", 0);
                break;
            case 6:
                super(0, wn4.N0, pn4.class, "screenContext", "screenContext()Lcom/babycenter/analytics/snowplow/context/ContextScreenView100;", 0);
                break;
            case 19:
                super(0, wn4.N0, pn4.class, "screenViewStaticId", "screenViewStaticId()Ljava/lang/String;", 0);
                break;
            case 20:
                super(0, wn4.N0, pn4.class, "screenContext", "screenContext()Lcom/babycenter/analytics/snowplow/context/ContextScreenView100;", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Long lO;
        nv1 nv1Var;
        bp9 bp9Var;
        bp9 bp9Var2;
        String str;
        int i = 0;
        int i2 = 3;
        int i3 = 2;
        int i4 = 1;
        ?? r11 = 0;
        calendarB = null;
        Calendar calendarB = null;
        switch (this.a) {
            case 0:
                i11 i11Var = ((GetStartedFragment) this.receiver).T;
                if (i11Var != null) {
                    s91.A(fpa.q(i11Var), null, null, new d11(i11Var, null), 3);
                }
                return Unit.a;
            case 1:
                HighlightHeaderView highlightHeaderView = (HighlightHeaderView) this.receiver;
                if (!highlightHeaderView.v && highlightHeaderView.x == null && highlightHeaderView.q.H == null) {
                    xj4 xj4Var = highlightHeaderView.z;
                    if ((xj4Var != null ? xj4Var.a : 0) == vj4.Current && ValueAnimator.areAnimatorsEnabled()) {
                        highlightHeaderView.v = true;
                        highlightHeaderView.w = 2;
                        highlightHeaderView.q();
                    }
                }
                return Unit.a;
            case 2:
                HighlightHeaderView highlightHeaderView2 = (HighlightHeaderView) this.receiver;
                int i5 = HighlightHeaderView.D;
                highlightHeaderView2.o();
                return Unit.a;
            case 3:
                HighlightHeaderView highlightHeaderView3 = (HighlightHeaderView) this.receiver;
                int i6 = HighlightHeaderView.D;
                highlightHeaderView3.o();
                return Unit.a;
            case 4:
                ((pn4) this.receiver).getClass();
                return pn4.a();
            case 5:
                ((pn4) this.receiver).getClass();
                return pn4.a();
            case 6:
                ((pn4) this.receiver).getClass();
                return pn4.a();
            case 7:
                wn4 wn4Var = (wn4) this.receiver;
                Context context = wn4Var.getContext();
                if (context != null) {
                    int i7 = ContractionTimerActivity.C;
                    y07.M(wn4Var, new Intent(context, (Class<?>) ContractionTimerActivity.class));
                }
                String string = wn4Var.getString(R.string.report_birth_module__contraction_timer__title);
                string.getClass();
                wn4Var.Q0(string, "babycenterpreg://tools/contraction_timer");
                return Unit.a;
            case 8:
                wn4 wn4Var2 = (wn4) this.receiver;
                Context context2 = wn4Var2.getContext();
                if (context2 != null) {
                    int i8 = ToolsSplitterActivity.A;
                    y07.M(wn4Var2, tg8.w(context2, p2a.BirthPreferences));
                    String string2 = wn4Var2.getString(R.string.report_birth_module__birth_preferences__title);
                    string2.getClass();
                    wn4Var2.Q0(string2, "babycenterpreg://tools/birth_preferences");
                }
                return Unit.a;
            case 9:
                ko4 ko4Var = ((wn4) this.receiver).v0;
                if (ko4Var != null) {
                    fb9 fb9Var = ko4Var.g.c;
                    Long lValueOf = Long.valueOf(System.currentTimeMillis());
                    fb9Var.getClass();
                    fb9Var.m(null, lValueOf);
                }
                return Unit.a;
            case 10:
                wn4 wn4Var3 = (wn4) this.receiver;
                up2 up2Var = wn4Var3.A0;
                if (up2Var != null) {
                    ko4 ko4Var2 = wn4Var3.v0;
                    up2Var.d("more_reads", ko4Var2 != null ? ko4Var2.n() : null);
                }
                return Unit.a;
            case 11:
                wn4 wn4Var4 = (wn4) this.receiver;
                s activity = wn4Var4.getActivity();
                MainTabActivity mainTabActivity = activity instanceof MainTabActivity ? (MainTabActivity) activity : null;
                if (mainTabActivity != null) {
                    int i9 = c41.A;
                    mainTabActivity.i0(R.id.menu_tools, null);
                }
                String string3 = wn4Var4.getString(R.string.tools_module__cta);
                string3.getClass();
                wn4Var4.I0(string3);
                return Unit.a;
            case 12:
                wn4 wn4Var5 = (wn4) this.receiver;
                wn4Var5.getClass();
                try {
                    y childFragmentManager = wn4Var5.getChildFragmentManager();
                    childFragmentManager.getClass();
                    if (!childFragmentManager.L && !childFragmentManager.Q() && childFragmentManager.E("RegistryBuilderModuleMenuDialog") == null) {
                        new v28().show(childFragmentManager, "RegistryBuilderModuleMenuDialog");
                    }
                } catch (Throwable unused) {
                }
                return Unit.a;
            case 13:
                wn4 wn4Var6 = (wn4) this.receiver;
                wn4Var6.D0("homefeed_module");
                wn4Var6.K0("add_note");
                return Unit.a;
            case 14:
                wn4 wn4Var7 = (wn4) this.receiver;
                wn4Var7.D0("homefeed_fab");
                String string4 = wn4Var7.getString(R.string.app_calendar__cta__add_note);
                string4.getClass();
                wn4Var7.N0(cy8.w(string4));
                return Unit.a;
            case 15:
                ko4 ko4Var3 = ((wn4) this.receiver).v0;
                if (ko4Var3 != null) {
                    fb9 fb9Var2 = (fb9) ko4Var3.q.b;
                    Long lValueOf2 = Long.valueOf(System.currentTimeMillis());
                    fb9Var2.getClass();
                    fb9Var2.m(null, lValueOf2);
                }
                return Unit.a;
            case 16:
                wn4 wn4Var8 = (wn4) this.receiver;
                Context context3 = wn4Var8.getContext();
                if (context3 != null) {
                    int i10 = AddAppointmentActivity.G;
                    Calendar calendarJ = rw1.j();
                    aha ahaVarM0 = wn4Var8.m0();
                    if (ahaVarM0 != null && (lO = e94.o(ahaVarM0)) != null) {
                        calendarB = rw1.b(lO.longValue());
                    }
                    wn4Var8.startActivity(qt9.t(context3, calendarJ, calendarB, "Homefeed", "homefeed_fab", null, null, 196));
                    String string5 = wn4Var8.getString(R.string.app_calendar__cta__add_appointment);
                    string5.getClass();
                    wn4Var8.N0(cy8.w(string5));
                }
                return Unit.a;
            case 17:
                wn4 wn4Var9 = (wn4) this.receiver;
                Context context4 = wn4Var9.getContext();
                if (context4 != null && (nv1Var = wn4Var9.B0) != null) {
                    ko4 ko4Var4 = wn4Var9.v0;
                    u49 u49VarN = ko4Var4 != null ? ko4Var4.n() : null;
                    LinkedHashSet linkedHashSet = (LinkedHashSet) nv1Var.f;
                    if (!linkedHashSet.contains("come_back_tomorrow_tile")) {
                        linkedHashSet.add("come_back_tomorrow_tile");
                        r09 r09Var = r09.a;
                        fq9 fq9Var = sr0.t;
                        h09 h09VarB = cma.b(vu7.n());
                        String str2 = u49VarN != null ? u49VarN.d : null;
                        String str3 = u49VarN != null ? u49VarN.a : null;
                        r09.g(context4, "1e384f54acc440478bebd74ff24d92d4", "app_first_content_module", "come_back_tomorrow_tile", e.i(h09VarB, new nb2(context4, "homescreen", "come_back_tomorrow_tile", str2 == null ? "" : str2, "feed", "", "", "today_stories", str3 == null ? "" : str3, context4.getResources().getBoolean(R.bool.is_light_mode))));
                    }
                }
                return Unit.a;
            case 18:
                return ((wn4) this.receiver).G0;
            case 19:
                ((pn4) this.receiver).getClass();
                return "1e384f54acc440478bebd74ff24d92d4";
            case 20:
                ((pn4) this.receiver).getClass();
                return pn4.a();
            case 21:
                wn4 wn4Var10 = (wn4) this.receiver;
                wn4Var10.getClass();
                wn4Var10.E0("homefeed_fab", nk5.Fab.getSnowplowTactic$PregBaby(), EmptyList.a);
                String string6 = wn4Var10.getString(R.string.app_calendar__cta__add_symptoms);
                string6.getClass();
                wn4Var10.N0(cy8.w(string6));
                return Unit.a;
            case 22:
                wn4 wn4Var11 = (wn4) this.receiver;
                wn4Var11.getClass();
                iy0.e("LoyaltyProgram.HomeFeed", null, new nn4(i2));
                Context context5 = wn4Var11.getContext();
                if (context5 != null) {
                    bs5 bs5VarA0 = wn4Var11.A0();
                    iy0.e("LoyaltyProgram.Tracking", null, new dr5(14));
                    r09 r09Var2 = r09.a;
                    List listC = d.c("loyalty_points_counter");
                    fq9 fq9Var2 = sr0.t;
                    r09.k(context5, "1e384f54acc440478bebd74ff24d92d4", "native", "n/a", "points_balance", listC, e.i(cma.b(vu7.n()), f94.d(bs5VarA0, context5)));
                    List list = LoyaltyLandingActivity.y;
                    Intent intentA = ne4.a(context5, null, null, null, 14);
                    if (intentA != null) {
                        wn4Var11.startActivity(intentA);
                    }
                }
                return Unit.a;
            case 23:
                wn4 wn4Var12 = (wn4) this.receiver;
                wn4Var12.getClass();
                iy0.e("LoyaltyProgram.HomeFeed", null, new nn4(i4));
                Context context6 = wn4Var12.getContext();
                if (context6 != null) {
                    bs5 bs5VarA1 = wn4Var12.A0();
                    iy0.e("LoyaltyProgram.Tracking", null, new dr5(13));
                    r09 r09Var3 = r09.a;
                    List listC2 = d.c("loyalty_join_msg");
                    fq9 fq9Var3 = sr0.t;
                    r09.k(context6, "1e384f54acc440478bebd74ff24d92d4", "native", "n/a", "join_babycenter_rewards", listC2, e.i(cma.b(vu7.n()), f94.d(bs5VarA1, context6)));
                    int i11 = LoyaltyOptInActivity.A;
                    Intent intentL = qi4.l(context6, "loyalty_join_msg");
                    if (intentL != null) {
                        wn4Var12.startActivity(intentL);
                    }
                }
                return Unit.a;
            case 24:
                wn4 wn4Var13 = (wn4) this.receiver;
                wn4Var13.getClass();
                iy0.e("LoyaltyProgram.HomeFeed", null, new nn4(i));
                ko4 ko4Var5 = wn4Var13.v0;
                if (ko4Var5 != null) {
                    s91.A(fpa.q(ko4Var5), null, null, new co4(ko4Var5, r11, 6), 3);
                }
                return Unit.a;
            case 25:
                wn4 wn4Var14 = (wn4) this.receiver;
                Context context7 = wn4Var14.getContext();
                if (context7 != null) {
                    iy0.e("LoyaltyProgram.HomeFeed", null, new nn4(i3));
                    List list2 = LoyaltyLandingActivity.y;
                    Intent intentA2 = ne4.a(context7, tw5.MyPoints, null, null, 12);
                    if (intentA2 != null) {
                        wn4Var14.startActivity(intentA2);
                    }
                }
                return Unit.a;
            case 26:
                ko4 ko4Var6 = ((wn4) this.receiver).v0;
                if (ko4Var6 != null && (bp9Var = ko4Var6.k) != null) {
                    bp9Var.b.c(Boolean.valueOf(!((Boolean) ((fb9) bp9Var.h.a).getValue()).booleanValue()), "KEY.symptom_vis_showing_all");
                }
                return Unit.a;
            case 27:
                wn4 wn4Var15 = (wn4) this.receiver;
                wn4Var15.getClass();
                Bundle bundle = new Bundle();
                bundle.putParcelable("ARGS.pendingAction", new lo(st.Timeline, "Homefeed", "homefeed_module"));
                s activity2 = wn4Var15.getActivity();
                MainTabActivity mainTabActivity2 = activity2 instanceof MainTabActivity ? (MainTabActivity) activity2 : null;
                if (mainTabActivity2 != null) {
                    mainTabActivity2.i0(R.id.menu_calendar, bundle);
                }
                wn4Var15.K0("see_timeline_visualization");
                return Unit.a;
            case 28:
                ko4 ko4Var7 = ((wn4) this.receiver).v0;
                if (ko4Var7 != null && (bp9Var2 = ko4Var7.k) != null) {
                    fq9 fq9Var4 = sr0.t;
                    aha ahaVarN = vu7.n();
                    if (ahaVarN != null && (str = ahaVarN.b) != null) {
                        bp9Var2.c.a0(str, "Home feed symptom visualization");
                    }
                }
                return Unit.a;
            default:
                wn4 wn4Var16 = (wn4) this.receiver;
                Context context8 = wn4Var16.getContext();
                if (context8 != null) {
                    int i12 = KickTrackerActivity.A;
                    Intent intentQ = pp.q(context8);
                    if (intentQ != null) {
                        y07.M(wn4Var16, intentQ);
                        String string7 = wn4Var16.getString(R.string.app_calendar__cta__add_kick_counts);
                        string7.getClass();
                        wn4Var16.N0(cy8.w(string7));
                    }
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h84(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }
}
