package com.hp.pregnancy.lite.me.appointment.questions;

import android.R;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.SpinnerAdapter;
import androidx.appcompat.app.AppCompatActivity;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.hp.pregnancy.adapter.me.appointments.QuestionListAdpter;
import com.hp.pregnancy.adapter.me.appointments.questions.QuestionCategoryAdapter;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.dbops.repository.QuestionsRepository;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.FragmentSuggestedQuestionsBinding;
import com.hp.pregnancy.model.Question;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class SuggestedQuestionsScreen extends BaseLayoutFragment implements PregnancyAppConstants {
    public QuestionsRepository f1;
    public QuestionListAdpter g1;
    public FragmentSuggestedQuestionsBinding i1;
    public QuestionCategoryAdapter j1;
    public final ArrayList h1 = new ArrayList();
    public Integer k1 = 0;

    public class ButtonClickListener {
        public ButtonClickListener() {
        }

        public void a(View view, Question question) {
            int i = question.getSelected() != 1 ? 0 : 1;
            question.setSelected(i ^ 1);
            SuggestedQuestionsScreen.this.h1.set(((Integer) view.getTag()).intValue(), question);
            SuggestedQuestionsScreen.this.g1.A(((Integer) view.getTag()).intValue());
            boolean zO = SuggestedQuestionsScreen.this.f1.o(question);
            if (i == 0) {
                if (zO) {
                    SuggestedQuestionsScreen.this.E4(question, AnalyticsValue.SUCCEEDED);
                    return;
                } else {
                    SuggestedQuestionsScreen.this.E4(question, AnalyticsValue.CANCELLED);
                    return;
                }
            }
            new PPAnalyticsEventKmm("121").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.REMOVED).i(AnalyticsParam.TYPE, AnalyticsValue.QUESTION, -1).j(AnalyticsParam.QUESTION_ID, "" + question.getKey(), -1).j(AnalyticsParam.SUB_SCREEN, SuggestedQuestionsScreen.this.f1.g()[SuggestedQuestionsScreen.this.k1.intValue()], -1).i(AnalyticsParam.VIEW_TYPE, AnalyticsValue.SUGGESTED, -1).f();
        }
    }

    private void D4() {
        QuestionCategoryAdapter questionCategoryAdapter = new QuestionCategoryAdapter(i1(), R.layout.simple_spinner_dropdown_item, R.id.text1, new String[]{R1(com.hp.pregnancy.lite.R.string.notFeelingWell), R1(com.hp.pregnancy.lite.R.string.babyWorries), R1(com.hp.pregnancy.lite.R.string.foodQuestions), R1(com.hp.pregnancy.lite.R.string.medicationAndSupplement), R1(com.hp.pregnancy.lite.R.string.cosmeticQuestions), R1(com.hp.pregnancy.lite.R.string.labourQuestions), R1(com.hp.pregnancy.lite.R.string.contactAndAppointments), R1(com.hp.pregnancy.lite.R.string.generalQuestions)}, 0, Boolean.FALSE);
        this.j1 = questionCategoryAdapter;
        this.i1.K.setAdapter((SpinnerAdapter) questionCategoryAdapter);
        this.i1.K.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: com.hp.pregnancy.lite.me.appointment.questions.SuggestedQuestionsScreen.1
            @Override // android.widget.AdapterView.OnItemSelectedListener
            public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
                SuggestedQuestionsScreen.this.k1 = Integer.valueOf(i);
                SuggestedQuestionsScreen.this.F4(i);
                SuggestedQuestionsScreen.this.j1.a(Integer.valueOf(i));
                SuggestedQuestionsScreen.this.i1.L.setText(SuggestedQuestionsScreen.this.i1.K.getSelectedItem().toString());
                SuggestedQuestionsScreen.this.j1.notifyDataSetChanged();
                SuggestedQuestionsScreen suggestedQuestionsScreen = SuggestedQuestionsScreen.this;
                suggestedQuestionsScreen.C4(suggestedQuestionsScreen.k1.intValue());
            }

            @Override // android.widget.AdapterView.OnItemSelectedListener
            public void onNothingSelected(AdapterView adapterView) {
                Logger.a(SuggestedQuestionsScreen.class.getSimpleName(), "no items selected from the suggested list");
            }
        });
        this.i1.K.setSelection(this.k1.intValue());
        FragmentSuggestedQuestionsBinding fragmentSuggestedQuestionsBinding = this.i1;
        fragmentSuggestedQuestionsBinding.L.setText(fragmentSuggestedQuestionsBinding.K.getSelectedItem().toString());
        this.g1 = new QuestionListAdpter(this, this.h1, new ButtonClickListener());
        this.i1.J.setLayoutManager(new LinearLayoutManager(i1(), 1, false));
        this.i1.J.setAdapter(this.g1);
        this.i1.L.setOnClickListener(this);
        this.i1.H.setOnClickListener(this);
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).b0(this);
        this.i1 = (FragmentSuggestedQuestionsBinding) DataBindingUtil.h(layoutInflater, com.hp.pregnancy.lite.R.layout.fragment_suggested_questions, viewGroup, false);
        i1().getWindow().setSoftInputMode(3);
        D4();
        J3(true);
        return this.i1.u();
    }

    public void C4(int i) {
        this.h1.clear();
        this.h1.addAll(this.f1.i(i));
        this.g1.z();
    }

    public void E4(Question question, AnalyticsValue analyticsValue) {
        new PPAnalyticsEventKmm("119").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.ADDED).i(AnalyticsParam.TYPE, AnalyticsValue.QUESTION, -1).i(AnalyticsParam.RESULT, analyticsValue, -1).j(AnalyticsParam.QUESTION_ID, "" + question.getKey(), -1).j(AnalyticsParam.SUB_SCREEN, this.f1.g()[this.k1.intValue()], -1).i(AnalyticsParam.VIEW_TYPE, AnalyticsValue.SUGGESTED, -1).f();
    }

    public final void F4(int i) {
        new PPAnalyticsEventKmm("121").e(AnalyticsScreen.QUESTIONS).h(AnalyticsCategory.TRACKING).j(AnalyticsParam.SUB_SCREEN, this.f1.g()[i], -1).i(AnalyticsParam.VIEW_TYPE, AnalyticsValue.SUGGESTED, -1).f();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        C4(this.k1.intValue());
        F4(this.k1.intValue());
        ((LandingScreenPhoneActivity) i1()).T0.q();
        i4();
    }

    @Override // androidx.fragment.app.Fragment
    public void R3(boolean z) {
        super.R3(z);
        if (z && d2()) {
            C4(this.k1.intValue());
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return new ToolbarMenuOptions(true, false, "");
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public void l4(ArrayList arrayList) {
        super.l4(arrayList);
        u4(this.a1.H0);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == com.hp.pregnancy.lite.R.id.txt_spinner || id == com.hp.pregnancy.lite.R.id.imageView7) {
            this.i1.K.performClick();
        }
    }
}
