package com.hp.pregnancy.lite.me.birthplan;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.ActionMode;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentActivity;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.adapter.me.birthplan.MyBirthPlanAdapter;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.dbops.repository.BirthPlanRepository;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.HospitalBag.DragSelectTouchListener;
import com.hp.pregnancy.lite.HospitalBag.DragSelectionProcessor;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.room_database.entity.BirthPlan;
import com.hp.pregnancy.util.ActionModeCallback;
import com.hp.pregnancy.util.AppTextUtils;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
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
public class MyBirthPlanScreen extends BaseLayoutFragment implements PregnancyAppConstants {
    public View f1;
    public MyBirthPlanAdapter g1;
    public List h1;
    public BirthPlanRepository i1;
    public DragSelectTouchListener l1;
    public DragSelectionProcessor m1;
    public boolean j1 = false;
    public final DragSelectionProcessor.Mode k1 = DragSelectionProcessor.Mode.SIMPLE;
    public ActivityResultLauncher n1 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: pf2
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f27557a.L4((ActivityResult) obj);
        }
    });

    private AnalyticsHelpersDeprecated.AnalyticParameters E4() {
        return AnalyticsHelpers.f17754a.b(AnalyticsCategory.SHARING, AnalyticsAction.SHARED, AnalyticsParam.TYPE, AnalyticsValue.PLAN.getRawValue());
    }

    private void H4() {
        this.m1 = new DragSelectionProcessor(this.g1.a0(), new Function4() { // from class: qf2
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return this.f27688a.S4(((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
            }
        }).h(this.k1);
    }

    private void J4() {
        this.h1 = new ArrayList();
    }

    private void K4() {
        RecyclerView recyclerView = (RecyclerView) this.f1.findViewById(R.id.birthPlanList);
        recyclerView.setLayoutManager(new LinearLayoutManager(i1()));
        MyBirthPlanAdapter myBirthPlanAdapter = new MyBirthPlanAdapter(i1(), this.h1);
        this.g1 = myBirthPlanAdapter;
        recyclerView.setAdapter(myBirthPlanAdapter);
        I4();
        H4();
        this.l1 = new DragSelectTouchListener().u(this.m1);
        ActionMode actionMode = this.S0;
        if (actionMode != null) {
            actionMode.setTitle(this.g1.Y());
        }
        recyclerView.l(this.l1);
        T4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L4(ActivityResult activityResult) {
        AnalyticsHelpers.f17754a.l(E4());
    }

    public static void R4(boolean z, String str, String str2) {
        PPAnalyticsEventKmm pPAnalyticsEventKmmI = new PPAnalyticsEventKmm("36").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.REMOVED).i(AnalyticsParam.TYPE, AnalyticsValue.PLAN, -1);
        AnalyticsParam analyticsParam = AnalyticsParam.PLAN_ID;
        if (z) {
            str2 = AnalyticsValue.CUSTOM.getRawValue();
        }
        pPAnalyticsEventKmmI.j(analyticsParam, str2, -1).j(AnalyticsParam.TOPIC, AppTextUtils.f19579a.b(str), -1).f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Unit S4(int i, int i2, boolean z, boolean z2) {
        this.g1.b0(i, i2, z);
        if (this.g1.Y() <= 0) {
            Y3();
            return null;
        }
        this.S0.setTitle("" + this.g1.Y());
        return null;
    }

    private void T4() {
        this.m1.h(this.k1);
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).I(this);
        this.f1 = layoutInflater.inflate(R.layout.birth_plan_list, viewGroup, false);
        J4();
        K4();
        J3(true);
        return this.f1;
    }

    @Override // androidx.fragment.app.Fragment
    public void B2() {
        super.B2();
        Y3();
    }

    public final boolean D4(View view, int i) {
        if (!view.getTag().equals("row")) {
            return false;
        }
        if (!this.j1) {
            this.j1 = true;
            if (this.S0 == null) {
                this.S0 = i1().startActionMode(new ActionModeCallback(new Function0() { // from class: rf2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return this.f27900a.P4();
                    }
                }, new Function0() { // from class: sf2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return this.f28034a.Q4();
                    }
                }));
            }
        }
        this.l1.q(i);
        O4();
        return true;
    }

    public void F4() {
        this.h1.clear();
        List list = this.h1;
        BirthPlanRepository birthPlanRepository = this.i1;
        list.addAll(birthPlanRepository.k(birthPlanRepository.p()));
        this.g1.z();
    }

    public final void G4(List list) {
        for (int i = 0; i < list.size(); i++) {
            ((BirthPlan) list.get(i)).i(0);
            boolean z = true;
            if (((BirthPlan) list.get(i)).b() != 1) {
                z = false;
            }
            int iD = ((BirthPlan) list.get(i)).d();
            String strF = ((BirthPlan) list.get(i)).f();
            this.i1.h(iD, z);
            R4(z, strF, String.valueOf(((BirthPlan) list.get(i)).d()));
        }
        F4();
        Y3();
    }

    public final void I4() {
        this.g1.c0(new MyBirthPlanAdapter.ItemClickListener() { // from class: com.hp.pregnancy.lite.me.birthplan.MyBirthPlanScreen.1
            @Override // com.hp.pregnancy.adapter.me.birthplan.MyBirthPlanAdapter.ItemClickListener
            public void a(View view, int i) {
                if (MyBirthPlanScreen.this.j1) {
                    MyBirthPlanScreen.this.g1.d0(i);
                    MyBirthPlanScreen.this.O4();
                }
            }

            @Override // com.hp.pregnancy.adapter.me.birthplan.MyBirthPlanAdapter.ItemClickListener
            public boolean b(View view, int i) {
                return MyBirthPlanScreen.this.D4(view, i);
            }
        });
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, com.hp.pregnancy.util.navigation.actionbar.IMenuOptionCallback
    public void K0() {
        super.K0();
        BirthPlanUtils.f18798a.c(this.n1, i1(), this.i1, E4());
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        Y3();
    }

    public final /* synthetic */ void M4(List list, DialogInterface dialogInterface, int i) {
        G4(list);
        dialogInterface.dismiss();
    }

    public final void O4() {
        if (this.S0 != null) {
            if (this.g1.Y() <= 0) {
                Y3();
                return;
            }
            this.S0.setTitle("" + this.g1.Y());
        }
    }

    public Unit P4() {
        final List listZ = this.g1.Z();
        DialogUtils dialogUtils = DialogUtils.SINGLE_INSTANCE;
        FragmentActivity fragmentActivityI1 = i1();
        String string = K1().getString(R.string.doYouWantToDelete);
        String string2 = K1().getString(R.string.delete);
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: tf2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f28172a.M4(listZ, dialogInterface, i);
            }
        };
        String string3 = K1().getString(R.string.cancel);
        DialogInterface.OnClickListener onClickListener2 = new DialogInterface.OnClickListener() { // from class: uf2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        };
        Objects.requireNonNull(dialogUtils);
        dialogUtils.displayAlertDialog(fragmentActivityI1, null, string, string2, onClickListener, string3, onClickListener2, new jg2(dialogUtils));
        return null;
    }

    public Unit Q4() {
        Y3();
        this.S0 = null;
        this.j1 = false;
        this.g1.X();
        return null;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        new PPAnalyticsEventKmm("250").h(AnalyticsCategory.TRACKING).e(AnalyticsScreen.BIRTH_PLAN).i(AnalyticsParam.SUB_SCREEN, AnalyticsValue.MY_BIRTH_PLAN, -1).j(AnalyticsParam.VIEW_TYPE, "", -1).f();
        F4();
        this.g1.z();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        ToolbarMenuOptions toolbarMenuOptions = ScreenBarProperties.MY_BIRTH_PLAN_SCREEN.getToolbarMenuOptions();
        toolbarMenuOptions.c(!this.h1.isEmpty());
        return toolbarMenuOptions;
    }
}
