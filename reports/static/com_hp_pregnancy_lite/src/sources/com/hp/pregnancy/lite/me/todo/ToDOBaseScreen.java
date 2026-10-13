package com.hp.pregnancy.lite.me.todo;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.databinding.DataBindingUtil;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.BaseFragmentScreenBinding;
import com.hp.pregnancy.lite.me.mybelly.MyBellyImageContainer;
import com.hp.pregnancy.lite.sliderPagerAdapter.SliderPagerFactory;
import com.hp.pregnancy.lite.sliderPagerAdapter.TabLayoutBaseScreen;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class ToDOBaseScreen extends BaseLayoutFragment implements TabLayout.OnTabSelectedListener {
    public BaseFragmentScreenBinding f1;
    public LandingScreenPhoneActivity g1;
    public String h1;
    public ToDOBaseScreenArgs i1;
    public List j1 = new ArrayList();
    public List k1 = new ArrayList();
    public SliderPagerFactory l1;

    private void v4() {
        this.a1.L0.setLayoutDirection(0);
        x4(this.f1.B);
        this.a1.L0.setupWithViewPager(this.f1.B);
        AnalyticsHelpers.f17754a.e();
    }

    private void w4() {
        this.h1 = "";
        try {
            if (m1() != null) {
                this.i1 = ToDOBaseScreenArgs.fromBundle(m1());
                if (m1().containsKey("subsection")) {
                    this.h1 = this.i1.b();
                }
            }
        } catch (Exception e) {
            Logger.f(MyBellyImageContainer.class.getSimpleName(), e.getMessage());
        }
    }

    private void x4(ViewPager viewPager) {
        this.j1.clear();
        this.k1.clear();
        this.j1.add(new SuggestedToDoScreen());
        this.j1.add(new MyToDoScreen());
        this.k1.add(R1(R.string.suggested));
        this.k1.add(R1(R.string.my_task));
        viewPager.setAdapter(this.l1.b(n1(), this.j1, this.k1, this.i1, TabLayoutBaseScreen.TODO, m1()));
        if (this.h1.isEmpty() || !this.h1.equalsIgnoreCase("MyTasks")) {
            return;
        }
        viewPager.setCurrentItem(1);
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).B0(this);
        this.f1 = (BaseFragmentScreenBinding) DataBindingUtil.h(layoutInflater, R.layout.base_fragment_screen, viewGroup, false);
        LandingScreenPhoneActivity landingScreenPhoneActivity = (LandingScreenPhoneActivity) i1();
        this.g1 = landingScreenPhoneActivity;
        this.a1 = landingScreenPhoneActivity.X1();
        w4();
        v4();
        return this.f1.u();
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public void C(TabLayout.Tab tab) {
        Logger.a(ToDOBaseScreen.class.getSimpleName(), "onTabSelected");
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        p4(this.a1.L0, "Suggested", "MyTasks");
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        k4(this.a1.L0);
        super.U2();
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public void h0(TabLayout.Tab tab) {
        Logger.a(ToDOBaseScreen.class.getSimpleName(), "onTabUnSelected");
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public void l4(ArrayList arrayList) {
        super.l4(arrayList);
        u4(this.a1.L0);
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public void w0(TabLayout.Tab tab) {
        Logger.a(ToDOBaseScreen.class.getSimpleName(), "onTabReSelected");
    }
}
