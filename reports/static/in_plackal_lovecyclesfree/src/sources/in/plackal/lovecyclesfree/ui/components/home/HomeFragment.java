package in.plackal.lovecyclesfree.ui.components.home;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentManager;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.userdata.UserData;
import java.util.Date;
import ka.y2;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class HomeFragment extends b implements ra.d, View.OnClickListener, wa.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Date f12544r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f12545s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Intent f12546t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private y2 f12547u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a9.k f12548v;

    /* JADX INFO: Access modifiers changed from: private */
    public final void A0(UserData userData) {
        TipsCommonView tipsCommonView;
        NotesMoodsSymptomsView notesMoodsSymptomsView;
        HomeCycleStatusView homeCycleStatusView;
        if (userData != null) {
            y2 y2Var = this.f12547u;
            if (y2Var != null && (homeCycleStatusView = y2Var.f15488e) != null) {
                homeCycleStatusView.p(this.f12544r, userData);
            }
            y2 y2Var2 = this.f12547u;
            if (y2Var2 != null && (notesMoodsSymptomsView = y2Var2.f15491h) != null) {
                notesMoodsSymptomsView.z(this.f12544r, userData, true);
            }
            y2 y2Var3 = this.f12547u;
            if (y2Var3 != null && (tipsCommonView = y2Var3.f15492i) != null) {
                tipsCommonView.m(this.f12544r, userData, this.f12545s);
            }
            if (this.f12545s) {
                t0();
            }
        }
    }

    private final void o0() {
        nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new HomeFragment$fetchUserData$1(this, null), 2, null);
    }

    private final void t0() {
        NestedScrollView nestedScrollView;
        y2 y2Var = this.f12547u;
        if (y2Var == null || (nestedScrollView = y2Var.f15490g) == null) {
            return;
        }
        nestedScrollView.postDelayed(new Runnable() { // from class: in.plackal.lovecyclesfree.ui.components.home.h
            @Override // java.lang.Runnable
            public final void run() {
                HomeFragment.y0(this.f12601b);
            }
        }, 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void y0(HomeFragment homeFragment) {
        NestedScrollView nestedScrollView;
        y2 y2Var = homeFragment.f12547u;
        if (y2Var == null || (nestedScrollView = y2Var.f15490g) == null) {
            return;
        }
        nestedScrollView.V(0, (y2Var == null || nestedScrollView == null) ? 0 : nestedScrollView.getBottom());
    }

    public final void B0() {
        HomeCycleStatusView homeCycleStatusView;
        y2 y2Var = this.f12547u;
        if (y2Var == null || (homeCycleStatusView = y2Var.f15488e) == null) {
            return;
        }
        homeCycleStatusView.n();
    }

    public final void C0(Intent intent) {
        this.f12546t = intent;
    }

    @Override // ra.d
    public void I(String date) {
        kotlin.jvm.internal.k.e(date, "date");
        HomeParentActivity homeParentActivity = (HomeParentActivity) getActivity();
        if (homeParentActivity == null) {
            return;
        }
        homeParentActivity.D0(date);
    }

    @Override // ra.d
    public void V0() {
        r0();
    }

    @Override // wa.a
    public void e(Date selectedDate) {
        kotlin.jvm.internal.k.e(selectedDate, "selectedDate");
        this.f12544r = selectedDate;
        this.f12545s = false;
        o0();
    }

    @Override // ec.h, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        V().u(false);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FragmentManager fragmentManagerA2;
        kotlin.jvm.internal.k.e(view, "view");
        if (view.getId() != R.id.home_floating_button || getActivity() == null) {
            return;
        }
        ec.c cVar = new ec.c();
        Bundle bundle = new Bundle();
        bundle.putSerializable("selectedDate", V().g());
        bundle.putString("Triggerd From", "Floating Icon Home");
        cVar.setArguments(bundle);
        androidx.fragment.app.h activity = getActivity();
        if (activity == null || (fragmentManagerA2 = activity.a2()) == null) {
            return;
        }
        cVar.show(fragmentManagerA2, "dialog");
        cVar.f0(this);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.k.e(inflater, "inflater");
        y2 y2VarC = y2.c(inflater, viewGroup, false);
        this.f12547u = y2VarC;
        if (y2VarC != null) {
            return y2VarC.b();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        r0();
        x8.c cVar = new x8.c();
        androidx.fragment.app.h activity = getActivity();
        y2 y2Var = this.f12547u;
        cVar.i(activity, y2Var != null ? y2Var.f15486c : null, y2Var != null ? y2Var.f15485b : null, S());
    }

    public final a9.k p0() {
        a9.k kVar = this.f12548v;
        if (kVar != null) {
            return kVar;
        }
        kotlin.jvm.internal.k.s("fetchUserDataTask");
        return null;
    }

    public final void r0() {
        HomeCycleStatusView homeCycleStatusView;
        HomeCycleStatusView homeCycleStatusView2;
        Intent intent;
        Bundle extras;
        Bundle extras2;
        Bundle extras3;
        Bundle extras4;
        FloatingActionButton floatingActionButton;
        FloatingActionButton floatingActionButton2;
        y2 y2Var = this.f12547u;
        if (y2Var != null && (floatingActionButton2 = y2Var.f15489f) != null) {
            ma.d.f(floatingActionButton2, !V().q(requireActivity()));
        }
        y2 y2Var2 = this.f12547u;
        if (y2Var2 != null && (floatingActionButton = y2Var2.f15489f) != null) {
            floatingActionButton.setOnClickListener(this);
        }
        String strC = oc.a.c(requireActivity(), "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        S().a(requireActivity(), strC);
        this.f12544r = V().g();
        this.f12545s = false;
        Intent intent2 = this.f12546t;
        if (intent2 != null) {
            String string = null;
            if ((intent2 != null ? intent2.getExtras() : null) != null && (intent = this.f12546t) != null && (extras = intent.getExtras()) != null && extras.containsKey("TriggeredFrom")) {
                Intent intent3 = this.f12546t;
                String string2 = (intent3 == null || (extras4 = intent3.getExtras()) == null) ? null : extras4.getString("TriggeredFrom");
                if (string2 != null && kotlin.jvm.internal.k.a(string2, "TriggerFromAlarmPage")) {
                    Intent intent4 = this.f12546t;
                    if (intent4 != null && (extras2 = intent4.getExtras()) != null && extras2.containsKey("AlarmType")) {
                        Intent intent5 = this.f12546t;
                        if (intent5 != null && (extras3 = intent5.getExtras()) != null) {
                            string = extras3.getString("AlarmType");
                        }
                        if (kotlin.jvm.internal.k.a("Tip alarm", string)) {
                            this.f12545s = true;
                        }
                    }
                    Intent intent6 = this.f12546t;
                    if (intent6 != null) {
                        intent6.removeExtra("TriggeredFrom");
                    }
                }
            }
        }
        y2 y2Var3 = this.f12547u;
        if (y2Var3 != null && (homeCycleStatusView2 = y2Var3.f15488e) != null) {
            homeCycleStatusView2.setIDateChangeListener(this);
        }
        y2 y2Var4 = this.f12547u;
        if (y2Var4 != null && (homeCycleStatusView = y2Var4.f15488e) != null) {
            homeCycleStatusView.n();
        }
        o0();
    }

    @Override // wa.a
    public void s() {
        TipsCommonView tipsCommonView;
        y2 y2Var = this.f12547u;
        if (y2Var == null || (tipsCommonView = y2Var.f15492i) == null) {
            return;
        }
        tipsCommonView.e();
    }
}
