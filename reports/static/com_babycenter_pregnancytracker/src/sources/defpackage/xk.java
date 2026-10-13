package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.ui.nav.tools.babynames.landing.BabyNamesActivity;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.BirthPreferencesInfoActivity;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.afterdelivery.AfterDeliveryFragment;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.getstarted.GetStartedFragment;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.pdf.BirthPreferencesPdfActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.details.BumpieDetailsActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.appwidget.WidgetPromotionActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.community.CommunityPromoActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.Calendar;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xk extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xk(int i) {
        super(0, um1.H, tm1.class, "screenContext", "screenContext()Lcom/babycenter/analytics/snowplow/context/SnowplowContext;", 0);
        this.a = i;
        switch (i) {
            case 26:
                super(0, ba6.j, bh2.class, "isBackgroundThread", "isBackgroundThread()Z", 0);
                break;
            case 27:
                super(0, ba6.j, bh2.class, "isBlockingThread", "isBlockingThread()Z", 0);
                break;
            case 28:
                super(0, ba6.j, bh2.class, "isNotMainThread", "isNotMainThread()Z", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.Calendar] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Long lO;
        f4 f4Var;
        String str;
        int i = 1;
        int i2 = 0;
        ?? B = 0;
        B = 0;
        switch (this.a) {
            case 0:
                Context context = ((AfterDeliveryFragment) this.receiver).getContext();
                if (context != null) {
                    int i3 = BirthPreferencesPdfActivity.z;
                    context.startActivity(new Intent(context, (Class<?>) BirthPreferencesPdfActivity.class));
                    wi5.h("Birth preferences finished", null);
                }
                return Unit.a;
            case 1:
                return ((dp) this.receiver).o0();
            case 2:
                return ((wq) this.receiver).o0();
            case 3:
                wq wqVar = (wq) this.receiver;
                wqVar.getClass();
                Calendar calendarJ = rw1.j();
                aha ahaVarM0 = wqVar.m0();
                if (ahaVarM0 != null && (lO = e94.o(ahaVarM0)) != null) {
                    B = rw1.b(lO.longValue());
                }
                tt.u0(wqVar, calendarJ, B, null, null, null, null, 60);
                return Unit.a;
            case 4:
                return ((gv) this.receiver).o0();
            case 5:
                eu euVar = ((gv) this.receiver).V;
                if (euVar != null && (f4Var = ((du) euVar).k0) != null) {
                    ((ViewPager2) f4Var.b).e(du.A0.indexOf(st.LookAhead), false);
                }
                return Unit.a;
            case 6:
                p60 p60Var = ((m30) this.receiver).T;
                if (p60Var != null) {
                    s91.A(fpa.q(p60Var), null, null, new o60(p60Var, B, i), 3);
                }
                return Unit.a;
            case 7:
                p60 p60Var2 = ((m30) this.receiver).T;
                if (p60Var2 != null) {
                    s91.A(fpa.q(p60Var2), null, null, new o60(p60Var2, B, i2), 3);
                }
                return Unit.a;
            case 8:
                yp0 yp0Var = (yp0) this.receiver;
                yp0Var.getClass();
                s91.A(fpa.q(yp0Var), null, null, new pp0(yp0Var, B, 4), 3);
                return Unit.a;
            case 9:
                BabyNamesActivity babyNamesActivity = (BabyNamesActivity) this.receiver;
                int i4 = BabyNamesActivity.B;
                yp0 yp0VarC0 = babyNamesActivity.c0();
                s91.A(fpa.q(yp0VarC0), null, null, new pp0(yp0VarC0, B, 5), 3);
                babyNamesActivity.j0();
                return Unit.a;
            case 10:
                BabyNamesActivity babyNamesActivity2 = (BabyNamesActivity) this.receiver;
                int i5 = BabyNamesActivity.B;
                yp0 yp0VarC1 = babyNamesActivity2.c0();
                s91.A(fpa.q(yp0VarC1), null, null, new pp0(yp0VarC1, B, 12), 3);
                babyNamesActivity2.l0("start_tutorial");
                return Unit.a;
            case 11:
                BabyNamesActivity babyNamesActivity3 = (BabyNamesActivity) this.receiver;
                int i6 = BabyNamesActivity.B;
                yp0 yp0VarC2 = babyNamesActivity3.c0();
                s91.A(fpa.q(yp0VarC2), null, null, new pp0(yp0VarC2, B, 11), 3);
                babyNamesActivity3.l0("skip_tutorial");
                return Unit.a;
            case 12:
                BabyNamesActivity babyNamesActivity4 = (BabyNamesActivity) this.receiver;
                int i7 = BabyNamesActivity.B;
                yp0 yp0VarC3 = babyNamesActivity4.c0();
                s91.A(fpa.q(yp0VarC3), null, null, new pp0(yp0VarC3, B, 10), 3);
                return Unit.a;
            case 13:
                qo0 qo0Var = (qo0) this.receiver;
                Context context2 = qo0Var.getContext();
                if (context2 != null) {
                    String string = context2.getString(R.string.baby_names__inspiration__url);
                    string.getClass();
                    qo0Var.startActivity(qi4.n(WebViewActivity.F, context2, string, false, "", "", "tools", null, Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE));
                    Context context3 = qo0Var.getContext();
                    if (context3 != null) {
                        gm0 gm0Var = (gm0) qo0Var.V.getA();
                        gm0Var.getClass();
                        r09 r09Var = r09.a;
                        List listC = d.c("baby_name_web_cta");
                        fq9 fq9Var = sr0.t;
                        h09 h09VarB = cma.b(vu7.n());
                        int i8 = mp0.b[gm0Var.ordinal()];
                        if (i8 == 1) {
                            str = "favorites";
                        } else if (i8 == 2) {
                            str = "likes";
                        } else {
                            if (i8 != 3) {
                                rw3.o();
                                return null;
                            }
                            str = "dislikes";
                        }
                        r09.k(context3, "100ba8ab6a42445fa1edd210027b8cf8", "webview", string, "view_website", listC, e.i(h09VarB, new nb2(context3, "tools", str, "baby_names", "baby_name_list", "baby_name_list", "", "", "", context3.getResources().getBoolean(R.bool.is_light_mode))));
                    }
                }
                return Unit.a;
            case 14:
                xo0 xo0Var = (xo0) ((qo0) this.receiver).T.getA();
                s91.A(fpa.q(xo0Var), null, null, new uo0(xo0Var, B, i2), 3);
                return Unit.a;
            case 15:
                return ((qq0) this.receiver).p0();
            case 16:
                ((qq0) this.receiver).getClass();
                return Unit.a;
            case 17:
                ((lu0) this.receiver).y();
                return Unit.a;
            case 18:
                ((lv0) this.receiver).getClass();
                return Unit.a;
            case 19:
                ((zv0) this.receiver).Y();
                return Unit.a;
            case 20:
                BumpieDetailsActivity bumpieDetailsActivity = (BumpieDetailsActivity) this.receiver;
                int i9 = BumpieDetailsActivity.I;
                bumpieDetailsActivity.getClass();
                iy0.e("BumpiesDetails", null, new su0(20));
                bumpieDetailsActivity.F.invoke();
                return Unit.a;
            case 21:
                ((tm1) this.receiver).getClass();
                return new bc2("aefd7687a51c4bd38bcdd05e38886bf6", "3_things_to_do", "tools", "", "", "", "");
            case 22:
                ((qq1) this.receiver).dismiss();
                return Unit.a;
            case 23:
                CommunityPromoActivity communityPromoActivity = (CommunityPromoActivity) this.receiver;
                int i10 = CommunityPromoActivity.A;
                h28 h28Var = (h28) communityPromoActivity.w.getA();
                h28Var.getClass();
                Intent intent = new Intent(communityPromoActivity, (Class<?>) WidgetPromotionActivity.class);
                intent.putExtra("EXTRA.registration_mode", h28Var);
                cx2.i(communityPromoActivity, intent);
                communityPromoActivity.startActivity(intent);
                r09 r09Var2 = r09.a;
                String strH = le2.h(((Set) ((fb9) ((rz1) communityPromoActivity.x.getA()).f.a).getValue()).size(), "continue_", "_groups_joined");
                List listC2 = d.c("navigation");
                fq9 fq9Var2 = sr0.t;
                r09.k(communityPromoActivity, "2a055b97ba144d458ce0ce76ac61d3a9", "native", "n/a", strH, listC2, e.i(cma.b(vu7.n()), communityPromoActivity.c0()));
                return Unit.a;
            case 24:
                CommunityPromoActivity.b0((CommunityPromoActivity) this.receiver);
                return Unit.a;
            case 25:
                CommunityPromoActivity.b0((CommunityPromoActivity) this.receiver);
                return Unit.a;
            case 26:
                ((bh2) this.receiver).getClass();
                String name = Thread.currentThread().getName();
                name.getClass();
                return Boolean.valueOf(StringsKt.D(name, "Firebase Background Thread #", false));
            case 27:
                ((bh2) this.receiver).getClass();
                String name2 = Thread.currentThread().getName();
                name2.getClass();
                return Boolean.valueOf(StringsKt.D(name2, "Firebase Blocking Thread #", false));
            case 28:
                ((bh2) this.receiver).getClass();
                return Boolean.valueOf(!Looper.getMainLooper().isCurrentThread());
            default:
                GetStartedFragment getStartedFragment = (GetStartedFragment) this.receiver;
                getStartedFragment.startActivity(new Intent(getStartedFragment.getContext(), (Class<?>) BirthPreferencesInfoActivity.class));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xk(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }
}
