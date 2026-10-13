package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.y;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.notifications.PushNotificationsRegisterAppWorker;
import com.babycenter.pregbaby.ui.notifications.UserStageNotificationsWorker;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lfo5;", "Lzv0;", "Ll1b;", "Lnl6;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoyaltyMyPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyMyPointsFragment.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/mypoints/LoyaltyMyPointsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,694:1\n106#2,15:695\n1#3:710\n1807#4,3:711\n*S KotlinDebug\n*F\n+ 1 LoyaltyMyPointsFragment.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/mypoints/LoyaltyMyPointsFragment\n*L\n79#1:695,15\n561#1:711,3\n*E\n"})
public final class fo5 extends zv0 implements l1b {
    public final nv1 T;
    public si3 U;
    public View V;
    public PopupWindow W;
    public boolean X;
    public String Y;
    public boolean Z;
    public eo5 k0;
    public final l5 v0;
    public final l5 w0;
    public final bs5 x0;

    public fo5() {
        w85 w85Var = new w85(19);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new vb(new vb(this, 27), 28));
        this.T = new nv1(Reflection.getOrCreateKotlinClass(jo5.class), new wb(lazyB, 26), w85Var, new wb(lazyB, 27));
        final int i = 0;
        l5 l5VarRegisterForActivityResult = registerForActivityResult(new i5(2), new e5(this) { // from class: co5
            public final /* synthetic */ fo5 b;

            {
                this.b = this;
            }

            @Override // defpackage.e5
            public final void e(Object obj) {
                p13 p13Var;
                gs5 gs5Var;
                Context context;
                String strZ;
                int i2 = i;
                boolean zM = false;
                fo5 fo5Var = this.b;
                switch (i2) {
                    case 0:
                        nl6 nl6Var = (nl6) fo5Var.m0().f();
                        if (nl6Var != null && (p13Var = nl6Var.a) != null && (gs5Var = (gs5) p13Var.a()) != null) {
                            zM = oi5.m(gs5Var);
                        }
                        if (zM) {
                            fo5Var.r0();
                        }
                        break;
                    default:
                        if (((Boolean) obj).booleanValue() && (context = fo5Var.getContext()) != null) {
                            for (mv6 mv6Var : tg8.y(mv6.Companion)) {
                                if (tg8.F(mv6Var, context) && (strZ = tg8.z(mv6Var)) != null && strZ.length() != 0) {
                                    wi5.l(strZ, tg8.g(mv6Var, context, fo5Var.d0()));
                                }
                            }
                            Context applicationContext = context.getApplicationContext();
                            applicationContext.getClass();
                            iy0.e("UserStageNotificationsWorker", null, new xma(0));
                            t9b.d(applicationContext).c("UserStageNotificationsWorker", tl3.APPEND_OR_REPLACE, new ed2(UserStageNotificationsWorker.class).b());
                            Context applicationContext2 = context.getApplicationContext();
                            applicationContext2.getClass();
                            y85.a(applicationContext2, "LoyaltyMyPointsFragment.onNotificationPermissionGranted", ((Number) ((a00) fo5Var.d0()).j1.q(new q(17))).longValue());
                            Context applicationContext3 = context.getApplicationContext();
                            applicationContext3.getClass();
                            t9b.d(applicationContext3).c("PushNotificationsRegisterApp.Worker", tl3.REPLACE, new ed2(PushNotificationsRegisterAppWorker.class).b());
                            fo5Var.n0();
                            break;
                        }
                        break;
                }
            }
        });
        l5VarRegisterForActivityResult.getClass();
        this.v0 = l5VarRegisterForActivityResult;
        final int i2 = 1;
        l5 l5VarRegisterForActivityResult2 = registerForActivityResult(new i5(1), new e5(this) { // from class: co5
            public final /* synthetic */ fo5 b;

            {
                this.b = this;
            }

            @Override // defpackage.e5
            public final void e(Object obj) {
                p13 p13Var;
                gs5 gs5Var;
                Context context;
                String strZ;
                int i3 = i2;
                boolean zM = false;
                fo5 fo5Var = this.b;
                switch (i3) {
                    case 0:
                        nl6 nl6Var = (nl6) fo5Var.m0().f();
                        if (nl6Var != null && (p13Var = nl6Var.a) != null && (gs5Var = (gs5) p13Var.a()) != null) {
                            zM = oi5.m(gs5Var);
                        }
                        if (zM) {
                            fo5Var.r0();
                        }
                        break;
                    default:
                        if (((Boolean) obj).booleanValue() && (context = fo5Var.getContext()) != null) {
                            for (mv6 mv6Var : tg8.y(mv6.Companion)) {
                                if (tg8.F(mv6Var, context) && (strZ = tg8.z(mv6Var)) != null && strZ.length() != 0) {
                                    wi5.l(strZ, tg8.g(mv6Var, context, fo5Var.d0()));
                                }
                            }
                            Context applicationContext = context.getApplicationContext();
                            applicationContext.getClass();
                            iy0.e("UserStageNotificationsWorker", null, new xma(0));
                            t9b.d(applicationContext).c("UserStageNotificationsWorker", tl3.APPEND_OR_REPLACE, new ed2(UserStageNotificationsWorker.class).b());
                            Context applicationContext2 = context.getApplicationContext();
                            applicationContext2.getClass();
                            y85.a(applicationContext2, "LoyaltyMyPointsFragment.onNotificationPermissionGranted", ((Number) ((a00) fo5Var.d0()).j1.q(new q(17))).longValue());
                            Context applicationContext3 = context.getApplicationContext();
                            applicationContext3.getClass();
                            t9b.d(applicationContext3).c("PushNotificationsRegisterApp.Worker", tl3.REPLACE, new ed2(PushNotificationsRegisterAppWorker.class).b());
                            fo5Var.n0();
                            break;
                        }
                        break;
                }
            }
        });
        l5VarRegisterForActivityResult2.getClass();
        this.w0 = l5VarRegisterForActivityResult2;
        this.x0 = new bs5("a38c1c3d931b456785059264098908cd", "settings", "", "settings", "loyalty", "settings_my_points", "", "", "");
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        si3 si3Var;
        RecyclerView recyclerView;
        nl6 nl6Var = (nl6) obj;
        nl6Var.getClass();
        boolean z2 = nl6Var.c;
        String str = this.Y;
        if (str != null) {
            p13 p13Var = nl6Var.d.b;
            if (p13Var instanceof n13) {
                this.Y = null;
                this.X = z2;
                si3 si3Var2 = this.U;
                if (si3Var2 != null) {
                    EmptyList emptyList = wv0.m;
                    si3Var2.g(nl6Var, null);
                }
                ss5.Companion.getClass();
                ss5 ss5VarA = rs5.a(str);
                if (ss5VarA != null) {
                    Iterable iterable = (Iterable) ((n13) p13Var).a;
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        Iterator it = iterable.iterator();
                        while (it.hasNext()) {
                            if (((ts5) it.next()).a == ss5VarA) {
                                View view = getView();
                                recyclerView = view instanceof RecyclerView ? (RecyclerView) view : null;
                                if (recyclerView == null) {
                                    return;
                                }
                                eo5 eo5Var = new eo5(this, recyclerView, ss5VarA);
                                this.k0 = eo5Var;
                                recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(eo5Var);
                                return;
                            }
                        }
                    }
                }
                View view2 = getView();
                if (view2 == null) {
                    return;
                }
                String string = getString(R.string.loyalty_program__my_points__error__scroll_to_action);
                string.getClass();
                vu7.z(view2, string, 0).j();
                View view3 = getView();
                recyclerView = view3 instanceof RecyclerView ? (RecyclerView) view3 : null;
                if (recyclerView != null) {
                    recyclerView.n0(0);
                    return;
                }
                return;
            }
        }
        boolean z3 = z2 != this.X;
        this.X = z2;
        boolean z4 = (!this.Z && ((si3Var = this.U) == null || !si3Var.e())) || z3;
        si3 si3Var3 = this.U;
        if (si3Var3 != null) {
            si3Var3.g(nl6Var, new cu0(z4, this, 3));
        }
        if (nl6Var.b) {
            return;
        }
        PopupWindow popupWindow = this.W;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
        this.W = null;
    }

    @Override // defpackage.zv0
    public final h09 Z() {
        Context context = getContext();
        if (context == null) {
            return null;
        }
        return f94.d(this.x0, context);
    }

    @Override // defpackage.zv0
    public final void f0(int i, int i2, Intent intent) {
        if (i == 0) {
            s91.M(((a00) d0()).w1, Boolean.FALSE, null, 6);
            Context context = getContext();
            if (context == null || !new qu6(context).b.areNotificationsEnabled()) {
                return;
            }
            n0();
        }
    }

    public final jo5 m0() {
        return (jo5) this.T.getA();
    }

    public final void n0() {
        p13 p13Var;
        gs5 gs5Var;
        String userId;
        jo5 jo5VarM0 = m0();
        nl6 nl6Var = (nl6) jo5VarM0.f();
        if (nl6Var != null && (p13Var = nl6Var.a) != null && (gs5Var = (gs5) p13Var.a()) != null && (userId = gs5Var.getUserId()) != null) {
            s91.A(fpa.q(jo5VarM0), null, null, new pr3(jo5VarM0, userId, null, 20), 3);
        }
        View view = getView();
        if (view != null) {
            String string = getString(R.string.loyalty_program__my_points__completed__push);
            string.getClass();
            vu7.z(view, string, 0).j();
        }
    }

    public final void o0() {
        ViewTreeObserver viewTreeObserver;
        eo5 eo5Var = this.k0;
        if (eo5Var != null) {
            View view = getView();
            RecyclerView recyclerView = view instanceof RecyclerView ? (RecyclerView) view : null;
            if (recyclerView != null && (viewTreeObserver = recyclerView.getViewTreeObserver()) != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(eo5Var);
            }
            this.k0 = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_loyalty_my_points, viewGroup, false);
        viewInflate.getClass();
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        o0();
        PopupWindow popupWindow = this.W;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
        this.W = null;
        this.V = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        jo5 jo5VarM0 = m0();
        ia9 ia9Var = jo5VarM0.e;
        boolean z = false;
        if (ia9Var != null && ia9Var.isActive()) {
            z = true;
        }
        jo5VarM0.g = z;
        ia9 ia9Var2 = jo5VarM0.e;
        if (ia9Var2 != null) {
            ia9Var2.f(null);
        }
        PopupWindow popupWindow = this.W;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
        this.W = null;
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        jo5 jo5VarM0 = m0();
        if (jo5VarM0.g) {
            jo5VarM0.k();
        }
        q0();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String string;
        view.getClass();
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments == null || (string = arguments.getString("ARG.scrollToAction")) == null || string.length() <= 0) {
            string = null;
        }
        this.Z = string != null;
        this.Y = string;
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            arguments2.remove("ARG.scrollToAction");
        }
        RecyclerView recyclerView = view instanceof RecyclerView ? (RecyclerView) view : null;
        if (recyclerView == null) {
            return;
        }
        RecyclerView recyclerView2 = (RecyclerView) view;
        recyclerView2.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        Context context = recyclerView2.getContext();
        context.getClass();
        recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, ou2.i(104, context), 0, 0, null, null, 63487));
        Context context2 = recyclerView2.getContext();
        context2.getClass();
        int i = 0;
        si3 si3Var = new si3(context2, new un4(0, this, fo5.class, "onClickRefreshProfile", "onClickRefreshProfile()V", 0, 10), new un4(0, this, fo5.class, "onEnrollClick", "onEnrollClick()V", 0, 11), new s85(1, this, fo5.class, "onRewardItemClick", "onRewardItemClick(Lcom/babycenter/service/graphql/loyalty/model/LoyaltyRewardAction;)V", i, 8), new un4(0, this, fo5.class, "onPointHistoryClick", "onPointHistoryClick()V", 0, 12), new s85(1, this, fo5.class, "onTooltipAnchorBound", "onTooltipAnchorBound(Landroid/view/View;)V", i, 9), new un4(0, this, fo5.class, "onStartChallengeClick", "onStartChallengeClick()V", 0, 13));
        this.U = si3Var;
        recyclerView.setAdapter(si3Var);
        recyclerView.k(new bg1(this, 3));
        jo5 jo5VarM0 = m0();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        jo5VarM0.i(viewLifecycleOwner, this, "LoyaltyProgram.MyPoints.Vm");
    }

    public final void p0() {
        y childFragmentManager;
        try {
            childFragmentManager = getChildFragmentManager();
        } catch (Throwable unused) {
            childFragmentManager = null;
        }
        if (childFragmentManager == null || childFragmentManager.L || childFragmentManager.Q() || childFragmentManager.E("LoyaltyPushActionSettingsDialogFragment") != null) {
            return;
        }
        new js5().show(childFragmentManager, "LoyaltyPushActionSettingsDialogFragment");
    }

    public final void q0() {
        View view;
        nl6 nl6Var;
        Context context;
        if (this.Z || (view = this.V) == null || (nl6Var = (nl6) m0().f()) == null || !nl6Var.b) {
            return;
        }
        PopupWindow popupWindow = this.W;
        if ((popupWindow == null || !popupWindow.isShowing()) && (context = getContext()) != null) {
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.view_loyalty_point_history_tooltip, (ViewGroup) null, false);
            int i = R.id.arrow;
            if (((ImageView) r46.h(viewInflate, R.id.arrow)) != null) {
                i = R.id.close;
                ImageView imageView = (ImageView) r46.h(viewInflate, R.id.close);
                if (imageView != null) {
                    i = R.id.tooltip;
                    if (((LinearLayout) r46.h(viewInflate, R.id.tooltip)) != null) {
                        imageView.setOnClickListener(new p93(this, 16));
                        PopupWindow popupWindow2 = new PopupWindow((ConstraintLayout) viewInflate, -1, -2);
                        popupWindow2.setOutsideTouchable(false);
                        this.W = popupWindow2;
                        view.post(new a83(17, this, view));
                        return;
                    }
                }
            }
            ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        }
    }

    public final void r0() {
        y childFragmentManager;
        aw5 aw5VarO = m0().d.o();
        if (aw5VarO instanceof xv5) {
            try {
                childFragmentManager = getChildFragmentManager();
            } catch (Throwable unused) {
                childFragmentManager = null;
            }
            if (childFragmentManager == null) {
                return;
            }
            int i = ((xv5) aw5VarO).c;
            if (childFragmentManager.L || childFragmentManager.Q() || childFragmentManager.E("LoyaltyStreakInitialBottomSheetFragment") != null) {
                return;
            }
            ow5 ow5Var = new ow5();
            Bundle bundle = new Bundle();
            bundle.putInt("ARGS.totalSteps", i);
            ow5Var.setArguments(bundle);
            ow5Var.show(childFragmentManager, "LoyaltyStreakInitialBottomSheetFragment");
        }
    }
}
