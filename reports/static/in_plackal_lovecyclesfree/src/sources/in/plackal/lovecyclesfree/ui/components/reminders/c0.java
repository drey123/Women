package in.plackal.lovecyclesfree.ui.components.reminders;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.appcompat.widget.LinearLayoutCompat;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import ka.z2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"NonConstantResourceId"})
public final class c0 extends p implements View.OnClickListener {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public mc.a f12843r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private z2 f12844s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final d.b f12845t;

    public c0() {
        d.b bVarRegisterForActivityResult = registerForActivityResult(new e.c(), new d.a() { // from class: in.plackal.lovecyclesfree.ui.components.reminders.x
            @Override // d.a
            public final void a(Object obj) {
                c0.G0(this.f12885a, ((Boolean) obj).booleanValue());
            }
        });
        kotlin.jvm.internal.k.d(bVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f12845t = bVarRegisterForActivityResult;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i A0(c0 c0Var) {
        CommonPassiveDialogView commonPassiveDialogView;
        z2 z2Var = c0Var.f12844s;
        if (z2Var != null && (commonPassiveDialogView = z2Var.f15541d) != null) {
            commonPassiveDialogView.p();
        }
        mc.g0.I0(c0Var.getContext());
        return qc.i.f17647a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i B0(c0 c0Var, z2 z2Var) {
        nc.j.k(c0Var.getContext());
        z2Var.f15541d.p();
        return qc.i.f17647a;
    }

    private final void C0(String str, String str2) throws Throwable {
        hc.c.b(str, "button_press", str2, getActivity());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G0(c0 c0Var, boolean z10) {
        ScrollView scrollView;
        LinearLayoutCompat linearLayoutCompat;
        if (!z10) {
            if (c0Var.shouldShowRequestPermissionRationale("android.permission.POST_NOTIFICATIONS")) {
                return;
            }
            oc.a.h(c0Var.getContext(), "NotificationPermissionDenied", true);
            return;
        }
        z2 z2Var = c0Var.f12844s;
        if (z2Var != null && (linearLayoutCompat = z2Var.f15550m) != null) {
            linearLayoutCompat.setVisibility(8);
        }
        z2 z2Var2 = c0Var.f12844s;
        if (z2Var2 == null || (scrollView = z2Var2.f15545h) == null) {
            return;
        }
        scrollView.setVisibility(0);
    }

    private final void I0() throws Throwable {
        C0("ui_general", "CycleReminder");
        androidx.fragment.app.h activity = getActivity();
        z2 z2Var = this.f12844s;
        mc.g0.f(activity, z2Var != null ? z2Var.f15555r : null, R.drawable.nav_cyclewhite, androidx.core.content.a.d(requireActivity(), R.color.page_text_color));
        mc.l.f(getActivity(), new Intent(getActivity(), (Class<?>) CycleReminderActivity.class), true);
    }

    private final void J0() throws Throwable {
        C0("ui_daily_insight", "DailyInsight");
        androidx.fragment.app.h activity = getActivity();
        z2 z2Var = this.f12844s;
        mc.g0.f(activity, z2Var != null ? z2Var.f15556s : null, R.drawable.nav_dailyinsightswhite, androidx.core.content.a.d(requireActivity(), R.color.page_text_color));
        mc.l.f(getActivity(), new Intent(getActivity(), (Class<?>) DailyReminderActivity.class), true);
    }

    private final void L0() throws Throwable {
        C0("ui_general", "GeneralReminder");
        androidx.fragment.app.h activity = getActivity();
        z2 z2Var = this.f12844s;
        mc.g0.f(activity, z2Var != null ? z2Var.f15557t : null, R.drawable.nav_generalwhite, androidx.core.content.a.d(requireActivity(), R.color.page_text_color));
        mc.l.f(getActivity(), new Intent(getActivity(), (Class<?>) GenericRemindersListActivity.class), true);
    }

    private final void O0() throws Throwable {
        C0("ui_general", "PillReminder");
        androidx.fragment.app.h activity = getActivity();
        z2 z2Var = this.f12844s;
        mc.g0.f(activity, z2Var != null ? z2Var.f15554q : null, R.drawable.routine_icon, androidx.core.content.a.d(requireActivity(), R.color.page_text_color));
        mc.l.f(getActivity(), new Intent(getActivity(), (Class<?>) ContraceptiveActivity.class), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t0(final c0 c0Var, z2 z2Var, View view) {
        if (Build.VERSION.SDK_INT >= 33) {
            if (!oc.a.d(c0Var.getContext(), "NotificationPermissionDenied", false)) {
                c0Var.f12845t.a("android.permission.POST_NOTIFICATIONS");
                return;
            }
            CommonPassiveDialogView commonPassiveDialogView = z2Var.f15541d;
            String string = c0Var.getResources().getString(R.string.PermissionRequiredText);
            String string2 = c0Var.getResources().getString(R.string.ReNotificationPermissionText);
            kotlin.jvm.internal.k.d(string2, "getString(...)");
            commonPassiveDialogView.D(string, string2, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.reminders.a0
                @Override // cd.a
                public final Object invoke() {
                    return c0.y0(this.f12840b);
                }
            }, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.reminders.b0
                @Override // cd.a
                public final Object invoke() {
                    return c0.A0(this.f12841b);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i y0(c0 c0Var) {
        CommonPassiveDialogView commonPassiveDialogView;
        z2 z2Var = c0Var.f12844s;
        if (z2Var != null && (commonPassiveDialogView = z2Var.f15541d) != null) {
            commonPassiveDialogView.p();
        }
        return qc.i.f17647a;
    }

    @Override // ec.h, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        final z2 z2Var = this.f12844s;
        if (z2Var != null) {
            z2Var.f15555r.setOnClickListener(this);
            z2Var.f15554q.setOnClickListener(this);
            z2Var.f15557t.setOnClickListener(this);
            z2Var.f15556s.setOnClickListener(this);
            z2Var.f15543f.setOnClickListener(this);
            z2Var.f15542e.setOnClickListener(this);
            z2Var.f15546i.setOnClickListener(this);
            z2Var.f15544g.setOnClickListener(this);
            z2Var.f15547j.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.reminders.y
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    c0.t0(this.f12886b, z2Var, view);
                }
            });
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) throws Throwable {
        kotlin.jvm.internal.k.e(view, "view");
        if (Build.VERSION.SDK_INT >= 31 && !nc.j.j(requireContext())) {
            final z2 z2Var = this.f12844s;
            if (z2Var != null) {
                CommonPassiveDialogView commonPassiveDialogView = z2Var.f15541d;
                String string = getResources().getString(R.string.SystemPermissionHeader);
                String string2 = getResources().getString(R.string.SpecialAlarmSettingsDesc);
                kotlin.jvm.internal.k.d(string2, "getString(...)");
                CommonPassiveDialogView.E(commonPassiveDialogView, string, string2, null, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.reminders.z
                    @Override // cd.a
                    public final Object invoke() {
                        return c0.B0(this.f12888b, z2Var);
                    }
                }, 4, null);
            }
            return;
        }
        r0().c(3);
        switch (view.getId()) {
            case R.id.contraceptive_layout /* 2131296764 */:
            case R.id.textview_contraceptive /* 2131298196 */:
                O0();
                break;
            case R.id.cycle_layout /* 2131296793 */:
            case R.id.textview_cycle /* 2131298197 */:
                I0();
                break;
            case R.id.daily_insight_layout /* 2131296802 */:
            case R.id.textview_daily_insight /* 2131298198 */:
                J0();
                break;
            case R.id.general_layout /* 2131297139 */:
            case R.id.textview_general /* 2131298201 */:
                L0();
                break;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.k.e(inflater, "inflater");
        z2 z2VarC = z2.c(inflater, viewGroup, false);
        this.f12844s = z2VarC;
        if (z2VarC != null) {
            return z2VarC.b();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        z2 z2Var = this.f12844s;
        if (z2Var != null) {
            z2Var.f15552o.setPremiumBannerUI("premium_banner_clicked_reminder");
            z2Var.f15550m.setVisibility(8);
            z2Var.f15545h.setVisibility(0);
            if (Build.VERSION.SDK_INT >= 33 && androidx.core.content.a.a(requireContext(), new String[]{"android.permission.POST_NOTIFICATIONS"}[0]) != 0) {
                z2Var.f15550m.setVisibility(0);
                z2Var.f15545h.setVisibility(8);
            }
            mc.g0.f(getActivity(), z2Var.f15555r, R.drawable.nav_cyclewhite, -1);
            mc.g0.f(getActivity(), z2Var.f15554q, R.drawable.routine_icon, -1);
            mc.g0.f(getActivity(), z2Var.f15557t, R.drawable.nav_generalwhite, -1);
            mc.g0.f(getActivity(), z2Var.f15556s, R.drawable.nav_dailyinsightswhite, -1);
            new x8.c().i(getActivity(), z2Var.f15539b, z2Var.f15551n, S());
        }
    }

    public final mc.a r0() {
        mc.a aVar = this.f12843r;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("mAnimationHandler");
        return null;
    }
}
