package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.ui.article.ArticleActivity;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddAppointmentActivity;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddNoteActivity;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddSymptomsActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpieShareActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.GrowthTrackerActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.kick.KickTrackerActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Calendar;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.c;
import kotlin.collections.d;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Ltt;", "Leia;", "Lgu4;", "Lbk5;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nAppCalendarTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCalendarTabFragment.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarTabFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,678:1\n24#2,6:679\n1#3:685\n*S KotlinDebug\n*F\n+ 1 AppCalendarTabFragment.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarTabFragment\n*L\n85#1:679,6\n*E\n"})
public abstract class tt extends eia implements gu4, bk5 {
    public eu V;
    public int W = 2;
    public final fq9 X = LazyKt__LazyJVMKt.a(new or(3));
    public final fq9 Y = LazyKt__LazyJVMKt.a(new yf9(7, this, new nt4(false)));

    public static void s0(tt ttVar, Calendar calendar, Calendar calendar2, st stVar, String str, String str2, String str3, String str4, int i) {
        if ((i & 4) != 0) {
            stVar = null;
        }
        String str5 = (i & 32) != 0 ? null : str3;
        String str6 = (i & 64) != 0 ? null : str4;
        ttVar.getClass();
        Context context = ttVar.getContext();
        if (context == null) {
            return;
        }
        if (stVar != null) {
            String string = ttVar.getString(R.string.app_calendar__cta__add_appointment);
            string.getClass();
            ttVar.I0(stVar, cy8.w(string));
        }
        int i2 = AddAppointmentActivity.G;
        ttVar.O.v(qt9.t(context, calendar, calendar2, str, str2, str5, str6, 4), 1);
    }

    public static void u0(tt ttVar, Calendar calendar, Calendar calendar2, st stVar, String str, String str2, String str3, int i) {
        if ((i & 4) != 0) {
            stVar = null;
        }
        String str4 = (i & 8) != 0 ? null : str;
        String str5 = (i & 16) != 0 ? null : str2;
        String str6 = (i & 32) != 0 ? null : str3;
        ttVar.getClass();
        calendar.getClass();
        Context context = ttVar.getContext();
        if (context == null) {
            return;
        }
        if (stVar != null) {
            String string = ttVar.getString(R.string.app_calendar__cta__add_note);
            string.getClass();
            ttVar.I0(stVar, cy8.w(string));
        }
        int i2 = AddNoteActivity.F;
        ttVar.O.v(bw9.k(context, calendar, calendar2, str4, str5, str6, 4), 1);
    }

    public static void v0(tt ttVar, Calendar calendar, Calendar calendar2, st stVar, String str, String str2, String str3, List list, String str4, int i) {
        st stVar2 = (i & 4) != 0 ? null : stVar;
        String snowplowTactic$PregBaby = (i & 32) != 0 ? nk5.Calendar.getSnowplowTactic$PregBaby() : str3;
        List list2 = (i & 64) != 0 ? EmptyList.a : list;
        String str5 = (i & 128) != 0 ? null : str4;
        ttVar.getClass();
        calendar.getClass();
        snowplowTactic$PregBaby.getClass();
        list2.getClass();
        Context context = ttVar.getContext();
        if (context == null) {
            return;
        }
        if (stVar2 != null) {
            String string = ttVar.getString(R.string.app_calendar__cta__add_symptoms);
            string.getClass();
            ttVar.I0(stVar2, cy8.w(string));
        }
        int i2 = AddSymptomsActivity.H;
        ttVar.O.v(c5a.y(context, calendar, calendar2, str, str2, snowplowTactic$PregBaby, list2, str5, 4), 1);
    }

    public abstract void A0(se1 se1Var);

    public abstract void B0(se1 se1Var);

    /* JADX WARN: Code duplicated, block: B:10:0x0017  */
    public final void C0(st stVar) {
        aha ahaVarM0;
        u49 u49VarS;
        int i;
        stVar.getClass();
        u49 u49VarP0 = getX0();
        if (u49VarP0 == null) {
            ahaVarM0 = m0();
            if (ahaVarM0 != null || (u49VarS = e94.s(ahaVarM0)) == null) {
                return;
            }
            u49 u49Var = v9b.D(u49VarS) ? u49VarS : null;
            if (u49Var == null) {
                return;
            } else {
                i = u49Var.h;
            }
        } else {
            if (!v9b.D(u49VarP0)) {
                u49VarP0 = null;
            }
            if (u49VarP0 == null) {
                ahaVarM0 = m0();
                if (ahaVarM0 != null) {
                    return;
                } else {
                    return;
                }
            }
            i = u49VarP0.h;
        }
        Context context = getContext();
        if (context == null) {
            return;
        }
        String string = context.getString(R.string.app_calendar__cta__add_bumpie);
        string.getClass();
        I0(stVar, cy8.w(string));
        t0(i);
    }

    public final void D0(Calendar calendar, st stVar) {
        calendar.getClass();
        stVar.getClass();
        Context context = getContext();
        if (context == null) {
            return;
        }
        String string = getString(R.string.app_calendar__cta__add_growth_tracker_record);
        string.getClass();
        I0(stVar, cy8.w(string));
        int i = GrowthTrackerActivity.A;
        long timeInMillis = calendar.getTimeInMillis();
        Intent intentM = udb.m(context);
        if (intentM != null) {
            intentM.putExtra("EXTRA.targetDate", timeInMillis);
        } else {
            intentM = null;
        }
        if (intentM != null) {
            startActivity(intentM);
        }
    }

    public final void E0(st stVar) {
        stVar.getClass();
        Context context = getContext();
        if (context == null) {
            return;
        }
        int i = KickTrackerActivity.A;
        Intent intentQ = pp.q(context);
        if (intentQ == null) {
            return;
        }
        String string = getString(R.string.app_calendar__cta__add_kick_counts);
        string.getClass();
        I0(stVar, cy8.w(string));
        y07.M(this, intentQ);
    }

    public abstract void F0();

    public abstract void G0();

    public final void H0(re1 re1Var, ik5 ik5Var, String str) {
        re1Var.getClass();
        ik5Var.getClass();
        y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        if (childFragmentManager.L || childFragmentManager.Q() || childFragmentManager.E("LoggedSymptomInfoDialog") != null) {
            return;
        }
        dk5 dk5Var = new dk5();
        Bundle bundle = new Bundle(3);
        bundle.putParcelable("args.event", re1Var);
        bundle.putString("args.initiatorScreen", ik5Var.name());
        bundle.putString("args.sourceContextTactic", str);
        dk5Var.setArguments(bundle);
        dk5Var.show(childFragmentManager, "LoggedSymptomInfoDialog");
    }

    public final void I0(st stVar, String str) {
        aha ahaVarM0;
        String str2;
        String str3;
        Context context = getContext();
        if (context == null || (ahaVarM0 = m0()) == null) {
            return;
        }
        stVar.getClass();
        r09 r09Var = r09.a;
        int[] iArr = wv.a;
        int i = iArr[stVar.ordinal()];
        if (i == 1) {
            str2 = "d06ae02002a84964951c59a1e126a829";
        } else if (i == 2) {
            str2 = "a094bdaf691b4165b5ee56fe182716d2";
        } else {
            if (i != 3) {
                rw3.o();
                return;
            }
            str2 = "ae6df04a410c4564828f1c6e5b546e9d";
        }
        String str4 = str2;
        List listC = d.c("tracker_fab");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        int i2 = iArr[stVar.ordinal()];
        if (i2 == 1) {
            str3 = "calendar";
        } else if (i2 == 2) {
            str3 = "timeline";
        } else {
            if (i2 != 3) {
                rw3.o();
                return;
            }
            str3 = "look_ahead";
        }
        String str5 = str3;
        u49 u49VarS = e94.s(ahaVarM0);
        String str6 = u49VarS != null ? u49VarS.d : null;
        if (str6 == null) {
            str6 = "";
        }
        r09.k(context, str4, "native", "n/a", str, listC, c.t(new h09[]{h09VarB, qc3.d(context, "calendar", "", str6, str5, "", "", "")}));
    }

    public final void J0(st stVar, boolean z) {
        aha ahaVarM0;
        String str;
        String str2;
        stVar.getClass();
        Context context = getContext();
        if (context == null || (ahaVarM0 = m0()) == null) {
            return;
        }
        r09 r09Var = r09.a;
        int[] iArr = wv.a;
        int i = iArr[stVar.ordinal()];
        if (i == 1) {
            str = "d06ae02002a84964951c59a1e126a829";
        } else if (i == 2) {
            str = "a094bdaf691b4165b5ee56fe182716d2";
        } else {
            if (i != 3) {
                rw3.o();
                return;
            }
            str = "ae6df04a410c4564828f1c6e5b546e9d";
        }
        String str3 = str;
        String str4 = z ? "close_menu" : "open_menu";
        List listC = d.c("tracker_fab");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        int i2 = iArr[stVar.ordinal()];
        if (i2 == 1) {
            str2 = "calendar";
        } else if (i2 == 2) {
            str2 = "timeline";
        } else {
            if (i2 != 3) {
                rw3.o();
                return;
            }
            str2 = "look_ahead";
        }
        String str5 = str2;
        u49 u49VarS = e94.s(ahaVarM0);
        String str6 = u49VarS != null ? u49VarS.d : null;
        if (str6 == null) {
            str6 = "";
        }
        r09.k(context, str3, "native", "n/a", str4, listC, c.t(new h09[]{h09VarB, qc3.d(context, "calendar", "", str6, str5, "", "", "")}));
    }

    public abstract void K0();

    @Override // defpackage.gu4
    public final void L(Uri uri, fu4 fu4Var, Bundle bundle) {
        aha ahaVarM0;
        o66 o66VarA;
        uri.getClass();
        fu4Var.getClass();
        Context context = getContext();
        if (context == null || (ahaVarM0 = m0()) == null || (o66VarA = e2.a(ahaVarM0, this.W)) == null) {
            return;
        }
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        ska skaVar = ahaVarN != null ? ahaVarN.j : null;
        String str = "preg";
        if (skaVar != null && !(skaVar instanceof qka)) {
            if (skaVar instanceof oka) {
                str = "ttc";
            } else if (!(skaVar instanceof pka)) {
                if (!(skaVar instanceof lka)) {
                    rw3.o();
                    return;
                }
                str = "baby";
            }
        }
        Intent intentB = e2.b(context, o66VarA, uri, fu4Var, str);
        if (intentB == null) {
            return;
        }
        this.O.v(intentB, 43);
    }

    public abstract void L0();

    @Override // defpackage.zv0
    public final void f0(int i, int i2, Intent intent) {
        o66 o66VarC;
        if (i == 1) {
            if (i2 != -1 || intent == null) {
                return;
            }
            int i3 = pc.A;
            se1 se1VarR = e2.r(intent);
            if (se1VarR != null) {
                A0(se1VarR);
                if (se1VarR instanceof re1) {
                    int i4 = AddSymptomsActivity.H;
                    H0((re1) se1VarR, ik5.CalendarAddSymptomScreen, intent.getStringExtra("EXTRA.tactic"));
                    return;
                }
                return;
            }
            return;
        }
        if (i != 2) {
            if (i == 43 && i2 == -1 && (o66VarC = e2.c(intent)) != null) {
                w0(o66VarC);
                Context context = getContext();
                if (context != null) {
                    int i5 = BumpieShareActivity.E;
                    startActivity(bg2.N(context, o66VarC.m, o66VarC.f));
                    return;
                }
                return;
            }
            return;
        }
        if (i2 != -1 || intent == null) {
            return;
        }
        int i6 = pc.A;
        se1 se1VarR2 = e2.r(intent);
        if (se1VarR2 != null) {
            B0(se1VarR2);
            if (se1VarR2 instanceof re1) {
                int i7 = AddSymptomsActivity.H;
                H0((re1) se1VarR2, ik5.CalendarEditEventScreen, intent.getStringExtra("EXTRA.tactic"));
            }
        }
    }

    @Override // defpackage.bk5
    public final void g(se1 se1Var) {
        B0(se1Var);
    }

    @Override // defpackage.bk5
    public final void h(re1 re1Var, String str, String str2) {
        str.getClass();
        str2.getClass();
        x0(re1Var, str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003b  */
    public final ts o0() {
        aha ahaVarM0;
        u49 u49VarS;
        aha ahaVarM1;
        u49 u49VarS2;
        int i;
        boolean z;
        aha ahaVarM2;
        u49 u49VarS3;
        u49 u49VarP0;
        Context context = getContext();
        boolean zA = false;
        boolean z2 = context != null && context.getResources().getBoolean(R.bool.feature_flag__tools__kick_tracker) && (ahaVarM0 = m0()) != null && (u49VarS = e94.s(ahaVarM0)) != null && v9b.D(u49VarS) && u49VarS.h >= 28;
        u49 u49VarP1 = getX0();
        if (u49VarP1 != null && v9b.D(u49VarP1) && (ahaVarM1 = m0()) != null && (u49VarS2 = e94.s(ahaVarM1)) != null) {
            if (v9b.D(u49VarS2)) {
                i = u49VarS2.h;
            } else {
                i = v9b.A(u49VarS2) ? 41 : -1;
            }
            z = u49VarP1.h <= i;
        }
        Context context2 = getContext();
        if (context2 != null && context2.getResources().getBoolean(R.bool.feature_flag__tools__growth_tracker) && (ahaVarM2 = m0()) != null && (u49VarS3 = e94.s(ahaVarM2)) != null && v9b.A(u49VarS3) && (u49VarP0 = getX0()) != null) {
            zA = v9b.A(u49VarP0);
        }
        return new ts(z2, z, zA);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0022 A[PHI: r3
      0x0022: PHI (r3v4 eu) = (r3v3 eu), (r3v7 eu) binds: [B:6:0x0012, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.eia, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        eu euVar;
        context.getClass();
        super.onAttach(context);
        zxa parentFragment = getParentFragment();
        if (!(parentFragment instanceof eu)) {
            parentFragment = null;
        }
        eu euVar2 = (eu) parentFragment;
        if (euVar2 == null) {
            Object context2 = getContext();
            if (!(context2 instanceof eu)) {
                context2 = null;
            }
            euVar2 = (eu) context2;
            euVar = euVar2 != null ? euVar2 : null;
        }
        this.V = euVar;
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.W = bundle != null ? a.c(bundle.getInt("STATE.selectedBumpieWeek"), 2, 41) : 2;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.V = null;
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        eu euVar = this.V;
        if (euVar != null) {
            du duVar = (du) euVar;
            duVar.v0 = this;
            Bundle arguments = duVar.getArguments();
            if (arguments != null) {
                duVar.w0(arguments);
            }
            K0();
            L0();
        }
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putInt("STATE.selectedBumpieWeek", this.W);
    }

    /* JADX INFO: renamed from: p0 */
    public abstract u49 getX0();

    public final String q0() {
        Object a = this.X.getA();
        a.getClass();
        return (String) a;
    }

    public final void r0(mo moVar) {
        Long lO;
        aha ahaVarM0 = m0();
        Calendar calendarB = (ahaVarM0 == null || (lO = e94.o(ahaVarM0)) == null) ? null : rw1.b(lO.longValue());
        if (moVar instanceof io) {
            io ioVar = (io) moVar;
            Calendar calendarJ = ioVar.b;
            if (calendarJ == null) {
                calendarJ = rw1.j();
            }
            u0(this, calendarJ, calendarB, null, ioVar.c, ioVar.d, ioVar.a, 4);
            return;
        }
        if (moVar instanceof jo) {
            jo joVar = (jo) moVar;
            Calendar calendarJ2 = joVar.c;
            if (calendarJ2 == null) {
                calendarJ2 = rw1.j();
            }
            v0(this, calendarJ2, calendarB, null, joVar.e, joVar.f, joVar.d, joVar.a, joVar.b, 4);
            return;
        }
        if (moVar instanceof ho) {
            ho hoVar = (ho) moVar;
            Calendar calendarJ3 = hoVar.c;
            if (calendarJ3 == null) {
                calendarJ3 = rw1.j();
            }
            s0(this, calendarJ3, calendarB, null, hoVar.d, hoVar.e, hoVar.a, hoVar.b, 4);
            return;
        }
        if (moVar instanceof ko) {
            ko koVar = (ko) moVar;
            y0(koVar.a, koVar.c, koVar.d, koVar.b);
        } else {
            if (moVar instanceof lo) {
                return;
            }
            rw3.o();
        }
    }

    public final void t0(int i) {
        this.W = i;
        st4.u0((st4) this.Y.getA(), null, null, 3);
    }

    public abstract void w0(o66 o66Var);

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    public void x0(te1 te1Var, String str, String str2) {
        mb2 mb2Var;
        String str3;
        String str4;
        Intent intentN;
        te1Var.getClass();
        str.getClass();
        str2.getClass();
        Context context = getContext();
        if (context == null || str2.length() == 0) {
            return;
        }
        boolean zX = e94.x(context, str2);
        u49 u49VarP0 = getX0();
        if (!(te1Var instanceof le1)) {
            if (te1Var instanceof re1) {
                str4 = "Symptom";
            } else {
                if (!(te1Var instanceof oe1) && !(te1Var instanceof ne1)) {
                    rw3.o();
                    return;
                }
                str3 = null;
            }
            mb2Var = new mb2((String) null, (Integer) null, "Calendar Tool", u49VarP0, str3, 35);
            if (zX) {
                int i = ArticleActivity.w;
                intentN = wca.q(context, e94.c(str2), mb2Var, null);
            } else {
                intentN = qi4.n(WebViewActivity.F, context, str2, false, null, null, null, mb2Var, 120);
            }
            startActivity(intentN);
        }
        str4 = "Editorial";
        str3 = str4;
        mb2Var = new mb2((String) null, (Integer) null, "Calendar Tool", u49VarP0, str3, 35);
        if (zX) {
            int i2 = ArticleActivity.w;
            intentN = wca.q(context, e94.c(str2), mb2Var, null);
        } else {
            intentN = qi4.n(WebViewActivity.F, context, str2, false, null, null, null, mb2Var, 120);
        }
        startActivity(intentN);
    }

    public final void y0(se1 se1Var, String str, String str2, String str3) {
        Intent intent;
        Long lO;
        se1Var.getClass();
        str3.getClass();
        Context context = getContext();
        if (context == null) {
            return;
        }
        aha ahaVarM0 = m0();
        Calendar calendarB = (ahaVarM0 == null || (lO = e94.o(ahaVarM0)) == null) ? null : rw1.b(lO.longValue());
        if (se1Var instanceof oe1) {
            int i = AddNoteActivity.F;
            intent = new Intent(context, (Class<?>) AddNoteActivity.class);
            intent.putExtra("EXTRA.event", se1Var);
            intent.putExtra("EXTRA.targetDate", rw1.T(((oe1) se1Var).g0()));
            intent.putExtra("EXTRA.dueDate", calendarB != null ? calendarB.getTimeInMillis() : Long.MIN_VALUE);
            intent.putExtra("EXTRA.eventSource", str);
            intent.putExtra("EXTRA.eventSourceFromPage", str2);
        } else if (se1Var instanceof re1) {
            int i2 = AddSymptomsActivity.H;
            Intent intent2 = new Intent(context, (Class<?>) AddSymptomsActivity.class);
            intent2.putExtra("EXTRA.event", se1Var);
            intent2.putExtra("EXTRA.targetDate", rw1.T(((re1) se1Var).g0()));
            intent2.putExtra("EXTRA.dueDate", calendarB != null ? calendarB.getTimeInMillis() : Long.MIN_VALUE);
            intent2.putExtra("EXTRA.eventSource", str);
            intent2.putExtra("EXTRA.eventSourceFromPage", str2);
            intent2.putExtra("EXTRA.tactic", str3);
            intent = intent2;
        } else {
            if (!(se1Var instanceof ne1)) {
                rw3.o();
                return;
            }
            int i3 = AddAppointmentActivity.G;
            ne1 ne1Var = (ne1) se1Var;
            intent = new Intent(context, (Class<?>) AddAppointmentActivity.class);
            intent.putExtra("EXTRA.event", ne1Var);
            intent.putExtra("EXTRA.targetDate", rw1.T(ne1Var.e));
            intent.putExtra("EXTRA.dueDate", calendarB != null ? calendarB.getTimeInMillis() : Long.MIN_VALUE);
            intent.putExtra("EXTRA.eventSource", str);
            intent.putExtra("EXTRA.eventSourceFromPage", str2);
        }
        this.O.v(intent, 2);
    }
}
