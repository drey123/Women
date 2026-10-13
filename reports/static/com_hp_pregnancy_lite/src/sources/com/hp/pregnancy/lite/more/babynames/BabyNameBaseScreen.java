package com.hp.pregnancy.lite.more.babynames;

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
import com.hp.pregnancy.lite.databinding.LandingScreenActivityWithNavHostBinding;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.sliderPagerAdapter.SliderPagerFactory;
import com.hp.pregnancy.lite.sliderPagerAdapter.TabLayoutBaseScreen;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class BabyNameBaseScreen extends BaseLayoutFragment implements TabLayout.OnTabSelectedListener {
    public BaseFragmentScreenBinding f1;
    public final List g1 = new ArrayList();
    public final List h1 = new ArrayList();
    public String i1 = "NationList";
    public BabyNameBaseScreenArgs j1;
    public SliderPagerFactory k1;
    public OneSignalEventsHandler l1;

    private void A4(ViewPager viewPager) {
        this.g1.clear();
        this.h1.clear();
        this.g1.add(new PopularBabyNamesByCountryScreen());
        this.g1.add(new BabyFavoriteNamesScreen());
        this.h1.add(R1(R.string.tab_most_popular_name));
        this.h1.add(R1(R.string.tab_favourite_names));
        this.j1 = BabyNameBaseScreenArgs.fromBundle(m1());
        viewPager.setAdapter(this.k1.b(n1(), this.g1, this.h1, this.j1, TabLayoutBaseScreen.BABY_NAMES, m1()));
        viewPager.setCurrentItem(0);
        if (this.i1.equalsIgnoreCase("MyFavourites")) {
            viewPager.setCurrentItem(1);
        }
    }

    private void v4() {
        ViewPager viewPager;
        if (this.a1 == null || (viewPager = this.f1.B) == null) {
            return;
        }
        A4(viewPager);
        this.a1.E.setLayoutDirection(0);
        this.a1.E.h(this);
        this.a1.E.setupWithViewPager(this.f1.B);
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).t(this);
        this.f1 = (BaseFragmentScreenBinding) DataBindingUtil.h(layoutInflater, R.layout.base_fragment_screen, viewGroup, false);
        y4();
        if (i1() != null) {
            this.a1 = ((LandingScreenPhoneActivity) i1()).X1();
        }
        v4();
        return this.f1.u();
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public void C(TabLayout.Tab tab) {
        int iG = tab.g();
        if (iG == 0) {
            x4();
        } else {
            if (iG != 1) {
                return;
            }
            w4();
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void D2() {
        TabLayout tabLayout;
        try {
            LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding = this.a1;
            if (landingScreenActivityWithNavHostBinding != null && (tabLayout = landingScreenActivityWithNavHostBinding.E) != null) {
                tabLayout.J(this);
                k4(this.a1.E);
            }
        } catch (Exception e) {
            Logger.f(BabyNameBaseScreen.class.getSimpleName(), e.getMessage());
        }
        super.D2();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        z4(this.f1.B);
        AnalyticsHelpers.f17754a.e();
        p4(this.a1.E, "NationList", "MyFavourites");
        this.l1.K(AnalyticsScreen.BABY_NAMES);
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public void h0(TabLayout.Tab tab) {
        Logger.a(BabyNameBaseScreen.class.getSimpleName(), "onTabUnselected");
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public void l4(ArrayList arrayList) {
        super.l4(arrayList);
        u4(this.a1.E);
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public void w0(TabLayout.Tab tab) {
        Logger.a(BabyNameBaseScreen.class.getSimpleName(), "onTabReselected");
    }

    public void w4() {
        s4();
        j4();
    }

    public final void x4() {
        g4();
    }

    public final void y4() {
        if (m1() != null) {
            try {
                if (m1().containsKey("subsection")) {
                    this.i1 = m1().getString("subsection");
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        }
    }

    public final void z4(ViewPager viewPager) {
        if (this.j1.e() != -1) {
            viewPager.setCurrentItem(this.j1.e());
        }
    }
}
