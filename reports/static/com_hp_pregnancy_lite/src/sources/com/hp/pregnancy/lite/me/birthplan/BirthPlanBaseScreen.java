package com.hp.pregnancy.lite.me.birthplan;

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
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class BirthPlanBaseScreen extends BaseLayoutFragment {
    public BaseFragmentScreenBinding f1;
    public final List g1 = new ArrayList();
    public final List h1 = new ArrayList();
    public SliderPagerFactory i1;

    private void v4() {
        TabLayout tabLayout;
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding = this.a1;
        if (landingScreenActivityWithNavHostBinding == null || (tabLayout = landingScreenActivityWithNavHostBinding.k0) == null) {
            return;
        }
        tabLayout.setLayoutDirection(0);
        w4(this.f1.B);
        this.a1.k0.setupWithViewPager(this.f1.B);
    }

    private void w4(ViewPager viewPager) {
        if (this.g1.isEmpty()) {
            this.g1.add(new BirthPlanWishListScreen());
            this.g1.add(new MyItemsBirthPlanListScreen());
            this.h1.add(R1(R.string.suggested));
            this.h1.add(R1(R.string.my_items));
        }
        viewPager.setAdapter(this.i1.b(n1(), this.g1, this.h1, BirthPlanBaseScreenArgs.fromBundle(m1()), TabLayoutBaseScreen.BIRTH_PLAN, m1()));
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).F(this);
        this.f1 = (BaseFragmentScreenBinding) DataBindingUtil.h(layoutInflater, R.layout.base_fragment_screen, viewGroup, false);
        this.a1 = ((LandingScreenPhoneActivity) i1()).X1();
        v4();
        return this.f1.u();
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        k4(this.a1.k0);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public void l4(ArrayList arrayList) {
        super.l4(arrayList);
        u4(this.a1.k0);
    }
}
