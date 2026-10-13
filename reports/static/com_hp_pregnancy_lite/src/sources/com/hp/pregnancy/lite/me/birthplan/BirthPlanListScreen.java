package com.hp.pregnancy.lite.me.birthplan;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.adapter.me.birthplan.BirthPlanAdapter;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.repository.BirthPlanRepository;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.me.birthplan.BirthPlanListScreen;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.navigation.BirthPlanNavUtils;
import com.hp.pregnancy.util.navigation.ToolsSectionCommonNavUtil;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.ParseUser;

/* JADX INFO: loaded from: classes5.dex */
public class BirthPlanListScreen extends BaseLayoutFragment {
    public BirthPlanRepository f1;
    public FeatureAvailabilityHelper g1;
    public BirthPlanNavUtils h1;
    public ToolsSectionCommonNavUtil i1;
    public final BirthPlanAdapter.Callback j1 = new BirthPlanAdapter.Callback() { // from class: com.hp.pregnancy.lite.me.birthplan.BirthPlanListScreen.1
        @Override // com.hp.pregnancy.adapter.me.birthplan.BirthPlanAdapter.Callback
        public void a() {
            BirthPlanListScreen.this.H4();
        }

        @Override // com.hp.pregnancy.adapter.me.birthplan.BirthPlanAdapter.Callback
        public void b(BirthPlanCategory birthPlanCategory) {
            BirthPlanListScreen.this.G4(birthPlanCategory);
        }
    };
    public ActivityResultLauncher k1 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: nn
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f26533a.F4((ActivityResult) obj);
        }
    });

    private void A4(String str, String str2, String str3) {
        if (i1() != null) {
            DialogUtils.SINGLE_INSTANCE.displayAlertDialog(i1(), str, str2, str3, new DialogInterface.OnClickListener() { // from class: on
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    dialogInterface.dismiss();
                }
            }, null, null, new DialogInterface.OnKeyListener() { // from class: pn
                @Override // android.content.DialogInterface.OnKeyListener
                public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                    return BirthPlanListScreen.E4(dialogInterface, i, keyEvent);
                }
            });
        }
    }

    private AnalyticsHelpersDeprecated.AnalyticParameters B4() {
        return AnalyticsHelpers.f17754a.b(AnalyticsCategory.SHARING, AnalyticsAction.SHARED, AnalyticsParam.TYPE, AnalyticsValue.PLAN.getRawValue());
    }

    public static /* synthetic */ boolean E4(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        dialogInterface.dismiss();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F4(ActivityResult activityResult) {
        AnalyticsHelpers.f17754a.l(B4());
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).V(this);
        View viewInflate = layoutInflater.inflate(R.layout.birth_plan_list_screen, viewGroup, false);
        C4(viewInflate);
        J3(true);
        this.f1.x();
        return viewInflate;
    }

    public final void C4(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.birthPlanList);
        recyclerView.setLayoutManager(new LinearLayoutManager(i1()));
        recyclerView.setAdapter(new BirthPlanAdapter(this.f1, ParseUser.getCurrentUser(), CommonUtilsKt.h(), this.j1, this.V0.getF19792a()));
    }

    public final void G4(BirthPlanCategory birthPlanCategory) {
        this.h1.a(i1(), birthPlanCategory.d(), R1(birthPlanCategory.e()));
    }

    public final void H4() {
        if (i1() == null) {
            return;
        }
        int iT = this.f1.t();
        if (!this.P0.l() && !this.P0.g()) {
            this.i1.c();
        }
        if (iT > 0) {
            this.h1.c(i1());
        } else {
            A4(R1(R.string.alertDialogTitle), R1(R.string.firstSelectBirthWishes), R1(R.string.ok_button));
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, com.hp.pregnancy.util.navigation.actionbar.IMenuOptionCallback
    public void K0() {
        BirthPlanUtils.f18798a.c(this.k1, i1(), this.f1, B4());
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        new PPAnalyticsEventKmm("250").e(AnalyticsScreen.BIRTH_PLAN).h(AnalyticsCategory.TRACKING).f();
        AnalyticsHelpers.f17754a.e();
        C4(C3());
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        ToolbarMenuOptions toolbarMenuOptions = ScreenBarProperties.BIRTH_PLAN_LIST_SCREEN.getToolbarMenuOptions();
        toolbarMenuOptions.c(this.f1.t() > 0);
        return toolbarMenuOptions;
    }
}
