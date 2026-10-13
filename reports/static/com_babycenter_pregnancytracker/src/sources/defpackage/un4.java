package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.loyalty.history.LoyaltyPointHistoryActivity;
import com.babycenter.pregbaby.ui.loyalty.landing.LoyaltyLandingActivity;
import com.babycenter.pregbaby.ui.loyalty.optin.LoyaltyOptInActivity;
import com.babycenter.pregbaby.ui.nav.more.settings.SettingsActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.details.MemoryDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.contraction.ContractionTimerActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.kick.KickTrackerActivity;
import com.babycenter.pregbaby.ui.profile.ProfileActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.radiobutton.MaterialRadioButton;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class un4 extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public un4(int i) {
        super(0, wn4.N0, pn4.class, "screenContext", "screenContext()Lcom/babycenter/analytics/snowplow/context/ContextScreenView100;", 0);
        this.a = i;
        switch (i) {
            case 3:
                super(0, wn4.N0, pn4.class, "screenContext", "screenContext()Lcom/babycenter/analytics/snowplow/context/ContextScreenView100;", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        aha ahaVarM0;
        Intent intentJ;
        p13 p13Var;
        gs5 gs5Var;
        int i = 7;
        int i2 = 14;
        int i3 = 1;
        boolean zM = false;
        zM = false;
        zM = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        switch (this.a) {
            case 0:
                wn4 wn4Var = (wn4) this.receiver;
                Context context = wn4Var.getContext();
                if (context != null) {
                    int i4 = ContractionTimerActivity.C;
                    y07.M(wn4Var, new Intent(context, (Class<?>) ContractionTimerActivity.class));
                }
                String string = wn4Var.getString(R.string.contraction_timer__title);
                string.getClass();
                wn4Var.N0(cy8.w(string));
                return Unit.a;
            case 1:
                wn4 wn4Var2 = (wn4) this.receiver;
                Context context2 = wn4Var2.getContext();
                if (context2 != null && (ahaVarM0 = wn4Var2.m0()) != null && (intentJ = y67.j(context2, ahaVarM0.b, false)) != null) {
                    y07.M(wn4Var2, intentJ);
                    String string2 = wn4Var2.getString(R.string.tool_item__name__ask_midwife);
                    string2.getClass();
                    wn4Var2.N0(cy8.w(string2));
                }
                return Unit.a;
            case 2:
                ((pn4) this.receiver).getClass();
                return pn4.a();
            case 3:
                ((pn4) this.receiver).getClass();
                return pn4.a();
            case 4:
                KickTrackerActivity kickTrackerActivity = (KickTrackerActivity) this.receiver;
                int i5 = KickTrackerActivity.A;
                kickTrackerActivity.b0().n();
                return Unit.a;
            case 5:
                KickTrackerActivity kickTrackerActivity2 = (KickTrackerActivity) this.receiver;
                int i6 = KickTrackerActivity.A;
                aa5 aa5VarB0 = kickTrackerActivity2.b0();
                b95 b95Var = (b95) aa5VarB0.h.getValue();
                if (b95Var != null) {
                    int iC = a.c(b95Var.e + 1, 0, 10);
                    PregBabyApplication pregBabyApplication = aa5VarB0.c;
                    pregBabyApplication.getClass();
                    qc3.m(pregBabyApplication, "record_kick_" + iC, "kick_tracker");
                    s91.A(fpa.q(aa5VarB0), null, null, new v95(b95Var, iC, aa5VarB0, null, 0), 3);
                }
                return Unit.a;
            case 6:
                KickTrackerActivity kickTrackerActivity3 = (KickTrackerActivity) this.receiver;
                int i7 = KickTrackerActivity.A;
                aa5 aa5VarB1 = kickTrackerActivity3.b0();
                b95 b95Var2 = (b95) aa5VarB1.h.getValue();
                if (b95Var2 != null) {
                    PregBabyApplication pregBabyApplication2 = aa5VarB1.c;
                    pregBabyApplication2.getClass();
                    qc3.m(pregBabyApplication2, "undo_kick", "kick_tracker");
                    s91.A(fpa.q(aa5VarB1), null, null, new v95(b95Var2, a.c(b95Var2.e - 1, 0, 10), aa5VarB1, null, 1), 3);
                }
                return Unit.a;
            case 7:
                KickTrackerActivity kickTrackerActivity4 = (KickTrackerActivity) this.receiver;
                int i8 = KickTrackerActivity.A;
                aa5 aa5VarB2 = kickTrackerActivity4.b0();
                s91 s91Var = ((a00) aa5VarB2.g).k1;
                Boolean bool = Boolean.TRUE;
                s91.M(s91Var, bool, null, 6);
                fb9 fb9Var = aa5VarB2.k;
                fb9Var.getClass();
                fb9Var.m(null, bool);
                return Unit.a;
            case 8:
                KickTrackerActivity kickTrackerActivity5 = (KickTrackerActivity) this.receiver;
                int i9 = KickTrackerActivity.A;
                kickTrackerActivity5.getClass();
                qc3.m(kickTrackerActivity5, "schedule_reminder", "kick_counter");
                Intent intent = new Intent(kickTrackerActivity5, (Class<?>) SettingsActivity.class);
                intent.putExtra("EXTRA.action", "ACTION.show_notification_reminders");
                kickTrackerActivity5.startActivity(intent);
                return Unit.a;
            case 9:
                ((dk5) this.receiver).getClass();
                return "90152768fc5d4a1999fa74170e2d1e5a";
            case 10:
                jo5 jo5VarM0 = ((fo5) this.receiver).m0();
                s91.A(fpa.q(jo5VarM0), null, null, new go5(jo5VarM0, objArr == true ? 1 : 0, zM ? 1 : 0), 3);
                return Unit.a;
            case 11:
                fo5 fo5Var = (fo5) this.receiver;
                Context context3 = fo5Var.getContext();
                if (context3 != null) {
                    int i10 = LoyaltyOptInActivity.A;
                    Intent intentL = qi4.l(context3, null);
                    if (intentL != null) {
                        fo5Var.startActivity(intentL);
                    }
                    bs5 bs5Var = fo5Var.x0;
                    bs5Var.getClass();
                    iy0.e("LoyaltyProgram.Tracking", null, new dr5(i));
                    r09 r09Var = r09.a;
                    String str = bs5Var.a;
                    List listC = d.c("pre_enroll_loyalty");
                    fq9 fq9Var = sr0.t;
                    r09.k(context3, str, "native", "existing_user", "start_enroll", listC, e.i(cma.b(vu7.n()), f94.d(bs5Var, context3)));
                }
                return Unit.a;
            case 12:
                fo5 fo5Var2 = (fo5) this.receiver;
                Context context4 = fo5Var2.getContext();
                if (context4 != null) {
                    int i11 = LoyaltyPointHistoryActivity.z;
                    Intent intent2 = g2.g(context4) ? new Intent(context4, (Class<?>) LoyaltyPointHistoryActivity.class) : null;
                    if (intent2 != null) {
                        fo5Var2.startActivity(intent2);
                    }
                }
                return Unit.a;
            case 13:
                fo5 fo5Var3 = (fo5) this.receiver;
                Context context5 = fo5Var3.getContext();
                if (context5 != null) {
                    nl6 nl6Var = (nl6) fo5Var3.m0().f();
                    if (nl6Var != null && (p13Var = nl6Var.a) != null && (gs5Var = (gs5) p13Var.a()) != null) {
                        zM = oi5.m(gs5Var);
                    }
                    if (zM) {
                        fo5Var3.r0();
                    } else {
                        int i12 = LoyaltyOptInActivity.A;
                        Intent intentL2 = qi4.l(context5, null);
                        if (intentL2 != null) {
                            fo5Var3.v0.b(intentL2);
                        }
                    }
                }
                return Unit.a;
            case 14:
                LoyaltyOptInActivity loyaltyOptInActivity = (LoyaltyOptInActivity) this.receiver;
                int i13 = LoyaltyOptInActivity.A;
                loyaltyOptInActivity.d0();
                return Unit.a;
            case 15:
                uq5 uq5Var = (uq5) this.receiver;
                Context context6 = uq5Var.getContext();
                if (context6 != null) {
                    bs5 bs5Var2 = (bs5) uq5Var.F.getA();
                    if (bs5Var2 != null) {
                        iy0.e("LoyaltyProgram.Tracking", null, new dr5(15));
                        r09 r09Var2 = r09.a;
                        String str2 = bs5Var2.a;
                        List listC2 = d.c("loyalty_indicator_modal");
                        fq9 fq9Var2 = sr0.t;
                        r09.k(context6, str2, "settings", "n/a", "loyalty_indicator_go_to_mypoints", listC2, e.i(cma.b(vu7.n()), f94.d(bs5Var2, context6)));
                    }
                    List list = LoyaltyLandingActivity.y;
                    Intent intentA = ne4.a(context6, null, null, null, 14);
                    if (intentA != null) {
                        uq5Var.startActivity(intentA);
                    }
                    uq5Var.dismiss();
                }
                return Unit.a;
            case 16:
                yu5 yu5Var = (yu5) this.receiver;
                Context context7 = yu5Var.getContext();
                if (context7 != null) {
                    Context context8 = yu5Var.getContext();
                    if (context8 != null) {
                        bs5 bs5Var3 = (bs5) tr5.a.getA();
                        bs5Var3.getClass();
                        iy0.e("LoyaltyProgram.Tracking", null, new dr5(i));
                        r09 r09Var3 = r09.a;
                        String str3 = bs5Var3.a;
                        List listC3 = d.c("pre_enroll_loyalty");
                        fq9 fq9Var3 = sr0.t;
                        r09.k(context8, str3, "native", "existing_user", "start_enroll", listC3, e.i(cma.b(vu7.n()), f94.d(bs5Var3, context8)));
                    }
                    int i14 = LoyaltyOptInActivity.A;
                    Intent intentL3 = qi4.l(context7, null);
                    if (intentL3 != null) {
                        yu5Var.startActivity(intentL3);
                    }
                }
                return Unit.a;
            case 17:
                bv5 bv5Var = (bv5) ((yu5) this.receiver).T.getA();
                s91.A(fpa.q(bv5Var), null, null, new zu5(bv5Var, objArr2 == true ? 1 : 0, zM ? 1 : 0), 3);
                return Unit.a;
            case 18:
                bv5 bv5Var2 = (bv5) ((yu5) this.receiver).T.getA();
                s91.A(fpa.q(bv5Var2), null, null, new iq5(bv5Var2, objArr3 == true ? 1 : 0, i3), 3);
                return Unit.a;
            case 19:
                MemoryDetailsActivity memoryDetailsActivity = (MemoryDetailsActivity) this.receiver;
                int i15 = MemoryDetailsActivity.H;
                memoryDetailsActivity.getClass();
                iy0.e("MemoryDetails", null, new bw5(24));
                memoryDetailsActivity.F.invoke();
                return Unit.a;
            case 20:
                kn6 kn6Var = (kn6) this.receiver;
                kn6Var.getClass();
                wi5.h("Community Interaction", l06.b(new Pair("Topic tap", "See all topics")));
                String string3 = kn6Var.getString(R.string.community__link__all_topics);
                string3.getClass();
                kn6Var.w0(string3);
                return Unit.a;
            case 21:
                kn6 kn6Var2 = (kn6) this.receiver;
                Context context9 = kn6Var2.getContext();
                if (context9 != null) {
                    String string4 = kn6Var2.getString(R.string.community__link__my_profile);
                    string4.getClass();
                    ar2.R0("Screen name tap", "Create");
                    ar2.S0(context9, string4, "create", d.c("community_screenname_promo"));
                    kn6Var2.w0(string4);
                }
                return Unit.a;
            case 22:
                kn6 kn6Var3 = (kn6) this.receiver;
                kn6Var3.getClass();
                wi5.h("Community Interaction", l06.b(new Pair("Popular groups tap", "Find groups")));
                String string5 = kn6Var3.getString(R.string.community__link__find_groups);
                string5.getClass();
                kn6Var3.w0(string5);
                return Unit.a;
            case 23:
                kn6 kn6Var4 = (kn6) this.receiver;
                kn6Var4.getClass();
                wi5.h("Community Interaction", l06.b(new Pair("My groups tap", "Show more")));
                f02 f02Var = (f02) kn6Var4.k0.getA();
                s91.A(fpa.q(f02Var), null, null, new hp(f02Var, objArr4 == true ? 1 : 0, i2), 3);
                return Unit.a;
            case 24:
                f02 f02Var2 = (f02) ((kn6) this.receiver).k0.getA();
                s91.A(fpa.q(f02Var2), null, null, new qn5(f02Var2, objArr5 == true ? 1 : 0, 5), 3);
                return Unit.a;
            case 25:
                ((g27) this.receiver).d();
                return Unit.a;
            case 26:
                ((g27) this.receiver).d();
                return Unit.a;
            case 27:
                jg7 jg7Var = (jg7) this.receiver;
                View viewInflate = jg7Var.Q.inflate(R.layout.view_holder_home_feed_poll_question, (ViewGroup) jg7Var.P.b, false);
                if (viewInflate == null) {
                    ob6.i("rootView");
                    return null;
                }
                MaterialRadioButton materialRadioButton = (MaterialRadioButton) viewInflate;
                materialRadioButton.setTag(R.id.view_tag_binding, new ywa(materialRadioButton));
                return materialRadioButton;
            case 28:
                jg7 jg7Var2 = (jg7) this.receiver;
                xwa xwaVarA = xwa.a(jg7Var2.Q.inflate(R.layout.view_holder_home_feed_poll_answer, (ViewGroup) jg7Var2.P.b, false));
                ConstraintLayout constraintLayout = xwaVarA.a;
                constraintLayout.setTag(R.id.view_tag_binding, xwaVarA);
                return constraintLayout;
            default:
                ProfileActivity profileActivity = (ProfileActivity) this.receiver;
                int i16 = ProfileActivity.B;
                qi4 qi4Var = WebViewActivity.F;
                String string6 = profileActivity.getString(R.string.my_profile__url__create_screen_name);
                string6.getClass();
                profileActivity.startActivity(qi4.n(qi4Var, profileActivity, string6, false, null, null, null, null, 248));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ un4(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public un4(Object obj) {
        super(0, obj, g27.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
        this.a = 26;
    }
}
