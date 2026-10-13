package com.hp.pregnancy.lite.me.birthplan;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.FragmentActivity;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.hp.pregnancy.adapter.me.birthplan.MyItemsBirthPlanAdapter;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.repository.BirthPlanRepository;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.HospitalBag.DragSelectTouchListener;
import com.hp.pregnancy.lite.HospitalBag.DragSelectionProcessor;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.MyItemsHospitalBagLayoutBinding;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.room_database.entity.BirthPlan;
import com.hp.pregnancy.util.ActionModeCallback;
import com.hp.pregnancy.util.AppTextUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.navigation.BirthPlanNavUtils;
import com.hp.pregnancy.util.navigation.ToolsSectionCommonNavUtil;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import defpackage.jg2;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: loaded from: classes5.dex */
public class MyItemsBirthPlanListScreen extends BaseLayoutFragment {
    public BirthPlanRepository h1;
    public BirthPlanNavUtils i1;
    public ToolsSectionCommonNavUtil j1;
    public FeatureAvailabilityHelper k1;
    public InputMethodManager l1;
    public String m1;
    public String n1;
    public MyItemsBirthPlanAdapter o1;
    public MyItemsHospitalBagLayoutBinding p1;
    public LandingScreenPhoneActivity r1;
    public DragSelectTouchListener s1;
    public DragSelectionProcessor t1;
    public final ArrayList f1 = new ArrayList();
    public final DragSelectionProcessor.Mode g1 = DragSelectionProcessor.Mode.SIMPLE;
    public boolean q1 = false;
    public ActivityResultLauncher u1 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: wf2
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f28572a.Q4((ActivityResult) obj);
        }
    });

    private void F4() {
        if (this.p1.B.getText() != null) {
            this.l1.hideSoftInputFromWindow(this.p1.B.getWindowToken(), 0);
            Y4(0, this.m1, this.p1.B.getText().toString(), 1, 1);
            I4();
            this.p1.B.setText("");
        }
    }

    private AnalyticsHelpersDeprecated.AnalyticParameters G4() {
        return AnalyticsHelpers.f17754a.b(AnalyticsCategory.SHARING, AnalyticsAction.SHARED, AnalyticsParam.TYPE, AnalyticsValue.PLAN.getRawValue());
    }

    private void I4() {
        Z4();
        this.o1.z();
    }

    private void K4() {
        this.p1.B.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: zf2
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                return this.f28982a.P4(textView, i, keyEvent);
            }
        });
    }

    private void L4() {
        this.t1 = new DragSelectionProcessor(this.o1.b0(), new Function4() { // from class: yf2
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return this.f28847a.a5(((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
            }
        }).h(this.g1);
    }

    private void N4() {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).s0(this);
        this.l1 = (InputMethodManager) this.r1.getSystemService("input_method");
        this.p1.d0(this);
        this.p1.B.setOnClickListener(this);
    }

    private void O4() {
        this.p1.D.setHasFixedSize(true);
        this.p1.D.setLayoutManager(new LinearLayoutManager(i1()));
        MyItemsBirthPlanAdapter myItemsBirthPlanAdapter = new MyItemsBirthPlanAdapter(this.r1, this.f1);
        this.o1 = myItemsBirthPlanAdapter;
        this.p1.D.setAdapter(myItemsBirthPlanAdapter);
        M4();
        L4();
        this.s1 = new DragSelectTouchListener().u(this.t1);
        ActionMode actionMode = this.S0;
        if (actionMode != null) {
            actionMode.setTitle(this.o1.Z());
        }
        this.p1.D.l(this.s1);
        b5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T4() {
        h4(this.p1.u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U4() {
        if (this.S0 != null) {
            if (this.o1.Z() <= 0) {
                Y3();
                return;
            }
            this.S0.setTitle("" + this.o1.Z());
        }
    }

    private void Z4() {
        this.f1.clear();
        this.f1.addAll(this.h1.q(this.m1, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Unit a5(int i, int i2, boolean z, boolean z2) {
        this.o1.f0(i, i2, z);
        if (this.o1.Z() <= 0) {
            Y3();
            return null;
        }
        this.S0.setTitle("" + this.o1.Z());
        return null;
    }

    private void b5() {
        this.t1.h(this.g1);
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).s0(this);
        this.p1 = (MyItemsHospitalBagLayoutBinding) DataBindingUtil.h(layoutInflater, R.layout.my_items_hospital_bag_layout, viewGroup, false);
        this.r1 = (LandingScreenPhoneActivity) i1();
        N4();
        H4();
        this.r1.getWindow().setSoftInputMode(16);
        this.p1.u().getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: xf2
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.f28700a.T4();
            }
        });
        Z4();
        K4();
        O4();
        J3(true);
        return this.p1.u();
    }

    @Override // androidx.fragment.app.Fragment
    public void B2() {
        super.B2();
        Y3();
    }

    public final void H4() {
        if (m1() != null) {
            this.m1 = m1().getString("DBCategory");
            this.n1 = m1().getString("Category", "");
        }
    }

    public final void J4(List list) {
        for (int i = 0; i < list.size(); i++) {
            boolean z = true;
            if (((BirthPlan) list.get(i)).b() != 1) {
                z = false;
            }
            this.h1.h(((BirthPlan) list.get(i)).d(), z);
            MyBirthPlanScreen.R4(z, ((BirthPlan) list.get(i)).f(), String.valueOf(((BirthPlan) list.get(0)).d()));
        }
        I4();
        Y3();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, com.hp.pregnancy.util.navigation.actionbar.IMenuOptionCallback
    public void K0() {
        BirthPlanUtils.d(this.u1, i1(), this.f1, this.n1, G4());
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        Y3();
    }

    public final void M4() {
        this.o1.g0(new MyItemsBirthPlanAdapter.ItemClickListener() { // from class: com.hp.pregnancy.lite.me.birthplan.MyItemsBirthPlanListScreen.1
            @Override // com.hp.pregnancy.adapter.me.birthplan.MyItemsBirthPlanAdapter.ItemClickListener
            public void a(View view, int i) {
                if (MyItemsBirthPlanListScreen.this.q1) {
                    MyItemsBirthPlanListScreen.this.o1.h0(i);
                    MyItemsBirthPlanListScreen.this.U4();
                }
            }

            @Override // com.hp.pregnancy.adapter.me.birthplan.MyItemsBirthPlanAdapter.ItemClickListener
            public boolean b(View view, int i) {
                return MyItemsBirthPlanListScreen.this.X4(i);
            }
        });
    }

    public final /* synthetic */ boolean P4(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 6) {
            return false;
        }
        if (AppTextUtils.f19579a.e(this.p1.B)) {
            this.p1.D.requestFocus();
            this.l1.hideSoftInputFromWindow(this.p1.B.getWindowToken(), 0);
        } else {
            F4();
        }
        this.p1.B.clearFocus();
        return true;
    }

    public final /* synthetic */ void Q4(ActivityResult activityResult) {
        AnalyticsHelpers.f17754a.l(G4());
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        if (this.P0.l() || this.P0.g()) {
            this.p1.B.setFocusableInTouchMode(true);
        }
        I4();
        new PPAnalyticsEventKmm("250").h(AnalyticsCategory.TRACKING).e(AnalyticsScreen.BIRTH_PLAN).j(AnalyticsParam.SUB_SCREEN, AppTextUtils.f19579a.b(this.m1), -1).i(AnalyticsParam.VIEW_TYPE, AnalyticsValue.MY_ITEMS, -1).f();
    }

    public final /* synthetic */ void R4(List list, DialogInterface dialogInterface, int i) {
        J4(list);
        dialogInterface.dismiss();
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        if (i1() != null) {
            CommonUtilsKt.i(i1().getWindow());
        }
    }

    public Unit V4() {
        final List listA0 = this.o1.a0();
        DialogUtils dialogUtils = DialogUtils.SINGLE_INSTANCE;
        FragmentActivity fragmentActivityI1 = i1();
        String string = K1().getString(R.string.doYouWantToDelete);
        String string2 = K1().getString(R.string.delete);
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: cg2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f8113a.R4(listA0, dialogInterface, i);
            }
        };
        String string3 = K1().getString(R.string.cancel);
        DialogInterface.OnClickListener onClickListener2 = new DialogInterface.OnClickListener() { // from class: dg2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        };
        Objects.requireNonNull(dialogUtils);
        dialogUtils.displayAlertDialog(fragmentActivityI1, null, string, string2, onClickListener, string3, onClickListener2, new jg2(dialogUtils));
        return null;
    }

    public Unit W4() {
        Y3();
        this.S0 = null;
        this.q1 = false;
        this.o1.Y();
        return null;
    }

    public final boolean X4(int i) {
        if (!this.q1) {
            this.q1 = true;
            if (this.S0 == null) {
                this.S0 = this.r1.startActionMode(new ActionModeCallback(new Function0() { // from class: ag2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return this.f147a.V4();
                    }
                }, new Function0() { // from class: bg2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return this.f7945a.W4();
                    }
                }));
            }
        }
        this.s1.q(i);
        U4();
        return true;
    }

    public final void Y4(int i, String str, String str2, int i2, int i3) {
        BirthPlan birthPlan = new BirthPlan(str, str2, i, i2, i3);
        String strValueOf = String.valueOf(i);
        if (i3 == 1) {
            strValueOf = AnalyticsValue.CUSTOM.getRawValue();
        }
        new PPAnalyticsEventKmm("35").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.ADDED).i(AnalyticsParam.TYPE, AnalyticsValue.PLAN, -1).j(AnalyticsParam.PLAN_ID, strValueOf, -1).j(AnalyticsParam.TOPIC, AppTextUtils.f19579a.b(str), -1).f();
        this.h1.f(birthPlan);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        ToolbarMenuOptions toolbarMenuOptions = new ToolbarMenuOptions(true, false, "");
        toolbarMenuOptions.c(!this.f1.isEmpty());
        return toolbarMenuOptions;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public void l4(ArrayList arrayList) {
        arrayList.add(Integer.valueOf(this.a1.k0.getId()));
        super.l4(arrayList);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() != R.id.etAddItem || this.P0.l() || this.P0.g()) {
            return;
        }
        this.j1.c();
    }
}
