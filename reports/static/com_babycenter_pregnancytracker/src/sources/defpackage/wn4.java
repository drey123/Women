package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.s;
import androidx.fragment.app.y;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.article.ArticleActivity;
import com.babycenter.pregbaby.ui.checklist.CreateChecklistWorker;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddNoteActivity;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddSymptomsActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpieShareActivity;
import com.babycenter.pregbaby.ui.profile.add.baby.AddBabyActivity;
import com.babycenter.pregbaby.ui.view.ChatIconView;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.babycenter.service.graphql.GraphqlApi;
import com.babycenter.service.graphql.stage.UserStageImagesDownloadWorker;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.localytics.androidx.Localytics;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.c;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.KClass;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\b2\u00020\t2\u00020\n:\u0001\rB\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lwn4;", "Lbz5;", "Lk1b;", "Lxl4;", "Lkn4;", "Lgu4;", "Lqx1;", "Lu28;", "", "Lpq1;", "Lbk5;", "<init>", "()V", "pn4", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nHomeFeedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFeedFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/HomeFeedFragment\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 7 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,2832:1\n29#2:2833\n1#3:2834\n257#4,2:2835\n257#4,2:2837\n278#4,2:2839\n278#4,2:2841\n257#4,2:2843\n1586#5:2845\n1661#5,3:2846\n1586#5:2851\n1661#5,3:2852\n1786#5,3:2855\n37#6,2:2849\n10#7,11:2858\n*S KotlinDebug\n*F\n+ 1 HomeFeedFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/HomeFeedFragment\n*L\n249#1:2833\n642#1:2835,2\n655#1:2837,2\n873#1:2839,2\n874#1:2841,2\n880#1:2843,2\n992#1:2845\n992#1:2846,3\n1839#1:2851\n1839#1:2852,3\n1895#1:2855,3\n992#1:2849,2\n2287#1:2858,11\n*E\n"})
public final class wn4 extends bz5 implements k1b, gu4, qx1, u28, pq1, bk5 {
    public static final pn4 N0 = new pn4();
    public up2 A0;
    public nv1 B0;
    public final kl8 C0;
    public final ba6 D0;
    public final wx6 E0;
    public final lv1 F0;
    public l09 G0;
    public final fq9 H0;
    public int I0;
    public String J0;
    public ia9 K0;
    public final tb L0;
    public final fq9 M0;
    public do4 k0;
    public ko4 v0;
    public tr0 w0;
    public yk4 x0;
    public m19 y0;
    public pf8 z0;

    public wn4() {
        pn4 pn4Var = N0;
        this.C0 = new kl8("1e384f54acc440478bebd74ff24d92d4", new rn4(3, pn4Var, pn4.class, "sourceContext", "sourceContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/babycenter/analytics/snowplow/context/SnowplowContext;", 0, 0), new h84(4));
        this.D0 = new ba6(new rn4(3, pn4Var, pn4.class, "sourceContext", "sourceContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/babycenter/analytics/snowplow/context/SnowplowContext;", 0, 2), new h84(6));
        this.E0 = new wx6(15, new rn4(3, pn4Var, pn4.class, "sourceContext", "sourceContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/babycenter/analytics/snowplow/context/SnowplowContext;", 0, 3), new un4(3));
        this.F0 = new lv1(new rn4(3, pn4Var, pn4.class, "sourceContext", "sourceContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/babycenter/analytics/snowplow/context/SnowplowContext;", 0, 1), new h84(5));
        this.H0 = LazyKt__LazyJVMKt.a(new ln4(this, 1));
        this.I0 = 2;
        this.L0 = new tb(this, 9);
        this.M0 = LazyKt__LazyJVMKt.a(new yf9(7, this, new nt4(false)));
    }

    public static final void w0(wn4 wn4Var, boolean z) {
        wn4Var.getClass();
        wn4Var.R0(z ? "top_previous" : "bottom_previous");
        ko4 ko4Var = wn4Var.v0;
        if (ko4Var != null) {
            iy0.e("HomeFeedViewModel", null, new nn4(4));
            pu3 pu3Var = ko4Var.f;
            bo4 bo4Var = (bo4) pu3Var.c;
            int i = bo4Var.a;
            if (i > 0) {
                bo4Var.a = i - 1;
                pu3Var.q(false);
            }
        }
        m19 m19Var = wn4Var.y0;
        if (m19Var != null) {
            m19Var.x();
        }
        pf8 pf8Var = wn4Var.z0;
        if (pf8Var != null) {
            pf8Var.a();
        }
        pf8 pf8Var2 = wn4Var.z0;
        if (pf8Var2 != null) {
            pf8Var2.b.post(new x24(pf8Var2, 28));
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004b  */
    public static final void x0(wn4 wn4Var, boolean z) {
        boolean z2;
        u49 u49VarS;
        u49 u49Var;
        ko4 ko4Var;
        u49 u49VarN;
        u49 u49VarN2;
        wn4Var.getClass();
        wn4Var.R0(z ? "top_next" : "bottom_next");
        ko4 ko4Var2 = wn4Var.v0;
        if (ko4Var2 == null || (u49Var = (u49) ko4Var2.f.e) == null || !v9b.C(u49Var) || (ko4Var = wn4Var.v0) == null || (u49VarN = ko4Var.n()) == null || !v9b.D(u49VarN)) {
            z2 = false;
        } else {
            ko4 ko4Var3 = wn4Var.v0;
            if (((ko4Var3 == null || (u49VarN2 = ko4Var3.n()) == null) ? 0 : u49VarN2.h) < 8 || !wn4Var.isAdded()) {
                z2 = false;
            } else {
                z2 = true;
            }
        }
        m19 m19Var = wn4Var.y0;
        if (m19Var != null) {
            m19Var.x();
        }
        if (z2) {
            y parentFragmentManager = wn4Var.getParentFragmentManager();
            parentFragmentManager.getClass();
            if (parentFragmentManager.L || parentFragmentManager.Q() || parentFragmentManager.E("AddPregnancyConfirmationDialog") != null) {
                return;
            }
            new wc().show(parentFragmentManager, "AddPregnancyConfirmationDialog");
            return;
        }
        ko4 ko4Var4 = wn4Var.v0;
        if (ko4Var4 != null) {
            iy0.e("HomeFeedViewModel", null, new nn4(5));
            pu3 pu3Var = ko4Var4.f;
            bo4 bo4Var = (bo4) pu3Var.c;
            if (bo4Var.a < bo4Var.c().size()) {
                bo4Var.a++;
                aha ahaVar = (aha) bo4Var.d;
                if (ahaVar != null && (u49VarS = e94.s(ahaVar)) != null && v9b.C(u49VarS)) {
                    int i = bo4Var.a;
                    if (i > 7) {
                        i = 7;
                    }
                    bo4Var.a = i;
                }
                pu3Var.q(false);
            }
        }
        pf8 pf8Var = wn4Var.z0;
        if (pf8Var != null) {
            pf8Var.a();
        }
        pf8 pf8Var2 = wn4Var.z0;
        if (pf8Var2 != null) {
            pf8Var2.b.post(new x24(pf8Var2, 28));
        }
    }

    public final bs5 A0() {
        u49 u49VarN;
        String str;
        u49 u49VarN2;
        String str2;
        ko4 ko4Var = this.v0;
        String str3 = (ko4Var == null || (u49VarN2 = ko4Var.n()) == null || (str2 = u49VarN2.d) == null) ? "" : str2;
        ko4 ko4Var2 = this.v0;
        return new bs5("1e384f54acc440478bebd74ff24d92d4", "homescreen", "", str3, "feed", "", "", "", (ko4Var2 == null || (u49VarN = ko4Var2.n()) == null || (str = u49VarN.a) == null) ? "" : str);
    }

    public final int B0() {
        u49 u49Var;
        ko4 ko4Var = this.v0;
        if (ko4Var == null || (u49Var = (u49) ko4Var.f.e) == null) {
            return -1;
        }
        if (!v9b.D(u49Var)) {
            u49Var = null;
        }
        if (u49Var != null) {
            return u49Var.h;
        }
        return -1;
    }

    public final void C0(Bundle bundle) {
        Parcelable parcelable;
        Continuation continuation = null;
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) bundle.getParcelable("ARGS.pendingAction", sk4.class) : bundle.getParcelable("ARGS.pendingAction");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, pf4.c);
            parcelable = null;
        }
        sk4 sk4Var = (sk4) parcelable;
        if (sk4Var == null) {
            return;
        }
        bundle.remove("ARGS.pendingAction");
        if (!Intrinsics.areEqual(sk4Var, sk4.a)) {
            rw3.o();
            return;
        }
        ko4 ko4Var = this.v0;
        if (ko4Var != null) {
            s91.A(fpa.q(ko4Var), null, null, new co4(ko4Var, continuation, 2), 3);
        }
    }

    public final void D0(String str) {
        Long lO;
        Context context = getContext();
        if (context == null) {
            return;
        }
        int i = AddNoteActivity.F;
        Calendar calendarJ = rw1.j();
        aha ahaVarM0 = m0();
        startActivity(bw9.k(context, calendarJ, (ahaVarM0 == null || (lO = e94.o(ahaVarM0)) == null) ? null : rw1.b(lO.longValue()), "Homefeed", str, null, 68));
    }

    public final void E0(String str, String str2, List list) {
        Long lO;
        Context context = getContext();
        if (context == null) {
            return;
        }
        int i = AddSymptomsActivity.H;
        Calendar calendarJ = rw1.j();
        aha ahaVarM0 = m0();
        this.O.v(c5a.y(context, calendarJ, (ahaVarM0 == null || (lO = e94.o(ahaVarM0)) == null) ? null : rw1.b(lO.longValue()), "Homefeed", str, str2, list, null, 260), 1);
    }

    public final void F0(Intent intent) {
        try {
            ComponentName component = intent.getComponent();
            if (Intrinsics.areEqual(component != null ? component.getClassName() : null, StageDetailsActivity.class.getName())) {
                this.O.v(intent, 42);
            } else {
                startActivity(intent);
            }
        } catch (Throwable th) {
            iy0.c("HomeFragment", th, new y5(5, intent));
        }
    }

    public final void G0(gia giaVar, n64 n64Var) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        int i = AddBabyActivity.x;
        startActivity(tg8.v(context, giaVar, n64Var, d77.CalendarModule));
        String string = getString(R.string.report_birth_module__report_birth);
        string.getClass();
        Q0(string, "babycenterpreg://baby_transition");
    }

    public final void H0(boolean z) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        ko4 ko4Var = this.v0;
        u49 u49Var = ko4Var != null ? (u49) ko4Var.f.e : null;
        String str = z ? "1e384f54acc440478bebd74ff24d92d4" : "fb88c63ee655400c90e1b27333a34d5a";
        r09 r09Var = r09.a;
        List listC = d.c("app_first_content_module");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        String str2 = u49Var != null ? u49Var.d : null;
        String str3 = u49Var != null ? u49Var.a : null;
        r09.k(context, str, "native", "discover_tab", "discover_more_stories", listC, e.i(h09VarB, new nb2(context, "homescreen", "entry_to_discover", str2 == null ? "" : str2, "feed", "", "", "", str3 == null ? "" : str3, context.getResources().getBoolean(R.bool.is_light_mode))));
        s activity = getActivity();
        MainTabActivity mainTabActivity = activity instanceof MainTabActivity ? (MainTabActivity) activity : null;
        if (mainTabActivity != null) {
            int i = c41.A;
            if (mainTabActivity.g0()) {
                mainTabActivity.i0(R.id.menu_discover, null);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        aha ahaVarM0;
        gia giaVarN;
        tr0 tr0Var;
        xl4 xl4Var = (xl4) obj;
        xl4Var.getClass();
        or3 or3Var = xl4Var.a;
        yk4 yk4Var = this.x0;
        Object[] objArr = 0;
        int i = 8;
        if ((yk4Var != null ? (xl4) yk4Var.h : null) != null && (tr0Var = this.w0) != null) {
            Object a = ((fq9) tr0Var.h).getA();
            a.getClass();
            ((ProgressBar) a).setVisibility(8);
        }
        ia9 ia9Var = this.K0;
        if (ia9Var != null) {
            ia9Var.f(null);
        }
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        this.K0 = s91.A(ng1.j(viewLifecycleOwner.getLifecycle()), null, null, new pr3(this, xl4Var, objArr == true ? 1 : 0, 7), 3);
        vl4 vl4Var = xl4Var.b;
        if (or3Var != null) {
            u49 u49Var = or3Var.d;
            if (or3Var.g && (ahaVarM0 = m0()) != null && (giaVarN = e94.n(ahaVarM0)) != null) {
                int iL = ou2.l(giaVarN);
                mm1 mm1Var = new mm1(giaVarN.b, 24);
                if (isAdded() && iL == 12 && !((Boolean) ((a00) d0()).l1.q(mm1Var)).booleanValue() && isAdded()) {
                    y parentFragmentManager = getParentFragmentManager();
                    parentFragmentManager.getClass();
                    if (!parentFragmentManager.L && !parentFragmentManager.Q() && parentFragmentManager.E("BirthdayCelebrationDialog") == null) {
                        new j11().show(parentFragmentManager, "BirthdayCelebrationDialog");
                        s91.M(((a00) d0()).l1, Boolean.TRUE, mm1Var, 2);
                    }
                }
            }
            if (v9b.D(u49Var)) {
                tr0 tr0Var2 = this.w0;
                if (tr0Var2 != null) {
                    tr0Var2.b().c.setText(String.valueOf(u49Var.h));
                }
                pf8 pf8Var = this.z0;
                if (pf8Var != null) {
                    pf8Var.a();
                }
            }
        }
        tr0 tr0Var3 = this.w0;
        if (tr0Var3 != null) {
            List list = xl4Var.J;
            List list2 = list;
            Object[] objArr2 = list2 == null || list2.isEmpty();
            ((t24) tr0Var3.a).f.setVisibility(objArr2 == false ? 0 : 8);
            if (objArr2 == false && or3Var != null) {
                int i2 = or3Var.d.h;
                list.getClass();
                tr0Var3.j = list;
                tr0Var3.k = Integer.valueOf(i2);
            }
        }
        tr0 tr0Var4 = this.w0;
        if (tr0Var4 != null) {
            Object a2 = ((fq9) tr0Var4.c).getA();
            a2.getClass();
            oxa oxaVar = (oxa) a2;
            TextView textView = oxaVar.b;
            ImageView imageView = oxaVar.d;
            wl4 wl4Var = xl4Var.c;
            int i3 = 4;
            imageView.setVisibility((vl4Var == null || !vl4Var.a) ? 4 : 0);
            ImageView imageView2 = oxaVar.c;
            if (vl4Var != null && vl4Var.b) {
                i3 = 0;
            }
            imageView2.setVisibility(i3);
            oxaVar.e.setText(wl4Var != null ? wl4Var.a : null);
            oxaVar.f.setText(wl4Var != null ? wl4Var.b : null);
            textView.setText(wl4Var != null ? wl4Var.c : null);
            String str = wl4Var != null ? wl4Var.c : null;
            textView.setVisibility((str == null || str.length() == 0) ? 8 : 0);
        }
        int i4 = xl4Var.z;
        it0 it0Var = this.Y;
        if (it0Var != null) {
            it0Var.l(i4);
            it0Var.n(i4 > 0);
        }
        boolean z2 = or3Var != null && v9b.A(or3Var.d);
        tr0 tr0Var5 = this.w0;
        if (tr0Var5 != null) {
            Object a3 = ((fq9) tr0Var5.g).getA();
            a3.getClass();
            ChatIconView chatIconView = (ChatIconView) a3;
            chatIconView.q = z2;
            if (chatIconView.r && z2) {
                i = 0;
            }
            chatIconView.setVisibility(i);
        }
        int i5 = xl4Var.A;
        it0 it0Var2 = this.Z;
        if (it0Var2 != null) {
            it0Var2.l(i5);
            it0Var2.n(i5 > 0);
        }
    }

    public final void I0(String str) {
        u49 u49VarN;
        u49 u49VarN2;
        String strW = cy8.w(str);
        Context context = getContext();
        if (context == null) {
            return;
        }
        r09 r09Var = r09.a;
        List listC = d.c("featured_tools");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        ko4 ko4Var = this.v0;
        String str2 = (ko4Var == null || (u49VarN2 = ko4Var.n()) == null) ? null : u49VarN2.d;
        ko4 ko4Var2 = this.v0;
        r09.k(context, "1e384f54acc440478bebd74ff24d92d4", "native", "n/a", strW, listC, c.t(new h09[]{h09VarB, pn4.b(context, str2, (ko4Var2 == null || (u49VarN = ko4Var2.n()) == null) ? null : u49VarN.a, null)}));
    }

    @Override // defpackage.pq1
    public final void J() {
        P0("update_family");
    }

    public final void J0(int i) {
        tr0 tr0Var;
        CoordinatorLayout coordinatorLayoutD;
        Context context = getContext();
        if (context == null || (tr0Var = this.w0) == null || (coordinatorLayoutD = tr0Var.d()) == null) {
            return;
        }
        a09 a09VarY = vu7.y(coordinatorLayoutD, i, 0);
        a09VarY.i(R.string.go_to_settings, new bq2(11, this, context));
        a09VarY.j();
    }

    @Override // defpackage.pq1
    public final void K(boolean z) {
        l09 l09Var = this.G0;
        if (l09Var != null && !l09Var.b("profile_selector")) {
            if (z) {
                l09Var.c(new ev4("profile_selector", "1e384f54acc440478bebd74ff24d92d4", "profile_selector", "profile_selector_expanded", null));
            } else {
                l09Var.a("profile_selector");
            }
        }
        if (z) {
            P0("expand");
        }
    }

    public final void K0(String str) {
        u49 u49VarN;
        u49 u49VarN2;
        Context context = getContext();
        if (context == null) {
            return;
        }
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        ko4 ko4Var = this.v0;
        String str2 = (ko4Var == null || (u49VarN2 = ko4Var.n()) == null) ? null : u49VarN2.d;
        ko4 ko4Var2 = this.v0;
        r09.j(context, "n/a", str, e.i(h09VarB, pn4.b(context, str2, (ko4Var2 == null || (u49VarN = ko4Var2.n()) == null) ? null : u49VarN.a, null), pn4.a()));
    }

    @Override // defpackage.gu4
    public final void L(Uri uri, fu4 fu4Var, Bundle bundle) {
        aha ahaVarM0;
        String str;
        u49 u49VarN;
        u49 u49VarN2;
        uri.getClass();
        fu4Var.getClass();
        Context context = getContext();
        if (context == null || (ahaVarM0 = m0()) == null) {
            return;
        }
        Context context2 = getContext();
        if (context2 != null) {
            r09 r09Var = r09.a;
            int i = qn4.b[fu4Var.ordinal()];
            if (i == 1) {
                str = "camera";
            } else {
                if (i != 2) {
                    rw3.o();
                    return;
                }
                str = "gallery";
            }
            String str2 = str;
            List listC = d.c("bumpie_promo");
            fq9 fq9Var = sr0.t;
            h09 h09VarB = cma.b(vu7.n());
            ko4 ko4Var = this.v0;
            String str3 = (ko4Var == null || (u49VarN2 = ko4Var.n()) == null) ? null : u49VarN2.d;
            ko4 ko4Var2 = this.v0;
            r09.k(context2, "1e384f54acc440478bebd74ff24d92d4", "native", "n/a", str2, listC, c.t(new h09[]{h09VarB, pn4.b(context2, str3, (ko4Var2 == null || (u49VarN = ko4Var2.n()) == null) ? null : u49VarN.a, null)}));
        }
        o66 o66VarA = e2.a(ahaVarM0, this.I0);
        if (o66VarA == null) {
            return;
        }
        fq9 fq9Var2 = sr0.t;
        aha ahaVarN = vu7.n();
        ska skaVar = ahaVarN != null ? ahaVarN.j : null;
        String str4 = "preg";
        if (skaVar != null && !(skaVar instanceof qka)) {
            if (skaVar instanceof oka) {
                str4 = "ttc";
            } else if (!(skaVar instanceof pka)) {
                if (!(skaVar instanceof lka)) {
                    rw3.o();
                    return;
                }
                str4 = "baby";
            }
        }
        Intent intentB = e2.b(context, o66VarA, uri, fu4Var, str4);
        if (intentB == null) {
            return;
        }
        this.O.v(intentB, 43);
    }

    public final void L0(String str) {
        u49 u49Var;
        String str2;
        u49 u49VarN;
        String str3;
        ko4 ko4Var = this.v0;
        String str4 = (ko4Var == null || (u49VarN = ko4Var.n()) == null || (str3 = u49VarN.a) == null) ? "" : str3;
        ko4 ko4Var2 = this.v0;
        wi5.i("Community", str, str4, (ko4Var2 == null || (u49Var = (u49) ko4Var2.f.e) == null || (str2 = u49Var.a) == null) ? "" : str2, "N/A", "N/A", "N/A", "N/A");
    }

    @Override // defpackage.l1b
    public final void M(cba cbaVar) {
        cbaVar.getClass();
        tr0 tr0Var = this.w0;
        if (tr0Var != null) {
            Object a = ((fq9) tr0Var.h).getA();
            a.getClass();
            ((ProgressBar) a).setVisibility(((cbaVar instanceof aba) || (cbaVar instanceof xaa)) ? 0 : 8);
        }
    }

    public final void M0(String str, String str2) {
        u49 u49VarN;
        u49 u49VarN2;
        Context context = getContext();
        if (context == null) {
            return;
        }
        r09 r09Var = r09.a;
        List listC = d.c("community_module");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        ko4 ko4Var = this.v0;
        String str3 = (ko4Var == null || (u49VarN2 = ko4Var.n()) == null) ? null : u49VarN2.d;
        ko4 ko4Var2 = this.v0;
        r09.k(context, "1e384f54acc440478bebd74ff24d92d4", "webview", str2, str, listC, c.t(new h09[]{h09VarB, pn4.b(context, str3, (ko4Var2 == null || (u49VarN = ko4Var2.n()) == null) ? null : u49VarN.a, null), pn4.a()}));
    }

    public final void N0(String str) {
        u49 u49VarN;
        u49 u49VarN2;
        str.getClass();
        Context context = getContext();
        if (context == null) {
            return;
        }
        r09 r09Var = r09.a;
        List listC = d.c("tracker_fab");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        ko4 ko4Var = this.v0;
        String str2 = (ko4Var == null || (u49VarN2 = ko4Var.n()) == null) ? null : u49VarN2.d;
        ko4 ko4Var2 = this.v0;
        r09.k(context, "1e384f54acc440478bebd74ff24d92d4", "native", "n/a", str, listC, c.t(new h09[]{h09VarB, pn4.b(context, str2, (ko4Var2 == null || (u49VarN = ko4Var2.n()) == null) ? null : u49VarN.a, null)}));
    }

    public final void O0(String str, String str2) {
        u49 u49VarN;
        u49 u49VarN2;
        Context context = getContext();
        if (context == null) {
            return;
        }
        r09 r09Var = r09.a;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        List listC = d.c(String.format(Locale.US, "poll_%1$s", Arrays.copyOf(new Object[]{cy8.w(str2)}, 1)));
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        ko4 ko4Var = this.v0;
        String str3 = (ko4Var == null || (u49VarN2 = ko4Var.n()) == null) ? null : u49VarN2.d;
        ko4 ko4Var2 = this.v0;
        r09.k(context, "1e384f54acc440478bebd74ff24d92d4", "native", "n/a", str, listC, c.t(new h09[]{h09VarB, pn4.b(context, str3, (ko4Var2 == null || (u49VarN = ko4Var2.n()) == null) ? null : u49VarN.a, null), pn4.a()}));
    }

    public final void P0(String str) {
        u49 u49VarN;
        u49 u49VarN2;
        Context context = getContext();
        if (context == null) {
            return;
        }
        r09 r09Var = r09.a;
        List listC = d.c("profile_selector");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        ko4 ko4Var = this.v0;
        String str2 = (ko4Var == null || (u49VarN2 = ko4Var.n()) == null) ? null : u49VarN2.d;
        ko4 ko4Var2 = this.v0;
        r09.k(context, "1e384f54acc440478bebd74ff24d92d4", "native", "n/a", str, listC, c.t(new h09[]{h09VarB, pn4.b(context, str2, (ko4Var2 == null || (u49VarN = ko4Var2.n()) == null) ? null : u49VarN.a, null), pn4.a()}));
    }

    public final void Q0(String str, String str2) {
        u49 u49VarN;
        u49 u49VarN2;
        Context context = getContext();
        if (context == null) {
            return;
        }
        r09 r09Var = r09.a;
        String lowerCase = kotlin.text.d.n(str, StringUtils.SPACE, "_", false).toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        List listC = d.c("prepare_for_birth");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        ko4 ko4Var = this.v0;
        String str3 = (ko4Var == null || (u49VarN2 = ko4Var.n()) == null) ? null : u49VarN2.d;
        ko4 ko4Var2 = this.v0;
        r09.k(context, "1e384f54acc440478bebd74ff24d92d4", "native", str2, lowerCase, listC, c.t(new h09[]{h09VarB, pn4.b(context, str3, (ko4Var2 == null || (u49VarN = ko4Var2.n()) == null) ? null : u49VarN.a, null)}));
    }

    public final void R0(String str) {
        u49 u49VarN;
        u49 u49VarN2;
        Context context = getContext();
        if (context == null) {
            return;
        }
        r09 r09Var = r09.a;
        List listC = d.c("week_navigation");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        ko4 ko4Var = this.v0;
        String str2 = (ko4Var == null || (u49VarN2 = ko4Var.n()) == null) ? null : u49VarN2.d;
        ko4 ko4Var2 = this.v0;
        r09.k(context, "1e384f54acc440478bebd74ff24d92d4", "native", "n/a", str, listC, c.t(new h09[]{h09VarB, pn4.b(context, str2, (ko4Var2 == null || (u49VarN = ko4Var2.n()) == null) ? null : u49VarN.a, null), pn4.a()}));
    }

    @Override // defpackage.bz5, defpackage.zv0
    public final h09 Z() {
        u49 u49VarN;
        u49 u49VarN2;
        Context context = getContext();
        if (context == null) {
            return null;
        }
        ko4 ko4Var = this.v0;
        String str = (ko4Var == null || (u49VarN2 = ko4Var.n()) == null) ? null : u49VarN2.d;
        ko4 ko4Var2 = this.v0;
        return pn4.b(context, str, (ko4Var2 == null || (u49VarN = ko4Var2.n()) == null) ? null : u49VarN.a, null);
    }

    @Override // defpackage.zv0
    public final void f0(int i, int i2, Intent intent) {
        ko4 ko4Var;
        int iZ0;
        int iIntValue;
        o66 o66VarC;
        Context context = getContext();
        if (context == null) {
            return;
        }
        int i3 = 3;
        if (i == 1) {
            if (i2 != -1 || intent == null) {
                return;
            }
            int i4 = pc.A;
            se1 se1VarR = e2.r(intent);
            if (se1VarR instanceof re1) {
                int i5 = AddSymptomsActivity.H;
                String stringExtra = intent.getStringExtra("EXTRA.tactic");
                y childFragmentManager = getChildFragmentManager();
                childFragmentManager.getClass();
                re1 re1Var = (re1) se1VarR;
                ik5 ik5Var = ik5.HomeScreen;
                ik5Var.getClass();
                if (childFragmentManager.L || childFragmentManager.Q() || childFragmentManager.E("LoggedSymptomInfoDialog") != null) {
                    return;
                }
                dk5 dk5Var = new dk5();
                Bundle bundle = new Bundle(3);
                bundle.putParcelable("args.event", re1Var);
                bundle.putString("args.initiatorScreen", ik5Var.name());
                bundle.putString("args.sourceContextTactic", stringExtra);
                dk5Var.setArguments(bundle);
                dk5Var.show(childFragmentManager, "LoggedSymptomInfoDialog");
                return;
            }
            return;
        }
        Continuation continuation = null;
        if (i == 100) {
            if (i2 == -1) {
                H0(false);
                return;
            } else {
                if (i2 == 1 && (ko4Var = this.v0) != null) {
                    s91.A(fpa.q(ko4Var), null, null, new co4(ko4Var, continuation, 4), 3);
                    return;
                }
                return;
            }
        }
        if (i != 42) {
            if (i == 43 && i2 == -1 && (o66VarC = e2.c(intent)) != null) {
                ko4 ko4Var2 = this.v0;
                if (ko4Var2 != null) {
                    du1 du1VarQ = fpa.q(ko4Var2);
                    e03 e03Var = q63.a;
                    s91.A(du1VarQ, bz2.c, null, new pr3(ko4Var2, o66VarC, continuation, 9), 2);
                }
                mt5 mt5Var = new mt5(o66VarC.c, lt5.Bumpie, System.currentTimeMillis());
                ko4 ko4Var3 = this.v0;
                if (ko4Var3 != null) {
                    ko4Var3.m(mt5Var);
                }
                int i6 = BumpieShareActivity.E;
                startActivity(bg2.N(context, o66VarC.m, o66VarC.f));
                return;
            }
            return;
        }
        m19 m19Var = this.y0;
        if (m19Var != null) {
            LinearLayout linearLayout = (LinearLayout) m19Var.c;
            wn4 wn4Var = (wn4) m19Var.b;
            if (((Boolean) wn4Var.e0().d.getA()).booleanValue()) {
                pf8 pf8Var = wn4Var.z0;
                if ((pf8Var == null || !pf8Var.e) && (iZ0 = wn4Var.z0()) != -1 && iZ0 == wn4Var.B0() && ((Number) ((a00) wn4Var.d0()).V.q(new q(17))).intValue() < 3 && (iIntValue = ((Number) ((a00) wn4Var.d0()).g.q(new q(17))).intValue()) != ((Number) ((a00) wn4Var.d0()).W.q(new q(17))).intValue()) {
                    s91.M(((a00) wn4Var.d0()).W, Integer.valueOf(iIntValue), null, 6);
                    if (linearLayout.getVisibility() == 0) {
                        return;
                    }
                    linearLayout.setVisibility(0);
                    dw3.b("tooltip_viewed", new ma3(i3));
                    r46.l(((a00) wn4Var.d0()).V);
                }
            }
        }
    }

    @Override // defpackage.bk5
    public final void h(re1 re1Var, String str, String str2) {
        Context context;
        Intent intentN;
        str.getClass();
        str2.getClass();
        if (str2.length() == 0 || (context = getContext()) == null) {
            return;
        }
        ko4 ko4Var = this.v0;
        mb2 mb2Var = new mb2((String) null, (Integer) null, "Home Feed", ko4Var != null ? ko4Var.n() : null, "Symptom", 35);
        if (e94.x(context, str2)) {
            int i = ArticleActivity.w;
            intentN = wca.q(context, e94.c(str2), mb2Var, null);
        } else {
            intentN = qi4.n(WebViewActivity.F, context, str2, false, null, null, null, mb2Var, 120);
        }
        startActivity(intentN);
    }

    @Override // defpackage.zv0
    public final void l0() {
        ko4 ko4Var;
        u49 u49VarN;
        u49 u49Var;
        String strH;
        Context context = getContext();
        if (context == null || (ko4Var = this.v0) == null || (u49VarN = ko4Var.n()) == null) {
            return;
        }
        String str = u49VarN.a;
        int i = u49VarN.h;
        ko4 ko4Var2 = this.v0;
        if (ko4Var2 == null || (u49Var = (u49) ko4Var2.f.e) == null) {
            return;
        }
        if (v9b.D(u49VarN)) {
            strH = le2.h(i, "You're ", " weeks pregnant");
        } else {
            strH = v9b.A(u49VarN) ? pe1.h(u49VarN.i, i, "You're ", " months and ", " weeks old") : "";
        }
        String str2 = u49Var.a;
        String str3 = u49Var.d;
        str.getClass();
        str2.getClass();
        str3.getClass();
        wi5.h("Home screen viewed", m06.e(new Pair("Title", strH), new Pair("Content stage", str), new Pair("User stage", str2), new Pair("Phase", str3)));
        r09 r09Var = r09.a;
        String str4 = this.J0;
        fq9 fq9Var = sr0.t;
        r09.m(context, "homescreen", "homescreen", str4, e.i(cma.b(vu7.n()), pn4.b(context, u49VarN.d, str, null)));
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        CoordinatorLayout coordinatorLayoutD;
        boolean z;
        Context context;
        u49 u49VarN;
        u49 u49VarN2;
        boolean z2;
        Context context2;
        u49 u49VarN3;
        u49 u49VarN4;
        kn4 kn4Var = (kn4) obj;
        kn4Var.getClass();
        int i = 0;
        if (!(kn4Var instanceof bn4)) {
            int i2 = -1;
            if (kn4Var instanceof an4) {
                yk4 yk4Var = this.x0;
                if (yk4Var != null) {
                    an4 an4Var = (an4) kn4Var;
                    bm1 bm1Var = an4Var.a;
                    am1 am1Var = an4Var.b;
                    bm1Var.getClass();
                    am1Var.getClass();
                    List<Object> currentList = yk4Var.getCurrentList();
                    currentList.getClass();
                    Iterator<Object> it = currentList.iterator();
                    while (it.hasNext()) {
                        cxa cxaVar = (cxa) it.next();
                        if ((cxaVar instanceof yn1) && ((yn1) cxaVar).b.a == bm1Var.a) {
                            i2 = i;
                            break;
                        }
                        i++;
                    }
                    if (i2 >= 0) {
                        yk4Var.notifyItemChanged(i2, new ao1(am1Var));
                        return true;
                    }
                }
            } else if (kn4Var instanceof zm4) {
                yk4 yk4Var2 = this.x0;
                if (yk4Var2 != null) {
                    bm1 bm1Var2 = ((zm4) kn4Var).a;
                    bm1Var2.getClass();
                    List<Object> currentList2 = yk4Var2.getCurrentList();
                    currentList2.getClass();
                    Iterator<Object> it2 = currentList2.iterator();
                    while (it2.hasNext()) {
                        cxa cxaVar2 = (cxa) it2.next();
                        if ((cxaVar2 instanceof yn1) && ((yn1) cxaVar2).b.a == bm1Var2.a) {
                            i2 = i;
                            break;
                        }
                        i++;
                    }
                    if (i2 >= 0) {
                        yk4Var2.notifyItemChanged(i2, zn1.a);
                        return true;
                    }
                }
            } else if (kn4Var instanceof jn4) {
                yk4 yk4Var3 = this.x0;
                if (yk4Var3 != null) {
                    List<Object> currentList3 = yk4Var3.getCurrentList();
                    currentList3.getClass();
                    Iterator<Object> it3 = currentList3.iterator();
                    while (it3.hasNext()) {
                        if (((cxa) it3.next()) instanceof oj9) {
                            i2 = i;
                            break;
                        }
                        i++;
                    }
                    if (i2 >= 0) {
                        yk4Var3.notifyItemChanged(i2, gz9.a);
                        return true;
                    }
                }
            } else {
                if (kn4Var instanceof gn4) {
                    y childFragmentManager = getChildFragmentManager();
                    childFragmentManager.getClass();
                    x48 x48Var = x48.PrenatalVitamins;
                    ko4 ko4Var = this.v0;
                    u49 u49VarN5 = ko4Var != null ? ko4Var.n() : null;
                    x48Var.getClass();
                    if (childFragmentManager.L || childFragmentManager.Q() || childFragmentManager.E("ReminderDialog") != null) {
                        z2 = false;
                    } else {
                        s48 s48Var = new s48();
                        Bundle bundle = new Bundle(2);
                        bundle.putString("ARGS.reminderType", x48Var.name());
                        bundle.putParcelable("ARGS.contentStage", u49VarN5);
                        s48Var.setArguments(bundle);
                        s48Var.show(childFragmentManager, "ReminderDialog");
                        z2 = true;
                    }
                    if (z2 && (context2 = getContext()) != null) {
                        r09 r09Var = r09.a;
                        fq9 fq9Var = sr0.t;
                        h09 h09VarB = cma.b(vu7.n());
                        ko4 ko4Var2 = this.v0;
                        String str = (ko4Var2 == null || (u49VarN4 = ko4Var2.n()) == null) ? null : u49VarN4.d;
                        ko4 ko4Var3 = this.v0;
                        r09.g(context2, "1e384f54acc440478bebd74ff24d92d4", "3_things_to_do", "reminder_prompt_prenatal", c.t(new h09[]{h09VarB, pn4.b(context2, str, (ko4Var3 == null || (u49VarN3 = ko4Var3.n()) == null) ? null : u49VarN3.a, null)}));
                    }
                    return z2;
                }
                if (kn4Var instanceof hn4) {
                    y childFragmentManager2 = getChildFragmentManager();
                    childFragmentManager2.getClass();
                    x48 x48Var2 = x48.Water;
                    ko4 ko4Var4 = this.v0;
                    u49 u49VarN6 = ko4Var4 != null ? ko4Var4.n() : null;
                    x48Var2.getClass();
                    if (childFragmentManager2.L || childFragmentManager2.Q() || childFragmentManager2.E("ReminderDialog") != null) {
                        z = false;
                    } else {
                        s48 s48Var2 = new s48();
                        Bundle bundle2 = new Bundle(2);
                        bundle2.putString("ARGS.reminderType", x48Var2.name());
                        bundle2.putParcelable("ARGS.contentStage", u49VarN6);
                        s48Var2.setArguments(bundle2);
                        s48Var2.show(childFragmentManager2, "ReminderDialog");
                        z = true;
                    }
                    if (z && (context = getContext()) != null) {
                        r09 r09Var2 = r09.a;
                        fq9 fq9Var2 = sr0.t;
                        h09 h09VarB2 = cma.b(vu7.n());
                        ko4 ko4Var5 = this.v0;
                        String str2 = (ko4Var5 == null || (u49VarN2 = ko4Var5.n()) == null) ? null : u49VarN2.d;
                        ko4 ko4Var6 = this.v0;
                        r09.g(context, "1e384f54acc440478bebd74ff24d92d4", "3_things_to_do", "reminder_prompt_water", c.t(new h09[]{h09VarB2, pn4.b(context, str2, (ko4Var6 == null || (u49VarN = ko4Var6.n()) == null) ? null : u49VarN.a, null)}));
                    }
                    return z;
                }
                if (kn4Var instanceof in4) {
                    y childFragmentManager3 = getChildFragmentManager();
                    childFragmentManager3.getClass();
                    re1 re1Var = ((in4) kn4Var).a;
                    ik5 ik5Var = ik5.HomeScreen;
                    String snowplowTactic$PregBaby = nk5.HomefeedModule.getSnowplowTactic$PregBaby();
                    ik5Var.getClass();
                    if (!childFragmentManager3.L && !childFragmentManager3.Q() && childFragmentManager3.E("LoggedSymptomInfoDialog") == null) {
                        dk5 dk5Var = new dk5();
                        Bundle bundle3 = new Bundle(3);
                        bundle3.putParcelable("args.event", re1Var);
                        bundle3.putString("args.initiatorScreen", ik5Var.name());
                        bundle3.putString("args.sourceContextTactic", snowplowTactic$PregBaby);
                        dk5Var.setArguments(bundle3);
                        dk5Var.show(childFragmentManager3, "LoggedSymptomInfoDialog");
                        return true;
                    }
                } else if (kn4Var instanceof cn4) {
                    tr0 tr0Var = this.w0;
                    if (tr0Var != null && (coordinatorLayoutD = tr0Var.d()) != null) {
                        vu7.y(coordinatorLayoutD, R.string.loyalty_challenge_streak__error__challenge_in_progress, 0).j();
                        return true;
                    }
                } else if (kn4Var instanceof fn4) {
                    y childFragmentManager4 = getChildFragmentManager();
                    childFragmentManager4.getClass();
                    int i3 = ((fn4) kn4Var).a;
                    if (!childFragmentManager4.L && !childFragmentManager4.Q() && childFragmentManager4.E("LoyaltyStreakInitialBottomSheetFragment") == null) {
                        ow5 ow5Var = new ow5();
                        Bundle bundle4 = new Bundle();
                        bundle4.putInt("ARGS.totalSteps", i3);
                        ow5Var.setArguments(bundle4);
                        ow5Var.show(childFragmentManager4, "LoyaltyStreakInitialBottomSheetFragment");
                        return true;
                    }
                } else if (kn4Var instanceof dn4) {
                    y childFragmentManager5 = getChildFragmentManager();
                    childFragmentManager5.getClass();
                    int i4 = ((dn4) kn4Var).a;
                    if (!childFragmentManager5.L && !childFragmentManager5.Q() && childFragmentManager5.E("LoyaltyStreakCompletedBottomSheetFragment") == null) {
                        kw5 kw5Var = new kw5();
                        Bundle bundle5 = new Bundle();
                        bundle5.putInt("ARGS.totalSteps", i4);
                        kw5Var.setArguments(bundle5);
                        kw5Var.show(childFragmentManager5, "LoyaltyStreakCompletedBottomSheetFragment");
                        return true;
                    }
                } else {
                    if (!(kn4Var instanceof en4)) {
                        rw3.o();
                        return false;
                    }
                    y childFragmentManager6 = getChildFragmentManager();
                    childFragmentManager6.getClass();
                    int i5 = ((en4) kn4Var).a;
                    if (!childFragmentManager6.L && !childFragmentManager6.Q() && childFragmentManager6.E("LoyaltyStreakFailedBottomSheetFragment") == null) {
                        mw5 mw5Var = new mw5();
                        Bundle bundle6 = new Bundle();
                        bundle6.putInt("ARGS.totalSteps", i5);
                        mw5Var.setArguments(bundle6);
                        mw5Var.show(childFragmentManager6, "LoyaltyStreakFailedBottomSheetFragment");
                        return true;
                    }
                }
            }
        } else if (isResumed()) {
            if (this.Q) {
                l0();
                this.L = true;
            }
            l09 l09Var = this.G0;
            if (l09Var != null) {
                iy0.e("SnowplowElementImpressionTrackerFactory", null, new u48(22));
                l09Var.e.removeMessages(0, null);
                l09Var.b.a.clear();
                Iterator it4 = l09Var.c.iterator();
                while (it4.hasNext()) {
                    ((nv4) it4.next()).a(l09Var);
                }
            }
        }
        return true;
    }

    @Override // defpackage.bz5
    public final az5 o0() {
        u49 u49VarN;
        String str;
        u49 u49VarN2;
        String str2;
        ko4 ko4Var = this.v0;
        String str3 = (ko4Var == null || (u49VarN2 = ko4Var.n()) == null || (str2 = u49VarN2.d) == null) ? "" : str2;
        ko4 ko4Var2 = this.v0;
        return new az5("1e384f54acc440478bebd74ff24d92d4", "homescreen", "", str3, "feed", "", (ko4Var2 == null || (u49VarN = ko4Var2.n()) == null || (str = u49VarN.a) == null) ? "" : str);
    }

    @Override // defpackage.pq1
    public final void onCanceled() {
        P0("collapse");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0232  */
    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int iIntValue;
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.D = (sr0) rk2Var.w.get();
        PregBabyApplication pregBabyApplication = (PregBabyApplication) rk2Var.a.b;
        this.E = pregBabyApplication;
        this.F = (lz) rk2Var.c.get();
        this.G = (lu2) rk2Var.d.get();
        this.H = (py0) rk2Var.e.get();
        this.I = (eg3) rk2Var.k.get();
        this.T = rk2Var.q();
        o89 o89Var = (o89) rk2Var.p.get();
        lz lzVar = (lz) rk2Var.c.get();
        lu2 lu2Var = (lu2) rk2Var.d.get();
        xp9 xp9Var = (xp9) rk2Var.g.get();
        lq7 lq7Var = (lq7) rk2Var.s.get();
        rd1 rd1Var = (rd1) rk2Var.P.get();
        py0 py0Var = (py0) rk2Var.e.get();
        py0Var.getClass();
        ib4 ib4Var = new ib4(pregBabyApplication, py0Var);
        GraphqlApi.Moltres moltres = (GraphqlApi.Moltres) rk2Var.m.get();
        moltres.getClass();
        hp6 hp6Var = new hp6(new un2(moltres, "DailyInsights.Graphql"), 15);
        kp2 kp2Var = (kp2) rk2Var.Q.get();
        b38 b38Var = (b38) rk2Var.W.get();
        b38Var.getClass();
        wx6 wx6Var = new wx6(b38Var);
        lv1 lv1VarE = rk2Var.e();
        a86 a86Var = (a86) rk2Var.M.get();
        ch7 ch7Var = (ch7) rk2Var.K.get();
        zu6 zu6Var = (zu6) rk2Var.o.get();
        v8 v8VarN = rk2Var.n();
        v8 v8VarB = rk2Var.b();
        qr qrVarA = rk2Var.a();
        ri0 ri0Var = (ri0) rk2Var.Y.get();
        ri0Var.getClass();
        int i = 19;
        this.k0 = new do4(pregBabyApplication, o89Var, lzVar, lu2Var, xp9Var, lq7Var, rd1Var, ib4Var, hp6Var, kp2Var, wx6Var, lv1VarE, a86Var, ch7Var, zu6Var, v8VarN, v8VarB, qrVarA, new aa6(i, pregBabyApplication, ri0Var), rk2Var.d(), rk2Var.p(), rk2Var.m(), (sr5) rk2Var.v.get(), (py0) rk2Var.e.get());
        g51.C(this, new c31(1, this, wn4.class, "onMenuItemSelected", "onMenuItemSelected(Landroid/view/MenuItem;)Z", 0, i), this.L0);
        do4 do4Var = this.k0;
        if (do4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
            do4Var = null;
        }
        do4Var.getClass();
        yxa viewModelStore = getViewModelStore();
        qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        hi8 hi8Var = new hi8(viewModelStore, do4Var, defaultViewModelCreationExtras);
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(ko4.class);
        orCreateKotlinClass.getClass();
        String qualifiedName = orCreateKotlinClass.getQualifiedName();
        if (qualifiedName == null) {
            xv0.q("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.v0 = (ko4) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
        s54.a(b0(), d0(), false);
        PregBabyApplication pregBabyApplicationB0 = b0();
        pregBabyApplicationB0.getClass();
        t9b.d(pregBabyApplicationB0).c("ChecklistsWorker", tl3.APPEND_OR_REPLACE, new ed2(CreateChecklistWorker.class).b());
        PregBabyApplication pregBabyApplicationB1 = b0();
        PregBabyApplication pregBabyApplicationB2 = b0();
        pregBabyApplicationB2.getClass();
        String string = pregBabyApplicationB2.getString(R.string.locale__market);
        string.getClass();
        pregBabyApplicationB1.getClass();
        ed2 ed2Var = new ed2(UserStageImagesDownloadWorker.class);
        Pair[] pairArr = {new Pair("INPUT.market_locale", string)};
        mr1 mr1Var = new mr1(1);
        Pair pair = pairArr[0];
        mr1Var.c(pair.b, (String) pair.a);
        ((fab) ed2Var.d).e = mr1Var.b();
        t9b.d(pregBabyApplicationB1).c("StageImagesDownloadWorker", tl3.KEEP, ed2Var.b());
        mq6.I(b0(), null, null, "Loyalty reward sync: HomeFeed.onCreate");
        if (bundle != null) {
            int i2 = bundle.getInt("STATE.selected_bumpie_week");
            Integer numValueOf = i2 > 0 ? Integer.valueOf(i2) : null;
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                iIntValue = 2;
            }
        } else {
            iIntValue = 2;
        }
        this.I0 = iIntValue;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0807  */
    /* JADX WARN: Code duplicated, block: B:73:0x081a  */
    /* JADX WARN: Code duplicated, block: B:86:0x0849 A[PHI: r6
      0x0849: PHI (r6v3 int) = (r6v2 int), (r6v4 int), (r6v5 int) binds: [B:41:0x010f, B:43:0x011c, B:45:0x0129] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:91:0x086e A[PHI: r1
      0x086e: PHI (r1v2 int) = 
      (r1v1 int)
      (r1v4 int)
      (r1v5 int)
      (r1v6 int)
      (r1v7 int)
      (r1v8 int)
      (r1v9 int)
      (r1v10 int)
      (r1v11 int)
      (r1v12 int)
      (r1v13 int)
      (r1v14 int)
      (r1v15 int)
      (r1v16 int)
     binds: [B:3:0x0025, B:5:0x0032, B:7:0x003f, B:9:0x004c, B:11:0x0059, B:13:0x0066, B:15:0x0073, B:17:0x0080, B:19:0x008d, B:21:0x009a, B:23:0x00a7, B:25:0x00b0, B:27:0x00bb, B:29:0x00c4] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        eg3 eg3Var;
        boolean z;
        boolean z2;
        layoutInflater.getClass();
        layoutInflater.getClass();
        final tr0 tr0Var = new tr0();
        final int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_home_feed, (ViewGroup) null, false);
        int i2 = R.id.add_appointment;
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) r46.h(viewInflate, R.id.add_appointment);
        if (extendedFloatingActionButton != null) {
            i2 = R.id.add_bumpie;
            ExtendedFloatingActionButton extendedFloatingActionButton2 = (ExtendedFloatingActionButton) r46.h(viewInflate, R.id.add_bumpie);
            if (extendedFloatingActionButton2 != null) {
                i2 = R.id.add_contraction_timer;
                ExtendedFloatingActionButton extendedFloatingActionButton3 = (ExtendedFloatingActionButton) r46.h(viewInflate, R.id.add_contraction_timer);
                if (extendedFloatingActionButton3 != null) {
                    i2 = R.id.add_kicks;
                    ExtendedFloatingActionButton extendedFloatingActionButton4 = (ExtendedFloatingActionButton) r46.h(viewInflate, R.id.add_kicks);
                    if (extendedFloatingActionButton4 != null) {
                        i2 = R.id.add_new_event;
                        FloatingActionButton floatingActionButton = (FloatingActionButton) r46.h(viewInflate, R.id.add_new_event);
                        if (floatingActionButton != null) {
                            i2 = R.id.add_new_event_note;
                            ExtendedFloatingActionButton extendedFloatingActionButton5 = (ExtendedFloatingActionButton) r46.h(viewInflate, R.id.add_new_event_note);
                            if (extendedFloatingActionButton5 != null) {
                                i2 = R.id.add_new_event_symptoms;
                                ExtendedFloatingActionButton extendedFloatingActionButton6 = (ExtendedFloatingActionButton) r46.h(viewInflate, R.id.add_new_event_symptoms);
                                if (extendedFloatingActionButton6 != null) {
                                    i2 = R.id.appBar;
                                    AppBarLayout appBarLayout = (AppBarLayout) r46.h(viewInflate, R.id.appBar);
                                    if (appBarLayout != null) {
                                        i2 = R.id.ask_midwife;
                                        ExtendedFloatingActionButton extendedFloatingActionButton7 = (ExtendedFloatingActionButton) r46.h(viewInflate, R.id.ask_midwife);
                                        if (extendedFloatingActionButton7 != null) {
                                            i2 = R.id.chat_view;
                                            ChatIconView chatIconView = (ChatIconView) r46.h(viewInflate, R.id.chat_view);
                                            if (chatIconView != null) {
                                                i2 = R.id.collapsibleToolbar;
                                                CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) r46.h(viewInflate, R.id.collapsibleToolbar);
                                                if (collapsingToolbarLayout != null) {
                                                    i2 = R.id.fabOverlay;
                                                    View viewH = r46.h(viewInflate, R.id.fabOverlay);
                                                    if (viewH != null) {
                                                        i2 = R.id.header;
                                                        if (((ConstraintLayout) r46.h(viewInflate, R.id.header)) != null) {
                                                            i2 = R.id.marbleView;
                                                            View viewH2 = r46.h(viewInflate, R.id.marbleView);
                                                            if (viewH2 != null) {
                                                                int i3 = R.id.view;
                                                                View viewH3 = r46.h(viewH2, R.id.view);
                                                                if (viewH3 != null) {
                                                                    i3 = R.id.weekText;
                                                                    TextView textView = (TextView) r46.h(viewH2, R.id.weekText);
                                                                    if (textView != null) {
                                                                        mxa mxaVar = new mxa((FrameLayout) viewH2, viewH3, textView);
                                                                        int i4 = R.id.progress;
                                                                        ProgressBar progressBar = (ProgressBar) r46.h(viewInflate, R.id.progress);
                                                                        if (progressBar != null) {
                                                                            i4 = R.id.recycler;
                                                                            RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.recycler);
                                                                            if (recyclerView != null) {
                                                                                i4 = R.id.salutation;
                                                                                View viewH4 = r46.h(viewInflate, R.id.salutation);
                                                                                if (viewH4 != null) {
                                                                                    int i5 = R.id.agoAhead;
                                                                                    TextView textView2 = (TextView) r46.h(viewH4, R.id.agoAhead);
                                                                                    if (textView2 != null) {
                                                                                        i5 = R.id.nextWeekArrow;
                                                                                        ImageView imageView = (ImageView) r46.h(viewH4, R.id.nextWeekArrow);
                                                                                        if (imageView != null) {
                                                                                            i5 = R.id.prevWeekArrow;
                                                                                            ImageView imageView2 = (ImageView) r46.h(viewH4, R.id.prevWeekArrow);
                                                                                            if (imageView2 != null) {
                                                                                                TextView textView3 = (TextView) r46.h(viewH4, R.id.salutation);
                                                                                                if (textView3 != null) {
                                                                                                    i4 = R.id.weekRange;
                                                                                                    TextView textView4 = (TextView) r46.h(viewH4, R.id.weekRange);
                                                                                                    if (textView4 != null) {
                                                                                                        oxa oxaVar = new oxa((ConstraintLayout) viewH4, textView2, imageView, imageView2, textView3, textView4);
                                                                                                        i4 = R.id.toolbar;
                                                                                                        View viewH5 = r46.h(viewInflate, R.id.toolbar);
                                                                                                        if (viewH5 != null) {
                                                                                                            b6.a(viewH5);
                                                                                                            i4 = R.id.tooltipView;
                                                                                                            View viewH6 = r46.h(viewInflate, R.id.tooltipView);
                                                                                                            if (viewH6 != null) {
                                                                                                                tr0Var.a = new t24((CoordinatorLayout) viewInflate, extendedFloatingActionButton, extendedFloatingActionButton2, extendedFloatingActionButton3, extendedFloatingActionButton4, floatingActionButton, extendedFloatingActionButton5, extendedFloatingActionButton6, appBarLayout, extendedFloatingActionButton7, chatIconView, collapsingToolbarLayout, viewH, mxaVar, progressBar, recyclerView, oxaVar, new nxa((LinearLayout) viewH6));
                                                                                                                final int i6 = 2;
                                                                                                                tr0Var.b = LazyKt__LazyJVMKt.a(new Function0() { // from class: xn4
                                                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                                                    public final Object invoke() {
                                                                                                                        int i7 = i6;
                                                                                                                        tr0 tr0Var2 = tr0Var;
                                                                                                                        switch (i7) {
                                                                                                                            case 0:
                                                                                                                                return ((t24) tr0Var2.a).o;
                                                                                                                            case 1:
                                                                                                                                return ((t24) tr0Var2.a).l;
                                                                                                                            case 2:
                                                                                                                                return ((t24) tr0Var2.a).i;
                                                                                                                            case 3:
                                                                                                                                return ((t24) tr0Var2.a).q;
                                                                                                                            case 4:
                                                                                                                                return ((t24) tr0Var2.a).r;
                                                                                                                            case 5:
                                                                                                                                return ((t24) tr0Var2.a).n;
                                                                                                                            case 6:
                                                                                                                                return ((t24) tr0Var2.a).p;
                                                                                                                            default:
                                                                                                                                return ((t24) tr0Var2.a).k;
                                                                                                                        }
                                                                                                                    }
                                                                                                                });
                                                                                                                final int i7 = 3;
                                                                                                                tr0Var.c = LazyKt__LazyJVMKt.a(new Function0() { // from class: xn4
                                                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                                                    public final Object invoke() {
                                                                                                                        int i8 = i7;
                                                                                                                        tr0 tr0Var2 = tr0Var;
                                                                                                                        switch (i8) {
                                                                                                                            case 0:
                                                                                                                                return ((t24) tr0Var2.a).o;
                                                                                                                            case 1:
                                                                                                                                return ((t24) tr0Var2.a).l;
                                                                                                                            case 2:
                                                                                                                                return ((t24) tr0Var2.a).i;
                                                                                                                            case 3:
                                                                                                                                return ((t24) tr0Var2.a).q;
                                                                                                                            case 4:
                                                                                                                                return ((t24) tr0Var2.a).r;
                                                                                                                            case 5:
                                                                                                                                return ((t24) tr0Var2.a).n;
                                                                                                                            case 6:
                                                                                                                                return ((t24) tr0Var2.a).p;
                                                                                                                            default:
                                                                                                                                return ((t24) tr0Var2.a).k;
                                                                                                                        }
                                                                                                                    }
                                                                                                                });
                                                                                                                final int i8 = 4;
                                                                                                                tr0Var.d = LazyKt__LazyJVMKt.a(new Function0() { // from class: xn4
                                                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                                                    public final Object invoke() {
                                                                                                                        int i9 = i8;
                                                                                                                        tr0 tr0Var2 = tr0Var;
                                                                                                                        switch (i9) {
                                                                                                                            case 0:
                                                                                                                                return ((t24) tr0Var2.a).o;
                                                                                                                            case 1:
                                                                                                                                return ((t24) tr0Var2.a).l;
                                                                                                                            case 2:
                                                                                                                                return ((t24) tr0Var2.a).i;
                                                                                                                            case 3:
                                                                                                                                return ((t24) tr0Var2.a).q;
                                                                                                                            case 4:
                                                                                                                                return ((t24) tr0Var2.a).r;
                                                                                                                            case 5:
                                                                                                                                return ((t24) tr0Var2.a).n;
                                                                                                                            case 6:
                                                                                                                                return ((t24) tr0Var2.a).p;
                                                                                                                            default:
                                                                                                                                return ((t24) tr0Var2.a).k;
                                                                                                                        }
                                                                                                                    }
                                                                                                                });
                                                                                                                final int i9 = 5;
                                                                                                                tr0Var.e = LazyKt__LazyJVMKt.a(new Function0() { // from class: xn4
                                                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                                                    public final Object invoke() {
                                                                                                                        int i10 = i9;
                                                                                                                        tr0 tr0Var2 = tr0Var;
                                                                                                                        switch (i10) {
                                                                                                                            case 0:
                                                                                                                                return ((t24) tr0Var2.a).o;
                                                                                                                            case 1:
                                                                                                                                return ((t24) tr0Var2.a).l;
                                                                                                                            case 2:
                                                                                                                                return ((t24) tr0Var2.a).i;
                                                                                                                            case 3:
                                                                                                                                return ((t24) tr0Var2.a).q;
                                                                                                                            case 4:
                                                                                                                                return ((t24) tr0Var2.a).r;
                                                                                                                            case 5:
                                                                                                                                return ((t24) tr0Var2.a).n;
                                                                                                                            case 6:
                                                                                                                                return ((t24) tr0Var2.a).p;
                                                                                                                            default:
                                                                                                                                return ((t24) tr0Var2.a).k;
                                                                                                                        }
                                                                                                                    }
                                                                                                                });
                                                                                                                final int i10 = 6;
                                                                                                                tr0Var.f = LazyKt__LazyJVMKt.a(new Function0() { // from class: xn4
                                                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                                                    public final Object invoke() {
                                                                                                                        int i11 = i10;
                                                                                                                        tr0 tr0Var2 = tr0Var;
                                                                                                                        switch (i11) {
                                                                                                                            case 0:
                                                                                                                                return ((t24) tr0Var2.a).o;
                                                                                                                            case 1:
                                                                                                                                return ((t24) tr0Var2.a).l;
                                                                                                                            case 2:
                                                                                                                                return ((t24) tr0Var2.a).i;
                                                                                                                            case 3:
                                                                                                                                return ((t24) tr0Var2.a).q;
                                                                                                                            case 4:
                                                                                                                                return ((t24) tr0Var2.a).r;
                                                                                                                            case 5:
                                                                                                                                return ((t24) tr0Var2.a).n;
                                                                                                                            case 6:
                                                                                                                                return ((t24) tr0Var2.a).p;
                                                                                                                            default:
                                                                                                                                return ((t24) tr0Var2.a).k;
                                                                                                                        }
                                                                                                                    }
                                                                                                                });
                                                                                                                final int i11 = 7;
                                                                                                                tr0Var.g = LazyKt__LazyJVMKt.a(new Function0() { // from class: xn4
                                                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                                                    public final Object invoke() {
                                                                                                                        int i12 = i11;
                                                                                                                        tr0 tr0Var2 = tr0Var;
                                                                                                                        switch (i12) {
                                                                                                                            case 0:
                                                                                                                                return ((t24) tr0Var2.a).o;
                                                                                                                            case 1:
                                                                                                                                return ((t24) tr0Var2.a).l;
                                                                                                                            case 2:
                                                                                                                                return ((t24) tr0Var2.a).i;
                                                                                                                            case 3:
                                                                                                                                return ((t24) tr0Var2.a).q;
                                                                                                                            case 4:
                                                                                                                                return ((t24) tr0Var2.a).r;
                                                                                                                            case 5:
                                                                                                                                return ((t24) tr0Var2.a).n;
                                                                                                                            case 6:
                                                                                                                                return ((t24) tr0Var2.a).p;
                                                                                                                            default:
                                                                                                                                return ((t24) tr0Var2.a).k;
                                                                                                                        }
                                                                                                                    }
                                                                                                                });
                                                                                                                tr0Var.h = LazyKt__LazyJVMKt.a(new Function0() { // from class: xn4
                                                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                                                    public final Object invoke() {
                                                                                                                        int i12 = i;
                                                                                                                        tr0 tr0Var2 = tr0Var;
                                                                                                                        switch (i12) {
                                                                                                                            case 0:
                                                                                                                                return ((t24) tr0Var2.a).o;
                                                                                                                            case 1:
                                                                                                                                return ((t24) tr0Var2.a).l;
                                                                                                                            case 2:
                                                                                                                                return ((t24) tr0Var2.a).i;
                                                                                                                            case 3:
                                                                                                                                return ((t24) tr0Var2.a).q;
                                                                                                                            case 4:
                                                                                                                                return ((t24) tr0Var2.a).r;
                                                                                                                            case 5:
                                                                                                                                return ((t24) tr0Var2.a).n;
                                                                                                                            case 6:
                                                                                                                                return ((t24) tr0Var2.a).p;
                                                                                                                            default:
                                                                                                                                return ((t24) tr0Var2.a).k;
                                                                                                                        }
                                                                                                                    }
                                                                                                                });
                                                                                                                final int i12 = 1;
                                                                                                                tr0Var.i = LazyKt__LazyJVMKt.a(new Function0() { // from class: xn4
                                                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                                                    public final Object invoke() {
                                                                                                                        int i13 = i12;
                                                                                                                        tr0 tr0Var2 = tr0Var;
                                                                                                                        switch (i13) {
                                                                                                                            case 0:
                                                                                                                                return ((t24) tr0Var2.a).o;
                                                                                                                            case 1:
                                                                                                                                return ((t24) tr0Var2.a).l;
                                                                                                                            case 2:
                                                                                                                                return ((t24) tr0Var2.a).i;
                                                                                                                            case 3:
                                                                                                                                return ((t24) tr0Var2.a).q;
                                                                                                                            case 4:
                                                                                                                                return ((t24) tr0Var2.a).r;
                                                                                                                            case 5:
                                                                                                                                return ((t24) tr0Var2.a).n;
                                                                                                                            case 6:
                                                                                                                                return ((t24) tr0Var2.a).p;
                                                                                                                            default:
                                                                                                                                return ((t24) tr0Var2.a).k;
                                                                                                                        }
                                                                                                                    }
                                                                                                                });
                                                                                                                this.w0 = tr0Var;
                                                                                                                Object a = ((fq9) tr0Var.d).getA();
                                                                                                                a.getClass();
                                                                                                                this.y0 = new m19(14, this, ((nxa) a).a);
                                                                                                                RecyclerView recyclerViewC = tr0Var.c();
                                                                                                                FrameLayout frameLayout = tr0Var.b().a;
                                                                                                                Object a2 = ((fq9) tr0Var.b).getA();
                                                                                                                a2.getClass();
                                                                                                                this.z0 = new pf8(this, recyclerViewC, frameLayout, (AppBarLayout) a2);
                                                                                                                int i13 = 0;
                                                                                                                int i14 = 1;
                                                                                                                c31 c31Var = new c31(i14, this, wn4.class, "onMoveForward", "onMoveForward(Z)V", i13, 26);
                                                                                                                sn4 sn4Var = new sn4(i14, this, wn4.class, "onMoveBack", "onMoveBack(Z)V", i13, 1);
                                                                                                                t24 t24Var = (t24) tr0Var.a;
                                                                                                                t24Var.i.a(new yn4());
                                                                                                                oxa oxaVar2 = t24Var.q;
                                                                                                                TextView textView5 = oxaVar2.e;
                                                                                                                CoordinatorLayout coordinatorLayout = t24Var.a;
                                                                                                                Context context = coordinatorLayout.getContext();
                                                                                                                context.getClass();
                                                                                                                int i15 = ou2.i(0, context);
                                                                                                                Context context2 = coordinatorLayout.getContext();
                                                                                                                context2.getClass();
                                                                                                                int i16 = ou2.i(16, context2);
                                                                                                                Context context3 = coordinatorLayout.getContext();
                                                                                                                context3.getClass();
                                                                                                                int i17 = ou2.i(0, context3);
                                                                                                                Context context4 = coordinatorLayout.getContext();
                                                                                                                context4.getClass();
                                                                                                                textView5.setPadding(i15, i16, i17, ou2.i(12, context4));
                                                                                                                textView5.setTextColor(rb2.getColor(textView5.getContext(), R.color.headerHomeHeaderTextAndIconColor));
                                                                                                                textView5.setTextAppearance(R.style.BabyCenter2_TextAppearance_Heading5);
                                                                                                                oxaVar2.b.setVisibility(8);
                                                                                                                ImageView imageView3 = oxaVar2.d;
                                                                                                                imageView3.setImageResource(R.drawable.ic_stage_navigation_previous);
                                                                                                                imageView3.setOnClickListener(new p93(sn4Var, 7));
                                                                                                                ImageView imageView4 = oxaVar2.c;
                                                                                                                imageView4.setImageResource(R.drawable.ic_stage_navigation_next);
                                                                                                                imageView4.setOnClickListener(new p93(c31Var, 8));
                                                                                                                RecyclerView recyclerView2 = t24Var.p;
                                                                                                                recyclerView2.getContext();
                                                                                                                recyclerView2.setLayoutManager(new LinearLayoutManager());
                                                                                                                Context context5 = recyclerView2.getContext();
                                                                                                                context5.getClass();
                                                                                                                recyclerView2.i(new k41(context5));
                                                                                                                Context context6 = recyclerView2.getContext();
                                                                                                                context6.getClass();
                                                                                                                recyclerView2.i(new o15(0, 0, 0, ou2.i(16, context6), 0, 0, 0, 0, 0, 0, 0, null, null, 65527));
                                                                                                                final Context context7 = tr0Var.d().getContext();
                                                                                                                context7.getClass();
                                                                                                                int i18 = 0;
                                                                                                                final h84 h84Var = new h84(0, this, wn4.class, "onFabActionAddNoteClick", "onFabActionAddNoteClick()V", 0, 14);
                                                                                                                final h84 h84Var2 = new h84(0, this, wn4.class, "onFabActionAddAppointmentClick", "onFabActionAddAppointmentClick()V", 0, 16);
                                                                                                                final h84 h84Var3 = new h84(0, this, wn4.class, "onFabActionAddSymptomsClick", "onFabActionAddSymptomsClick()V", 0, 21);
                                                                                                                final sn4 sn4Var2 = new sn4(1, this, wn4.class, "onAddBumpieClick", "onAddBumpieClick(I)V", i18, 19);
                                                                                                                int i19 = 0;
                                                                                                                final h84 h84Var4 = new h84(0, this, wn4.class, "onFabActionAddKickClick", "onFabActionAddKickClick()V", 0, 29);
                                                                                                                final un4 un4Var = new un4(i19, this, wn4.class, "onFabActionAddContractionTimerClick", "onFabActionAddContractionTimerClick()V", i18, 0);
                                                                                                                final un4 un4Var2 = new un4(i19, this, wn4.class, "onFabActionAskMidwifeClick", "onFabActionAskMidwifeClick()V", i18, 1);
                                                                                                                int i20 = 1;
                                                                                                                final c31 c31Var2 = new c31(i20, this, wn4.class, "trackFabClick", "trackFabClick(Z)V", i18, 20);
                                                                                                                final c31 c31Var3 = new c31(i20, this, wn4.class, "trackFabActionItemClick", "trackFabActionItemClick(Ljava/lang/String;)V", i18, 21);
                                                                                                                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: zn4
                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                    public final void onClick(View view) {
                                                                                                                        tr0 tr0Var2 = tr0Var;
                                                                                                                        t24 t24Var2 = (t24) tr0Var2.a;
                                                                                                                        int id = view.getId();
                                                                                                                        if (id == R.id.add_new_event_note) {
                                                                                                                            h84Var.invoke();
                                                                                                                        } else if (id == R.id.add_appointment) {
                                                                                                                            h84Var2.invoke();
                                                                                                                        } else if (id == R.id.add_new_event_symptoms) {
                                                                                                                            h84Var3.invoke();
                                                                                                                        } else if (id == R.id.add_bumpie) {
                                                                                                                            Integer num = (Integer) tr0Var2.k;
                                                                                                                            if (num != null) {
                                                                                                                                sn4Var2.invoke(Integer.valueOf(num.intValue()));
                                                                                                                            }
                                                                                                                            String string = context7.getString(R.string.app_calendar__cta__add_bumpie);
                                                                                                                            string.getClass();
                                                                                                                            c31Var3.invoke(cy8.w(string));
                                                                                                                        } else if (id == R.id.add_kicks) {
                                                                                                                            h84Var4.invoke();
                                                                                                                        } else if (id == R.id.add_contraction_timer) {
                                                                                                                            un4Var.invoke();
                                                                                                                        } else {
                                                                                                                            if (id != R.id.ask_midwife) {
                                                                                                                                if (id != R.id.add_new_event) {
                                                                                                                                    zr4.c();
                                                                                                                                    return;
                                                                                                                                }
                                                                                                                                c31Var2.invoke(Boolean.valueOf(t24Var2.f.isActivated()));
                                                                                                                                List list = (List) tr0Var2.j;
                                                                                                                                if (list != null) {
                                                                                                                                    tr0.f(t24Var2, !t24Var2.f.isActivated(), list);
                                                                                                                                    return;
                                                                                                                                }
                                                                                                                                return;
                                                                                                                            }
                                                                                                                            un4Var2.invoke();
                                                                                                                        }
                                                                                                                        List list2 = (List) tr0Var2.j;
                                                                                                                        if (list2 != null) {
                                                                                                                            tr0.f(t24Var2, false, list2);
                                                                                                                        }
                                                                                                                    }
                                                                                                                };
                                                                                                                ListBuilder listBuilderA = tr0.a(t24Var);
                                                                                                                View view = t24Var.m;
                                                                                                                ListIterator listIterator = listBuilderA.listIterator(0);
                                                                                                                while (true) {
                                                                                                                    hg5 hg5Var = (hg5) listIterator;
                                                                                                                    if (!hg5Var.hasNext()) {
                                                                                                                        break;
                                                                                                                    }
                                                                                                                    ExtendedFloatingActionButton extendedFloatingActionButton8 = (ExtendedFloatingActionButton) hg5Var.next();
                                                                                                                    extendedFloatingActionButton8.setOnClickListener(onClickListener);
                                                                                                                    extendedFloatingActionButton8.setVisibility(8);
                                                                                                                }
                                                                                                                FloatingActionButton floatingActionButton2 = t24Var.f;
                                                                                                                floatingActionButton2.setOnClickListener(onClickListener);
                                                                                                                floatingActionButton2.setActivated(false);
                                                                                                                view.setVisibility(8);
                                                                                                                view.setOnClickListener(new p93(tr0Var, 9));
                                                                                                                RecyclerView recyclerViewC2 = tr0Var.c();
                                                                                                                Context context8 = tr0Var.c().getContext();
                                                                                                                context8.getClass();
                                                                                                                lz lzVarD0 = d0();
                                                                                                                lu2 lu2VarC0 = c0();
                                                                                                                je5 viewLifecycleOwner = getViewLifecycleOwner();
                                                                                                                viewLifecycleOwner.getClass();
                                                                                                                py0 py0VarE0 = e0();
                                                                                                                eg3 eg3Var2 = this.I;
                                                                                                                if (eg3Var2 != null) {
                                                                                                                    eg3Var = eg3Var2;
                                                                                                                } else {
                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("endpoints");
                                                                                                                    eg3Var = null;
                                                                                                                }
                                                                                                                int i21 = 0;
                                                                                                                int i22 = 1;
                                                                                                                int i23 = 2;
                                                                                                                int i24 = 1;
                                                                                                                int i25 = 1;
                                                                                                                int i26 = 2;
                                                                                                                int i27 = 1;
                                                                                                                int i28 = 1;
                                                                                                                int i29 = 1;
                                                                                                                int i30 = 3;
                                                                                                                yk4 yk4Var = new yk4(context8, lzVarD0, lu2VarC0, viewLifecycleOwner, py0VarE0, eg3Var, new c31(i22, this, wn4.class, "onMoveBack", "onMoveBack(Z)V", i21, 22), new c31(i22, this, wn4.class, "onMoveForward", "onMoveForward(Z)V", i21, 23), new c31(i22, this, wn4.class, "onLaunchIntent", "onLaunchIntent(Landroid/content/Intent;)V", i21, 24), new ji4(2, this, wn4.class, "onLaunchIntentWithOptions", "onLaunchIntentWithOptions(Landroid/content/Intent;Ljava/util/List;)V", i21, 4), new c31(1, this, wn4.class, "onDeepLink", "onDeepLink(Ljava/lang/String;)V", i21, 25), new cp(i30, this, wn4.class, "onItemClick", "onItemClick(Ljava/lang/String;ZLjava/lang/String;)V", i21, 12), new ji4(2, this, wn4.class, "onReportBirth", "onReportBirth(Lcom/babycenter/database/profile/model/UserChild;Lcom/babycenter/database/profile/model/Gender;)V", i21, 5), new h84(0, this, wn4.class, "onConditionalContractionTimerClick", "onConditionalContractionTimerClick()V", 0, 7), new h84(0, this, wn4.class, "onBirthPreferencesClick", "onBirthPreferencesClick()V", 0, 8), ((Boolean) this.H0.getA()).booleanValue(), new h84(0, this, wn4.class, "onDailyReadsReload", "onDailyReadsReload()V", 0, 9), new ji4(i23, this, wn4.class, "onDailyReadsArticleClick", "onDailyReadsArticleClick(Lcom/babycenter/database/article/daily/reads/model/DailyReads;I)V", i21, 6), new ji4(i23, this, wn4.class, "onDailyReadsArticleImpression", "onDailyReadsArticleImpression(Lcom/babycenter/database/article/daily/reads/model/DailyReads;I)V", i21, 7), new h84(0, this, wn4.class, "onDailyReadsMoreReads", "onDailyReadsMoreReads()V", 0, 10), new sn4(1, this, wn4.class, "onVideoClick", "onVideoClick(I)V", i21, 17), new c31(i24, this, wn4.class, "onAddBumpieClick", "onAddBumpieClick(I)V", i21, 27), new c31(i24, this, wn4.class, "onShareBumpieClick", "onShareBumpieClick(Lcom/babycenter/database/tools/mediafile/model/MediaFile$Bumpie;)V", i21, 28), new h84(0, this, wn4.class, "onSelectToolsTab", "onSelectToolsTab()V", 0, 11), new c31(1, this, wn4.class, "onToolSelected", "onToolSelected(Ljava/lang/String;)V", i21, 29), new cp(3, this, wn4.class, "onPlayBabbleClick", "onPlayBabbleClick(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V", i21, 9), new sn4(1, this, wn4.class, "onCommunityModuleMoreMenuClick", "onCommunityModuleMoreMenuClick(Lcom/babycenter/pregbaby/ui/nav/home/model/HomeFeedData$CommunityModuleData$PostsSource;)V", i21, 0), new h84(0, this, wn4.class, "onRegistryBuilderModuleMoreMenuClick", "onRegistryBuilderModuleMoreMenuClick()V", 0, 12), new sn4(i25, this, wn4.class, "onSymptomToggle", "onSymptomToggle(Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent$Symptom$SymptomItem;)V", i21, 2), new sn4(i25, this, wn4.class, "onSymptomsSaveClick", "onSymptomsSaveClick(Ljava/util/List;)V", i21, 3), new sn4(i25, this, wn4.class, "onSymptomsSeeMoreClick", "onSymptomsSeeMoreClick(Ljava/util/List;)V", i21, 4), new sn4(i25, this, wn4.class, "onSymptomsCalendarCompliance", "onSymptomsCalendarCompliance(Ljava/lang/String;)V", i21, 5), new sn4(i25, this, wn4.class, "onGreetingsFeelingClick", "onGreetingsFeelingClick(Lcom/babycenter/pregbaby/ui/nav/home/model/HomeFeedData$GreetingOldData$Feeling;)V", i21, 6), new h84(0, this, wn4.class, "onCalendarAddNoteClick", "onCalendarAddNoteClick()V", 0, 13), new ji4(i26, this, wn4.class, "onCalendarEditorialLinkClick", "onCalendarEditorialLinkClick(Ljava/lang/String;Ljava/lang/String;)V", i21, 8), new ji4(i26, this, wn4.class, "onPromotionClick", "onPromotionClick(Lcom/babycenter/pregbaby/ui/nav/appcalendar/vm/AppCalendarCalendarViewData$CalendarItem$Promotion$Info;Ljava/lang/String;)V", i21, 9), new sn4(1, this, wn4.class, "onPollAnswerSelected", "onPollAnswerSelected(Lcom/babycenter/service/graphql/artifact/poll/model/Poll$Answer;)V", i21, 7), new ji4(2, this, wn4.class, "onPollVote", "onPollVote(Lcom/babycenter/service/graphql/artifact/poll/model/Poll;Lcom/babycenter/service/graphql/artifact/poll/model/Poll$Answer;)V", i21, 10), new sn4(i27, this, wn4.class, "onPollShowResults", "onPollShowResults(Ljava/lang/String;)V", i21, 8), new sn4(i27, this, wn4.class, "onPollShowVote", "onPollShowVote(Ljava/lang/String;)V", i21, 9), new ji4(2, this, wn4.class, "onPollCompliance", "onPollCompliance(Ljava/lang/String;Ljava/lang/String;)V", i21, 11), new sn4(i28, this, wn4.class, "onChecklistModuleImpression", "onChecklistModuleImpression(Lcom/babycenter/database/checklist/model/Checklist;)V", i21, 10), new sn4(i28, this, wn4.class, "onChecklistTaskImpression", "onChecklistTaskImpression(Lcom/babycenter/database/checklist/model/Checklist$Task;)V", i21, 11), new cp(3, this, wn4.class, "onChecklistTaskCompletedChanged", "onChecklistTaskCompletedChanged(Lcom/babycenter/database/checklist/model/Checklist;Lcom/babycenter/database/checklist/model/Checklist$Task;Z)V", i21, 10), new ji4(2, this, wn4.class, "onStoryClick", "onStoryClick(Ljava/util/List;Lcom/babycenter/service/graphql/afc/model/Story;)V", i21, 12), new h84(0, this, wn4.class, "onStoriesReload", "onStoriesReload()V", 0, 15), new tn4(0, this, wn4.class, "onStorySeeMoreClick", "onStorySeeMoreClick(Z)V", i21, 0), new sn4(i29, this, wn4.class, "onStoryDiscoverMoreClick", "onStoryDiscoverMoreClick(Ljava/lang/String;)V", i21, 12), new sn4(i29, this, wn4.class, "onStoryModuleImpression", "onStoryModuleImpression(Ljava/util/List;)V", i21, 13), new sn4(i29, this, wn4.class, "onStoryImpression", "onStoryImpression(Lcom/babycenter/service/graphql/afc/model/Story;)V", i21, 14), new h84(0, this, wn4.class, "onLastItemStoryImpression", "onLastItemStoryImpression()V", 0, 17), new sn4(1, this, wn4.class, "onDailyInsightsImpression", "onDailyInsightsImpression(Ljava/util/List;)V", i21, 15), new ji4(2, this, wn4.class, "onDailyInsightCardClick", "onDailyInsightCardClick(Lcom/babycenter/service/graphql/dailyinsights/model/DailyInsight;I)V", i21, 13), new h84(0, this, wn4.class, "getElementImpressionTracker", "getElementImpressionTracker()Lcom/babycenter/analytics/snowplow/elementimpression/ElementImpressionTracker;", 0, 18), new h84(19), new h84(20), new sn4(1, this, wn4.class, "onPromoModuleClick", "onPromoModuleClick(Lcom/babycenter/abtests/entity/PromoModule;)V", i21, 16), new cp(i30, this, wn4.class, "onCommunityModuleClick", "onCommunityModuleClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", i21, 11), new ji4(2, this, wn4.class, "onLoyaltyProgramIndicatorClick", "onLoyaltyProgramIndicatorClick(Lcom/babycenter/abtests/entity/LoyaltyCharmType;Z)V", i21, 14), new h84(0, this, wn4.class, "onLoyaltyProgramPointsClick", "onLoyaltyProgramPointsClick()V", 0, 22), new h84(0, this, wn4.class, "onLoyaltyProgramJoinClick", "onLoyaltyProgramJoinClick()V", 0, 23), new h84(0, this, wn4.class, "onLoyaltyProgramPointsRefresh", "onLoyaltyProgramPointsRefresh()V", 0, 24), new h84(0, this, wn4.class, "onStreakLabelClick", "onStreakLabelClick()V", 0, 25), new h84(0, this, wn4.class, "onSymptomVisualizationShowMore", "onSymptomVisualizationShowMore()V", 0, 26), new sn4(1, this, wn4.class, "onSymptomVisualizationLogSymptomClick", "onSymptomVisualizationLogSymptomClick(Lcom/babycenter/pregbaby/ui/nav/home/visualization/model/SymptomVisualizationState;)V", i21, 18), new h84(0, this, wn4.class, "onSymptomVisualizationViewTimelineClick", "onSymptomVisualizationViewTimelineClick()V", 0, 27), new h84(0, this, wn4.class, "retrySymptomVisualizationSync", "retrySymptomVisualizationSync()V", 0, 28));
                                                                                                                this.x0 = yk4Var;
                                                                                                                recyclerViewC2.setAdapter(yk4Var);
                                                                                                                Object a3 = ((fq9) tr0Var.g).getA();
                                                                                                                a3.getClass();
                                                                                                                ChatIconView chatIconView2 = (ChatIconView) a3;
                                                                                                                boolean z3 = getResources().getBoolean(R.bool.feature_flag__crisp_chat);
                                                                                                                ln4 ln4Var = new ln4(this, 0);
                                                                                                                chatIconView2.s = ln4Var;
                                                                                                                if (z3) {
                                                                                                                    Calendar calendar = Calendar.getInstance(TimeZone.getDefault());
                                                                                                                    calendar.set(2026, 6, 2, 0, 0, 0);
                                                                                                                    calendar.set(14, 0);
                                                                                                                    if (System.currentTimeMillis() < calendar.getTimeInMillis()) {
                                                                                                                        z = true;
                                                                                                                    } else {
                                                                                                                        z = false;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    z = false;
                                                                                                                }
                                                                                                                chatIconView2.r = z;
                                                                                                                u49 u49Var = (u49) ln4Var.invoke();
                                                                                                                if (u49Var != null) {
                                                                                                                    z2 = v9b.A(u49Var);
                                                                                                                }
                                                                                                                chatIconView2.q = z2;
                                                                                                                chatIconView2.setVisibility((chatIconView2.r && z2) ? 0 : 8);
                                                                                                                chatIconView2.setOnClickListener(new ha(chatIconView2, 20));
                                                                                                                Bundle arguments = getArguments();
                                                                                                                if (arguments != null) {
                                                                                                                    C0(arguments);
                                                                                                                    Unit unit = Unit.a;
                                                                                                                }
                                                                                                                return tr0Var.d();
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                i4 = i5;
                                                                                            }
                                                                                        } else {
                                                                                            i4 = i5;
                                                                                        }
                                                                                    } else {
                                                                                        i4 = i5;
                                                                                    }
                                                                                    ob6.i("Missing required view with ID: ".concat(viewH4.getResources().getResourceName(i4)));
                                                                                    throw 0;
                                                                                }
                                                                            }
                                                                        }
                                                                        i2 = i4;
                                                                    }
                                                                }
                                                                ob6.i("Missing required view with ID: ".concat(viewH2.getResources().getResourceName(i3)));
                                                                throw null;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        throw 0;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.w0 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.L = false;
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        Object value;
        ko4 ko4Var = this.v0;
        Continuation continuation = null;
        if (ko4Var != null) {
            t60 t60Var = ko4Var.s;
            t60Var.c();
            str = (String) t60Var.b;
            fb9 fb9Var = ko4Var.t.c;
            do {
                value = fb9Var.getValue();
            } while (!fb9Var.k(value, str));
        } else {
            str = null;
        }
        this.J0 = str;
        super.onResume();
        ko4 ko4Var2 = this.v0;
        if (ko4Var2 != null) {
            fb9 fb9Var2 = (fb9) ko4Var2.q.b;
            Long lValueOf = Long.valueOf(System.currentTimeMillis());
            fb9Var2.getClass();
            fb9Var2.m(null, lValueOf);
        }
        ko4 ko4Var3 = this.v0;
        if (ko4Var3 != null) {
            aq aqVar = ko4Var3.u;
            aqVar.getClass();
            Localytics.refreshInboxCampaigns(new ri5(aqVar));
        }
        ko4 ko4Var4 = this.v0;
        if (ko4Var4 != null) {
            s91.A(fpa.q(ko4Var4), null, null, new co4(ko4Var4, continuation, 5), 3);
        }
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putInt("STATE.selected_bumpie_week", this.I0);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        ko4 ko4Var = this.v0;
        Continuation continuation = null;
        if (ko4Var != null) {
            fb9 fb9Var = ko4Var.i.b;
            Long lValueOf = Long.valueOf(System.currentTimeMillis());
            fb9Var.getClass();
            fb9Var.m(null, lValueOf);
        }
        ko4 ko4Var2 = this.v0;
        if (ko4Var2 != null) {
            fb9 fb9Var2 = ko4Var2.h.d;
            Long lValueOf2 = Long.valueOf(System.currentTimeMillis());
            fb9Var2.getClass();
            fb9Var2.m(null, lValueOf2);
        }
        ko4 ko4Var3 = this.v0;
        if (ko4Var3 != null) {
            fb9 fb9Var3 = ko4Var3.m.b;
            Long lValueOf3 = Long.valueOf(System.currentTimeMillis());
            fb9Var3.getClass();
            fb9Var3.m(null, lValueOf3);
        }
        ko4 ko4Var4 = this.v0;
        if (ko4Var4 != null) {
            s91.A(fpa.q(ko4Var4), null, null, new co4(ko4Var4, continuation, 1), 3);
        }
    }

    @Override // defpackage.bz5, defpackage.eia, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        jd6 jd6Var;
        view.getClass();
        super.onViewCreated(view, bundle);
        ko4 ko4Var = this.v0;
        if (ko4Var != null) {
            je5 viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            ko4Var.h(viewLifecycleOwner, this, "HomeFragment");
        }
        PregBabyApplication pregBabyApplicationB0 = b0();
        zd5 lifecycle = getLifecycle();
        lifecycle.getClass();
        this.A0 = new up2(pregBabyApplicationB0, lifecycle, "HomeFragment.DailyReads", true, ((Boolean) this.H0.getA()).booleanValue(), ((Boolean) this.H0.getA()).booleanValue());
        this.B0 = new nv1(e0(), new fr0(), new un4(2));
        this.N.e(getViewLifecycleOwner(), new fs0(2, new mn4(this, 2)));
        Context context = view.getContext();
        context.getClass();
        sp6 sp6Var = new sp6(context);
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = true;
        if (sp6Var.e != wh5.k) {
            booleanRef.element = false;
            jd6Var = new jd6(sp6Var.d());
            jd6Var.l = new ud8();
        } else {
            jd6Var = new jd6();
        }
        jd6 jd6Var2 = jd6Var;
        jd6Var2.m(sp6Var, new cu(8, new nj4(27, jd6Var2, booleanRef)));
        int i = 0;
        jd6Var2.e(getViewLifecycleOwner(), new fs0(2, new sn4(1, this, wn4.class, "onNetworkStateChange", "onNetworkStateChange(Z)V", i, 20)));
        l09 l09VarU = tg8.u(this, new sn4(1, this, wn4.class, "onRecordElementImpression", "onRecordElementImpression(Lcom/babycenter/analytics/snowplow/elementimpression/Impression;)V", i, 21));
        this.G0 = l09VarU;
        tr0 tr0Var = this.w0;
        if (tr0Var != null) {
            Object a = ((fq9) tr0Var.c).getA();
            a.getClass();
            ConstraintLayout constraintLayout = ((oxa) a).a;
            lu2 lu2VarC0 = c0();
            ViewParent parent = tr0Var.d().getParent();
            parent.getClass();
            lu2VarC0.getClass();
            vn4 vn4Var = new vn4(0);
            ny8.q(l09VarU, constraintLayout, (ViewGroup) parent, vn4Var, new ne(14, vn4Var, l09VarU));
            FrameLayout frameLayout = tr0Var.b().a;
            lu2 lu2VarC1 = c0();
            ViewParent parent2 = tr0Var.d().getParent();
            parent2.getClass();
            lu2VarC1.getClass();
            vn4 vn4Var2 = new vn4(1);
            ny8.q(l09VarU, frameLayout, (ViewGroup) parent2, vn4Var2, new ne(14, vn4Var2, l09VarU));
            lu2 lu2VarC2 = c0();
            RecyclerView recyclerViewC = tr0Var.c();
            lu2VarC2.getClass();
            recyclerViewC.j(new pv4(recyclerViewC, l09VarU, lu2VarC2, new ne(13, recyclerViewC, l09VarU)));
        }
    }

    @Override // defpackage.bz5
    public final boolean q0(Context context) {
        context.getClass();
        if (this.w0 != null) {
            return pe1.C(R.bool.is_light_mode, context);
        }
        return false;
    }

    @Override // defpackage.bz5
    public final void s0(nx4 nx4Var) {
        nx4Var.getClass();
        int i = nx4Var.b;
        tr0 tr0Var = this.w0;
        if (tr0Var == null) {
            return;
        }
        Object a = ((fq9) tr0Var.b).getA();
        a.getClass();
        ((AppBarLayout) a).setMinimumHeight(i);
        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) ((fq9) tr0Var.i).getA();
        if (collapsingToolbarLayout != null) {
            collapsingToolbarLayout.setMinimumHeight(i);
        }
        g51.M(tr0Var.b().a, 0, nx4Var.b, 0, 0, 13);
    }

    @Override // defpackage.bz5
    public final void t0(aha ahaVar) {
        Context applicationContext;
        v0(ahaVar);
        Context context = getContext();
        if (context != null && (applicationContext = context.getApplicationContext()) != null) {
            t9b.d(applicationContext).c("ChecklistsWorker", tl3.APPEND_OR_REPLACE, new ed2(CreateChecklistWorker.class).b());
        }
        ko4 ko4Var = this.v0;
        if (ko4Var != null) {
            ko4Var.f.q(false);
        }
        pf8 pf8Var = this.z0;
        if (pf8Var != null) {
            pf8Var.a();
        }
        if (ahaVar != null) {
            PregBabyApplication pregBabyApplicationB0 = b0();
            String str = ahaVar.b;
            gia giaVarN = e94.n(ahaVar);
            qi4.u(pregBabyApplicationB0, str, giaVarN != null ? Long.valueOf(giaVarN.b) : null, null, 8);
        }
        tr0 tr0Var = this.w0;
        if (tr0Var != null) {
            tr0Var.e();
        }
    }

    @Override // defpackage.bz5
    public final void u0(Bundle bundle) {
        ko4 ko4Var = this.v0;
        if (ko4Var != null) {
            ko4Var.f.q(true);
        }
        pf8 pf8Var = this.z0;
        if (pf8Var != null) {
            pf8Var.a();
        }
        pf8 pf8Var2 = this.z0;
        if (pf8Var2 != null) {
            pf8Var2.b.post(new x24(pf8Var2, 28));
        }
        tr0 tr0Var = this.w0;
        if (tr0Var != null) {
            tr0Var.e();
        }
        if (bundle != null) {
            C0(bundle);
        }
    }

    public final List y0(Context context) {
        u49 u49VarN;
        String str;
        u49 u49VarN2;
        String str2;
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        ko4 ko4Var = this.v0;
        String str3 = (ko4Var == null || (u49VarN2 = ko4Var.n()) == null || (str2 = u49VarN2.d) == null) ? "" : str2;
        ko4 ko4Var2 = this.v0;
        String str4 = (ko4Var2 == null || (u49VarN = ko4Var2.n()) == null || (str = u49VarN.a) == null) ? "" : str;
        boolean z = context.getResources().getBoolean(R.bool.is_light_mode);
        context.getClass();
        return e.i(h09VarB, new nb2(context, "homescreen", "", str3, "feed", "", "", "", str4, z));
    }

    public final int z0() {
        u49 u49VarN;
        ko4 ko4Var = this.v0;
        if (ko4Var == null || (u49VarN = ko4Var.n()) == null) {
            return -1;
        }
        if (!v9b.D(u49VarN)) {
            u49VarN = null;
        }
        if (u49VarN != null) {
            return u49VarN.h;
        }
        return -1;
    }

    @Override // defpackage.bk5
    public final void g(se1 se1Var) {
    }
}
