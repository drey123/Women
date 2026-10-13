package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddSymptomsActivity;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.afterdelivery.AfterDeliveryFragment;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.GrowthTrackerActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import java.util.Calendar;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hd extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hd(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v74, types: [androidx.fragment.app.Fragment, gv] */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v9, types: [android.content.Intent] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        aha ahaVarM0;
        String str;
        Long lO;
        Long lO2;
        int i = 1;
        int i2 = 2;
        int i3 = 0;
        int i4 = 3;
        ?? r7 = 0;
        calendarB = null;
        Calendar calendarB = null;
        calendarB = null;
        Calendar calendarB2 = null;
        switch (this.a) {
            case 0:
                qe1 qe1Var = (qe1) obj;
                qe1Var.getClass();
                AddSymptomsActivity addSymptomsActivity = (AddSymptomsActivity) this.receiver;
                int i5 = AddSymptomsActivity.H;
                wp9 wp9VarI0 = addSymptomsActivity.i0();
                s91.A(fpa.q(wp9VarI0), null, null, new es6(wp9VarI0, qe1Var, r7, 25), 3);
                return Unit.a;
            case 1:
                j01 j01Var = (j01) obj;
                j01Var.getClass();
                ((AfterDeliveryFragment) this.receiver).p0(j01Var);
                return Unit.a;
            case 2:
                ViewGroup viewGroup = (ViewGroup) obj;
                viewGroup.getClass();
                mn mnVar = (mn) this.receiver;
                mnVar.getClass();
                View viewInflate = LayoutInflater.from(ar2.q0(mnVar)).inflate(R.layout.view_story_quiz_answer_page_answer, viewGroup, false);
                if (viewInflate == null) {
                    ob6.i("rootView");
                    return null;
                }
                MaterialButton materialButton = (MaterialButton) viewInflate;
                materialButton.setTag(R.id.view_tag_binding, new mza(materialButton));
                return materialButton;
            case 3:
                st stVar = (st) obj;
                stVar.getClass();
                ((dp) this.receiver).C0(stVar);
                return Unit.a;
            case 4:
                st stVar2 = (st) obj;
                stVar2.getClass();
                ((dp) this.receiver).E0(stVar2);
                return Unit.a;
            case 5:
                b95 b95Var = (b95) obj;
                b95Var.getClass();
                mp mpVarM0 = ((dp) this.receiver).M0();
                s91.A(fpa.q(mpVarM0), null, null, new zb(mpVarM0, b95Var, r7, 4), 3);
                return Unit.a;
            case 6:
                zd4 zd4Var = (zd4) obj;
                zd4Var.getClass();
                dp dpVar = (dp) this.receiver;
                dpVar.getClass();
                y childFragmentManager = dpVar.getChildFragmentManager();
                childFragmentManager.getClass();
                ne4.n(childFragmentManager, zd4Var.b, zd4Var.c, false, null, zd4Var, 24);
                return Unit.a;
            case 7:
                zd4 zd4Var2 = (zd4) obj;
                zd4Var2.getClass();
                mp mpVarM1 = ((dp) this.receiver).M0();
                s91.A(fpa.q(mpVarM1), null, null, new zb(mpVarM1, zd4Var2, r7, i4), 3);
                wi5.u("Delete entry");
                return Unit.a;
            case 8:
                Calendar calendar = (Calendar) obj;
                calendar.getClass();
                dp dpVar2 = (dp) this.receiver;
                dpVar2.getClass();
                iy0.e("AppCalendarFragment", null, new zo(calendar, 0));
                mp mpVarM2 = dpVar2.M0();
                s91.A(fpa.q(mpVarM2), null, null, new fp(mpVarM2, calendar, r7, i), 3);
                return Unit.a;
            case 9:
                Calendar calendar2 = (Calendar) obj;
                calendar2.getClass();
                mp mpVarM3 = ((dp) this.receiver).M0();
                s91.A(fpa.q(mpVarM3), null, null, new fp(mpVarM3, calendar2, r7, i3), 3);
                return Unit.a;
            case 10:
                se1 se1Var = (se1) obj;
                se1Var.getClass();
                mp mpVarM4 = ((dp) this.receiver).M0();
                s91.A(fpa.q(mpVarM4), null, null, new gp(mpVarM4, se1Var, r7, i2), 3);
                return Unit.a;
            case 11:
                Intent intent = (Intent) obj;
                intent.getClass();
                dp dpVar3 = (dp) this.receiver;
                dpVar3.getClass();
                y07.M(dpVar3, intent);
                return Unit.a;
            case 12:
                ((dp) this.receiver).t0(((Number) obj).intValue());
                return Unit.a;
            case 13:
                st stVar3 = (st) obj;
                stVar3.getClass();
                ((wq) this.receiver).C0(stVar3);
                return Unit.a;
            case 14:
                st stVar4 = (st) obj;
                stVar4.getClass();
                ((wq) this.receiver).E0(stVar4);
                return Unit.a;
            case 15:
                se1 se1Var2 = (se1) obj;
                se1Var2.getClass();
                er erVar = (er) ((wq) this.receiver).v0.getA();
                s91.A(fpa.q(erVar), null, null, new zb(erVar, se1Var2, r7, 9), 3);
                return Unit.a;
            case 16:
                ev4 ev4Var = (ev4) obj;
                ev4Var.getClass();
                du duVar = (du) this.receiver;
                List list = du.A0;
                Context context = duVar.getContext();
                if (context != null) {
                    r09 r09Var = r09.a;
                    String str2 = ev4Var.b;
                    String str3 = ev4Var.c;
                    String str4 = ev4Var.d;
                    fq9 fq9Var = sr0.t;
                    r09.g(context, str2, str3, str4, e.i(cma.b(vu7.n()), qc3.d(context, "calendar", "", "calendar", "tools_landing", "", "", "")));
                }
                return Unit.a;
            case 17:
                st stVar5 = (st) obj;
                stVar5.getClass();
                ((gv) this.receiver).C0(stVar5);
                return Unit.a;
            case 18:
                st stVar6 = (st) obj;
                stVar6.getClass();
                ((gv) this.receiver).E0(stVar6);
                return Unit.a;
            case 19:
                String str5 = (String) obj;
                str5.getClass();
                ?? r0 = (gv) this.receiver;
                r0.O0(str5);
                Context context2 = r0.getContext();
                if (context2 != null) {
                    int i6 = GrowthTrackerActivity.A;
                    long jI = rw1.i();
                    Intent intentM = udb.m(context2);
                    if (intentM != null) {
                        intentM.putExtra("EXTRA.targetDate", jI);
                        r7 = intentM;
                    }
                    if (r7 != 0) {
                        r0.startActivity(r7);
                    }
                }
                return Unit.a;
            case 20:
                se1 se1Var3 = (se1) obj;
                se1Var3.getClass();
                vv vvVarM0 = ((gv) this.receiver).M0();
                s91.A(fpa.q(vvVarM0), null, null, new zb(vvVarM0, se1Var3, r7, 16), 3);
                return Unit.a;
            case 21:
                Intent intent2 = (Intent) obj;
                intent2.getClass();
                gv gvVar = (gv) this.receiver;
                gvVar.getClass();
                y07.M(gvVar, intent2);
                return Unit.a;
            case 22:
                b95 b95Var2 = (b95) obj;
                b95Var2.getClass();
                vv vvVarM1 = ((gv) this.receiver).M0();
                s91.A(fpa.q(vvVarM1), null, null, new zb(vvVarM1, b95Var2, r7, 13), 3);
                return Unit.a;
            case 23:
                zd4 zd4Var3 = (zd4) obj;
                zd4Var3.getClass();
                gv gvVar2 = (gv) this.receiver;
                gvVar2.getClass();
                y childFragmentManager2 = gvVar2.getChildFragmentManager();
                childFragmentManager2.getClass();
                ne4.n(childFragmentManager2, zd4Var3.b, zd4Var3.c, false, null, zd4Var3, 24);
                return Unit.a;
            case 24:
                zd4 zd4Var4 = (zd4) obj;
                zd4Var4.getClass();
                vv vvVarM2 = ((gv) this.receiver).M0();
                s91.A(fpa.q(vvVarM2), null, null, new zb(vvVarM2, zd4Var4, r7, 12), 3);
                wi5.u("Delete entry");
                return Unit.a;
            case 25:
                ku kuVar = (ku) obj;
                kuVar.getClass();
                gv gvVar3 = (gv) this.receiver;
                Context context3 = gvVar3.getContext();
                if (context3 != null && (ahaVarM0 = gvVar3.m0()) != null) {
                    r09 r09Var2 = r09.a;
                    switch (wv.b[kuVar.ordinal()]) {
                        case 1:
                            str = OTCCPAGeolocationConstants.ALL;
                            break;
                        case 2:
                            str = "symptoms";
                            break;
                        case 3:
                            str = "appointments";
                            break;
                        case 4:
                            str = "note";
                            break;
                        case 5:
                            str = "kick_tracker";
                            break;
                        case 6:
                            str = "bumpie";
                            break;
                        case 7:
                            str = "growth_tracker";
                            break;
                        case 8:
                            str = "milestones";
                            break;
                        default:
                            rw3.o();
                            return null;
                    }
                    String str6 = str;
                    List listC = d.c("calendar_filter");
                    fq9 fq9Var2 = sr0.t;
                    h09 h09VarB = cma.b(vu7.n());
                    u49 u49VarS = e94.s(ahaVarM0);
                    String str7 = u49VarS != null ? u49VarS.d : null;
                    if (str7 == null) {
                        str7 = "";
                    }
                    r09.k(context3, "a094bdaf691b4165b5ee56fe182716d2", "native", "n/a", str6, listC, e.i(h09VarB, qc3.d(context3, "calendar", "", str7, "timeline", "", "", "")));
                }
                vv vvVarM3 = gvVar3.M0();
                s91.A(fpa.q(vvVarM3), null, null, new zb(vvVarM3, kuVar, r7, 15), 3);
                return Unit.a;
            case 26:
                String str8 = (String) obj;
                str8.getClass();
                ((gv) this.receiver).N0(str8);
                return Unit.a;
            case 27:
                String str9 = (String) obj;
                str9.getClass();
                ((gv) this.receiver).N0(str9);
                return Unit.a;
            case 28:
                String str10 = (String) obj;
                str10.getClass();
                gv gvVar4 = (gv) this.receiver;
                gvVar4.O0(str10);
                Calendar calendarJ = rw1.j();
                aha ahaVarM1 = gvVar4.m0();
                if (ahaVarM1 != null && (lO = e94.o(ahaVarM1)) != null) {
                    calendarB2 = rw1.b(lO.longValue());
                }
                tt.s0(gvVar4, calendarJ, calendarB2, null, "Calendar tab", "calendar_textbox", null, null, 100);
                return Unit.a;
            default:
                String str11 = (String) obj;
                str11.getClass();
                gv gvVar5 = (gv) this.receiver;
                gvVar5.O0(str11);
                Calendar calendarJ2 = rw1.j();
                aha ahaVarM2 = gvVar5.m0();
                if (ahaVarM2 != null && (lO2 = e94.o(ahaVarM2)) != null) {
                    calendarB = rw1.b(lO2.longValue());
                }
                tt.u0(gvVar5, calendarJ2, calendarB, null, "Calendar tab", "calendar_textbox", null, 36);
                return Unit.a;
        }
    }
}
