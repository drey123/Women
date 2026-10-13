package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.s;
import androidx.fragment.app.y;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u00020\u00062\u00020\u0007B\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Ldu;", "Lbz5;", "Leu;", "Lk1b;", "Lut;", "Lvt;", "Lpq1;", "Ljv6;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nAppCalendarTabsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCalendarTabsFragment.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarTabsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,517:1\n106#2,15:518\n1#3:533\n1586#4:534\n1661#4,3:535\n777#4:549\n873#4,2:550\n812#4,12:552\n1915#4,2:564\n10#5,11:538\n*S KotlinDebug\n*F\n+ 1 AppCalendarTabsFragment.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarTabsFragment\n*L\n61#1:518,15\n225#1:534\n225#1:535,3\n409#1:549\n409#1:550,2\n410#1:552,12\n411#1:564,2\n337#1:538,11\n*E\n"})
public final class du extends bz5 implements eu, k1b, pq1, jv6 {
    public static final List A0 = e.i(st.Calendar, st.Timeline, st.LookAhead);
    public f4 k0;
    public tt v0;
    public final nv1 w0;
    public boolean x0;
    public boolean y0;
    public PopupWindow z0;

    public du() {
        or orVar = new or(5);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new vb(new vb(this, 8), 9));
        this.w0 = new nv1(Reflection.getOrCreateKotlinClass(ju.class), new wb(lazyB, 8), orVar, new wb(lazyB, 9));
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        ut utVar = (ut) obj;
        utVar.getClass();
        this.x0 = utVar.a;
        this.y0 = utVar.b;
        s activity = getActivity();
        if (activity != null) {
            activity.invalidateOptionsMenu();
        }
    }

    @Override // defpackage.pq1
    public final void J() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        r09 r09Var = r09.a;
        List listC = d.c("profile_selector");
        fq9 fq9Var = sr0.t;
        r09.k(context, "d06ae02002a84964951c59a1e126a829", "native", "n/a", "update_family", listC, e.i(cma.b(vu7.n()), qc3.d(context, "calendar", "", "calendar", "tools_landing", "", "", "")));
    }

    @Override // defpackage.pq1
    public final void K(boolean z) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        l09 l09VarU = tg8.u(this, new hd(1, this, du.class, "onRecordElementImpression", "onRecordElementImpression(Lcom/babycenter/analytics/snowplow/elementimpression/Impression;)V", 0, 16));
        if (!l09VarU.b("profile_selector")) {
            if (z) {
                l09VarU.c(new ev4("profile_selector", "d06ae02002a84964951c59a1e126a829", "profile_selector", "profile_selector_expanded", null));
            } else {
                l09VarU.a("profile_selector");
            }
        }
        if (z) {
            r09 r09Var = r09.a;
            List listC = d.c("profile_selector");
            fq9 fq9Var = sr0.t;
            r09.k(context, "d06ae02002a84964951c59a1e126a829", "native", "n/a", "expand", listC, e.i(cma.b(vu7.n()), qc3.d(context, "calendar", "", "calendar", "tools_landing", "", "", "")));
        }
    }

    @Override // defpackage.jv6
    public final void N() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        Intent intentPutExtra = new Intent("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
        intentPutExtra.getClass();
        startActivity(intentPutExtra);
    }

    @Override // defpackage.jv6
    public final void O(mv6 mv6Var) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        Intent intent = new Intent("android.settings.CHANNEL_NOTIFICATION_SETTINGS");
        intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
        intent.putExtra("android.provider.extra.CHANNEL_ID", tg8.t(mv6Var));
        startActivity(intent);
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        vt vtVar = (vt) obj;
        vtVar.getClass();
        if (!Intrinsics.areEqual(vtVar, vt.a)) {
            rw3.o();
            return false;
        }
        f4 f4Var = this.k0;
        if (f4Var == null) {
            return true;
        }
        ((Toolbar) ((b6) f4Var.c).b).post(new p4(this, 4));
        return true;
    }

    @Override // defpackage.bz5
    public final az5 o0() {
        return new az5("d06ae02002a84964951c59a1e126a829", "calendar", "", "calendar", "tools_landing", "", "");
    }

    @Override // defpackage.pq1
    public final void onCanceled() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        r09 r09Var = r09.a;
        List listC = d.c("profile_selector");
        fq9 fq9Var = sr0.t;
        r09.k(context, "d06ae02002a84964951c59a1e126a829", "native", "n/a", "collapse", listC, e.i(cma.b(vu7.n()), qc3.d(context, "calendar", "", "calendar", "tools_landing", "", "", "")));
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        jd6 jd6Var;
        super.onCreate(bundle);
        int i = 1;
        int i2 = 0;
        g51.C(this, new wt(this, i2), new tb(this, i));
        Context context = getContext();
        if (context == null) {
            return;
        }
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
        jd6Var.m(sp6Var, new cu(8, new nj4(27, jd6Var, booleanRef)));
        jd6Var.e(this, new cu(i2, new wt(this, i)));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        layoutInflater.getClass();
        int i2 = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_app_calendar_tabs, viewGroup, false);
        int i3 = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i3 = R.id.header;
            FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
            if (frameLayout != null) {
                i3 = R.id.pager;
                ViewPager2 viewPager2 = (ViewPager2) r46.h(viewInflate, R.id.pager);
                if (viewPager2 != null) {
                    i3 = R.id.tabs;
                    TabLayout tabLayout = (TabLayout) r46.h(viewInflate, R.id.tabs);
                    if (tabLayout != null) {
                        i3 = R.id.toolbar;
                        View viewH = r46.h(viewInflate, R.id.toolbar);
                        if (viewH != null) {
                            f4 f4Var = new f4((CoordinatorLayout) viewInflate, frameLayout, viewPager2, tabLayout, b6.a(viewH), 4);
                            this.k0 = f4Var;
                            List list = A0;
                            ArrayList arrayList = new ArrayList(dv1.p(list, 10));
                            Iterator it = list.iterator();
                            while (true) {
                                int i4 = 1;
                                if (!it.hasNext()) {
                                    u uVar = new u(this, i4);
                                    y childFragmentManager = getChildFragmentManager();
                                    childFragmentManager.getClass();
                                    zd5 lifecycle = getLifecycle();
                                    lifecycle.getClass();
                                    r24 r24Var = new r24(childFragmentManager, lifecycle, arrayList, uVar);
                                    ViewPager2 viewPager3 = (ViewPager2) f4Var.b;
                                    TabLayout tabLayout2 = (TabLayout) f4Var.f;
                                    viewPager3.setAdapter(r24Var);
                                    viewPager3.setUserInputEnabled(false);
                                    ny8.g(viewPager3, tabLayout2, new xt(r24Var, 0));
                                    tabLayout2.a(new bu(this, i2));
                                    Bundle arguments = getArguments();
                                    if (arguments != null) {
                                        w0(arguments);
                                    }
                                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) f4Var.d;
                                    coordinatorLayout.getClass();
                                    return coordinatorLayout;
                                }
                                int i5 = au.a[((st) it.next()).ordinal()];
                                if (i5 == 1) {
                                    i = R.string.app_calendar__tab_calendar;
                                } else if (i5 == 2) {
                                    i = R.string.app_calendar__tab_timeline;
                                } else {
                                    if (i5 != 3) {
                                        rw3.o();
                                        return null;
                                    }
                                    i = R.string.app_calendar__tab_look_ahead;
                                }
                                arrayList.add(getString(i));
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.k0 = null;
        PopupWindow popupWindow = this.z0;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
        this.z0 = null;
    }

    @Override // defpackage.bz5, defpackage.eia, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ju juVar = (ju) this.w0.getA();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        juVar.h(viewLifecycleOwner, this, "AppCalendarTabs.Vm");
    }

    @Override // defpackage.bz5
    public final boolean q0(Context context) {
        return pe1.C(R.bool.is_light_mode, context);
    }

    @Override // defpackage.bz5
    public final void t0(aha ahaVar) {
        v0(ahaVar);
        x0();
    }

    @Override // defpackage.bz5
    public final void u0(Bundle bundle) {
        x0();
        if (bundle != null) {
            w0(bundle);
        }
        tt ttVar = this.v0;
        if (ttVar != null) {
            ttVar.F0();
        }
    }

    @Override // defpackage.bz5
    public final void v0(aha ahaVar) {
        super.v0(ahaVar);
        TextView textView = this.X;
        if (textView != null) {
            textView.setText(getString(R.string.my_calendar));
        }
    }

    public final void w0(Bundle bundle) {
        Parcelable parcelable;
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) bundle.getParcelable("ARGS.pendingAction", mo.class) : bundle.getParcelable("ARGS.pendingAction");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, ia.s);
            parcelable = null;
        }
        mo moVar = (mo) parcelable;
        if (moVar == null) {
            return;
        }
        if (moVar instanceof io) {
            tt ttVar = this.v0;
            if (ttVar != null) {
                bundle.remove("ARGS.pendingAction");
                ttVar.r0(moVar);
                return;
            }
            return;
        }
        if (moVar instanceof jo) {
            tt ttVar2 = this.v0;
            if (ttVar2 != null) {
                bundle.remove("ARGS.pendingAction");
                ttVar2.r0(moVar);
                return;
            }
            return;
        }
        if (moVar instanceof ho) {
            tt ttVar3 = this.v0;
            if (ttVar3 != null) {
                bundle.remove("ARGS.pendingAction");
                ttVar3.r0(moVar);
                return;
            }
            return;
        }
        if (moVar instanceof ko) {
            tt ttVar4 = this.v0;
            if (ttVar4 != null) {
                bundle.remove("ARGS.pendingAction");
                ttVar4.r0(moVar);
                return;
            }
            return;
        }
        if (!(moVar instanceof lo)) {
            rw3.o();
            return;
        }
        bundle.remove("ARGS.pendingAction");
        f4 f4Var = this.k0;
        if (f4Var != null) {
            ((ViewPager2) f4Var.b).e(A0.indexOf(((lo) moVar).a), false);
        }
    }

    public final void x0() {
        try {
            y childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            List listF = childFragmentManager.c.f();
            listF.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listF) {
                if (((Fragment) obj).isAdded()) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (obj2 instanceof tt) {
                    arrayList2.add(obj2);
                }
            }
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((tt) it.next()).G0();
            }
        } catch (Throwable unused) {
        }
    }
}
