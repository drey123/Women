package com.hp.pregnancy.lite.me.appointment.questions;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.databinding.DataBindingUtil;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.BaseFragmentScreenBinding;
import com.hp.pregnancy.lite.databinding.LandingScreenActivityWithNavHostBinding;
import com.hp.pregnancy.lite.sliderPagerAdapter.SliderPagerFactory;
import com.hp.pregnancy.lite.sliderPagerAdapter.TabLayoutBaseScreen;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class QuestionsBaseScreen extends BaseLayoutFragment {
    public final List f1 = new ArrayList();
    public final List g1 = new ArrayList();
    public BaseFragmentScreenBinding h1;
    public QuestionsBaseScreenArgs i1;
    public SliderPagerFactory j1;

    private void v4() {
        TabLayout tabLayout;
        x4(this.h1.B);
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding = this.a1;
        if (landingScreenActivityWithNavHostBinding == null || (tabLayout = landingScreenActivityWithNavHostBinding.H0) == null || tabLayout.getVisibility() != 8) {
            return;
        }
        this.a1.H0.setVisibility(0);
        this.a1.H0.setLayoutDirection(0);
        this.a1.H0.setupWithViewPager(this.h1.B);
    }

    private void x4(ViewPager viewPager) {
        if (this.f1.isEmpty()) {
            this.f1.add(new SuggestedQuestionsScreen());
            this.f1.add(new MyQuestionsScreen());
            this.g1.add(R1(R.string.suggested));
            this.g1.add(R1(R.string.myQuestions));
        }
        viewPager.setAdapter(this.j1.b(n1(), this.f1, this.g1, this.i1, TabLayoutBaseScreen.QUESTION, m1()));
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).q0(this);
        this.h1 = (BaseFragmentScreenBinding) DataBindingUtil.h(layoutInflater, R.layout.base_fragment_screen, viewGroup, false);
        this.a1 = ((LandingScreenPhoneActivity) i1()).R0;
        w4();
        v4();
        return this.h1.u();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        if (m1() != null) {
            this.h1.B.setCurrentItem(m1().containsKey("TAB_SELECTION") ? m1().getInt("TAB_SELECTION", 0) : QuestionsBaseScreenArgs.fromBundle(m1()).a());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding = this.a1;
        if (landingScreenActivityWithNavHostBinding != null) {
            k4(landingScreenActivityWithNavHostBinding.H0);
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.QUESTIONS_SCREEN.getToolbarMenuOptions();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public void l4(ArrayList arrayList) {
        super.l4(arrayList);
        u4(this.a1.H0);
    }

    public final void w4() {
        if (m1() != null) {
            this.i1 = QuestionsBaseScreenArgs.fromBundle(m1());
        }
    }
}
