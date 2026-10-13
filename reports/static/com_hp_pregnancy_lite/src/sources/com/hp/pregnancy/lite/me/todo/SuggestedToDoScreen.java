package com.hp.pregnancy.lite.me.todo;

import android.R;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.SpinnerAdapter;
import androidx.appcompat.app.AppCompatActivity;
import androidx.databinding.DataBindingUtil;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.p004lifecycle.ViewModelProviders;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.hp.pregnancy.adapter.me.appointments.questions.QuestionCategoryAdapter;
import com.hp.pregnancy.adapter.me.todo.SuggestedToDoAdapter;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.repository.UserTodoRepository;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.LandingScreenActivityWithNavHostBinding;
import com.hp.pregnancy.lite.databinding.SuggestedToDoScreenBinding;
import com.hp.pregnancy.lite.me.todo.SuggestedToDoScreen;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.philips.hp.cms.builder.CMSLocaleManager;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class SuggestedToDoScreen extends BaseLayoutFragment {
    public SuggestedToDoScreenBinding f1;
    public QuestionCategoryAdapter g1;
    public SuggestedToDoAdapter h1;
    public LandingScreenPhoneActivity i1;
    public SuggestedTodoViewModel j1;
    public UserTodoRepository k1;
    public PregnancyAppUtils l1;
    public PregnancyWeekMonthUtils m1;
    public CMSLocaleManager n1;
    public ActivityResultLauncher o1 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: vs3
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            SuggestedToDoScreen.B4((ActivityResult) obj);
        }
    });

    private void A4() {
        QuestionCategoryAdapter questionCategoryAdapter = new QuestionCategoryAdapter(i1(), R.layout.simple_spinner_dropdown_item, R.id.text1, this.j1.G(i1()), 0, Boolean.FALSE);
        this.g1 = questionCategoryAdapter;
        this.f1.E.setAdapter((SpinnerAdapter) questionCategoryAdapter);
        this.f1.E.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: com.hp.pregnancy.lite.me.todo.SuggestedToDoScreen.1
            @Override // android.widget.AdapterView.OnItemSelectedListener
            public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
                SuggestedToDoScreen.this.j1.O(i);
                SuggestedToDoScreen.this.h1.a0(i);
                SuggestedToDoScreen.this.g1.a(Integer.valueOf(i));
                SuggestedToDoScreen.this.f1.H.setText(SuggestedToDoScreen.this.f1.E.getSelectedItem().toString());
                SuggestedToDoScreen.this.j1.K();
                if (SuggestedToDoScreen.this.i1() != null) {
                    SuggestedToDoScreen.this.j1.L(SuggestedToDoScreen.this.h1);
                }
                SuggestedToDoScreen.this.f1.D.t1(0);
            }

            @Override // android.widget.AdapterView.OnItemSelectedListener
            public void onNothingSelected(AdapterView adapterView) {
                Logger.a(SuggestedToDoScreen.class.getSimpleName(), "onNothingSelected");
            }
        });
        this.j1.C();
        this.f1.E.setSelection(this.j1.getD());
        int iN = this.m1.n();
        if (iN == 294) {
            this.f1.E.setSelection(41);
        }
        if (this.R0.P() || this.l1.m() || DateTimeUtils.P(iN)) {
            this.f1.E.setSelection(0);
        }
        try {
            SuggestedToDoScreenBinding suggestedToDoScreenBinding = this.f1;
            suggestedToDoScreenBinding.H.setText(suggestedToDoScreenBinding.E.getSelectedItem().toString());
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
        this.h1 = new SuggestedToDoAdapter((AppCompatActivity) i1(), this.j1.getF(), Integer.valueOf(this.j1.getC()));
        this.f1.D.setLayoutManager(new LinearLayoutManager(i1(), 1, false));
        this.f1.D.setAdapter(this.h1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void B4(ActivityResult activityResult) {
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).E(this);
        this.f1 = (SuggestedToDoScreenBinding) DataBindingUtil.h(layoutInflater, com.hp.pregnancy.lite.R.layout.suggested_to_do_screen, viewGroup, false);
        SuggestedTodoViewModel suggestedTodoViewModel = (SuggestedTodoViewModel) ViewModelProviders.a(this).a(SuggestedTodoViewModel.class);
        this.j1 = suggestedTodoViewModel;
        suggestedTodoViewModel.I(m1(), this.m1);
        this.i1 = (LandingScreenPhoneActivity) i1();
        J3(true);
        LandingScreenPhoneActivity landingScreenPhoneActivity = this.i1;
        if (landingScreenPhoneActivity != null) {
            this.j1.J(landingScreenPhoneActivity, this.n1);
        }
        this.f1.H.setOnClickListener(this);
        A4();
        this.j1.L(this.h1);
        return this.f1.u();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, com.hp.pregnancy.util.navigation.actionbar.IMenuOptionCallback
    public void K0() {
        if (i1() != null) {
            this.j1.N(this.o1, i1(), this.k1);
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        SuggestedToDoAdapter suggestedToDoAdapter = this.h1;
        if (suggestedToDoAdapter != null) {
            suggestedToDoAdapter.z();
        }
        ((LandingScreenPhoneActivity) i1()).T0.q();
        i4();
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        super.V2(view, bundle);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return new ToolbarMenuOptions(true, true, "");
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public void l4(ArrayList arrayList) {
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding = this.a1;
        if (landingScreenActivityWithNavHostBinding != null) {
            arrayList.add(Integer.valueOf(landingScreenActivityWithNavHostBinding.L0.getId()));
        }
        super.l4(arrayList);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == com.hp.pregnancy.lite.R.id.txt_spinner || id == com.hp.pregnancy.lite.R.id.imageView7) {
            this.f1.E.performClick();
        }
    }
}
