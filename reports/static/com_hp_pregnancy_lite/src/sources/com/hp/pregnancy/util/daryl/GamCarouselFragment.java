package com.hp.pregnancy.util.daryl;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.databinding.DataBindingUtil;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.base.injections.component.MainActivitySubComponent;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.FragmentGamCarouselFragmentBinding;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.AppTextUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.WebPageUtilsKt;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.hp.components.dpads.models.carousel.AdCarouselAdStory;
import com.philips.hp.components.dpads.models.carousel.Screens;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GamCarouselFragment extends BaseLayoutFragment implements ViewPager.OnPageChangeListener {
    public LandingScreenPhoneActivity f1;
    public GamScreensCarouselAdapter g1;
    public FragmentGamCarouselFragmentBinding h1;
    public int i1 = 0;
    public LinkNavigationController j1;

    public interface ButtonClickHandler {
        void a(View view, String str);

        void b();
    }

    private void y4() {
        MainActivitySubComponent mainActivitySubComponentA = PregnancyAppDelegate.s().a((AppCompatActivity) i1());
        if (mainActivitySubComponentA != null) {
            mainActivitySubComponentA.E0(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.h1 = (FragmentGamCarouselFragmentBinding) DataBindingUtil.h(layoutInflater, R.layout.fragment_gam_carousel_fragment, viewGroup, false);
        this.f1.j0();
        A4();
        WindowInsetsUtilsKt.q(this.h1.u(), true);
        return this.h1.u();
    }

    public final void A4() {
        ButtonClickHandler buttonClickHandler = new ButtonClickHandler() { // from class: com.hp.pregnancy.util.daryl.GamCarouselFragment.1
            @Override // com.hp.pregnancy.util.daryl.GamCarouselFragment.ButtonClickHandler
            public void a(View view, String str) {
                FragmentActivity fragmentActivityI1 = GamCarouselFragment.this.i1();
                AdCarouselAdStory.Companion companion = AdCarouselAdStory.M;
                WebPageUtilsKt.a(fragmentActivityI1, str, companion.a().i, companion.a(), GamCarouselFragment.this.j1);
                new PPAnalyticsEventKmm("40").h(AnalyticsCategory.ADVERT).g(AnalyticsAction.CLICKED).j(AnalyticsParam.TYPE, AnalyticsHelpers.D(AnalyticsValue.SCREEN, GamCarouselFragment.this.i1 + 1) + "_CTA", -1).j(AnalyticsParam.TEMPLATE_ID, companion.a().e, -1).j(AnalyticsParam.AD_ID, companion.a().b, -1).j(AnalyticsParam.AD_SET_ID, companion.a().c, -1).j(AnalyticsParam.PLACEMENT_ID, companion.a().g, -1).f();
            }

            @Override // com.hp.pregnancy.util.daryl.GamCarouselFragment.ButtonClickHandler
            public void b() {
                if (GamCarouselFragment.this.f1 != null) {
                    GamCarouselFragment.this.f1.onBackPressed();
                }
            }
        };
        this.h1.d0(buttonClickHandler);
        RobotoMediumTextView robotoMediumTextView = this.h1.I;
        AdCarouselAdStory.Companion companion = AdCarouselAdStory.M;
        robotoMediumTextView.setText(companion.a().i);
        this.g1 = new GamScreensCarouselAdapter(companion.a(), buttonClickHandler, this);
        FragmentGamCarouselFragmentBinding fragmentGamCarouselFragmentBinding = this.h1;
        fragmentGamCarouselFragmentBinding.H.setupWithViewPager(fragmentGamCarouselFragmentBinding.K);
        this.h1.J.setText(companion.a().getF());
        this.h1.K.c(this);
        this.h1.K.setAdapter(this.g1);
        x4(0);
        this.h1.n();
    }

    public void B4(int i) {
        this.i1 = i;
        if (this.g1.x().size() > 0) {
            ScrollView scrollView = (ScrollView) ((View) this.g1.x().get(this.i1)).findViewById(R.id.mainView);
            AdCarouselAdStory.Companion companion = AdCarouselAdStory.M;
            if (companion.a() != null) {
                PPAnalyticsEventKmm pPAnalyticsEventKmmH = new PPAnalyticsEventKmm("358").h(AnalyticsCategory.ADVERT);
                AnalyticsScreen analyticsScreen = AnalyticsScreen.EXPANDED_CAROUSEL;
                PPAnalyticsEventKmm pPAnalyticsEventKmmE = pPAnalyticsEventKmmH.e(analyticsScreen);
                AnalyticsParam analyticsParam = AnalyticsParam.SUB_SCREEN;
                AnalyticsValue analyticsValue = AnalyticsValue.SCREEN;
                int i2 = i + 1;
                pPAnalyticsEventKmmE.j(analyticsParam, AnalyticsHelpers.D(analyticsValue, i2), -1).j(AnalyticsParam.TEMPLATE_ID, companion.a().e, -1).j(AnalyticsParam.AD_ID, companion.a().b, -1).j(AnalyticsParam.AD_SET_ID, companion.a().c, -1).f();
                this.X0.v0(AnalyticsHelpers.D(analyticsValue, i2), analyticsScreen, companion.a().b, companion.a().c, companion.a().e, AnalyticsHelpers.D(analyticsValue, i2), scrollView);
            }
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void D2() {
        super.D2();
        this.g1.w();
    }

    @Override // androidx.fragment.app.Fragment
    public void E2() {
        this.h1.K.J(this);
        super.E2();
    }

    public void L0(String str) {
        this.X0.c0(AdCarouselAdStory.M.a(), AnalyticsParam.DEEP_LINK.getRawValue());
        this.j1.f(str, this.f1, DeeplinkSource.Gam.getSource(), null, null, null);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void N0(int i) {
        Logger.a(GamCarouselFragment.class.getSimpleName(), "onPageScrollStateChanged");
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void P0(int i) {
        x4(i);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        if (this.f1.X1() != null) {
            this.f1.X1().G0.setVisibility(8);
            this.f1.X1().K0.setVisibility(8);
        }
        B4(this.h1.K.getCurrentItem());
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void n0(int i, float f, int i2) {
        Logger.a(GamCarouselFragment.class.getSimpleName(), "onPageScrolled");
    }

    @Override // androidx.fragment.app.Fragment
    public void t2(Context context) {
        super.t2(context);
        if (i1() instanceof LandingScreenPhoneActivity) {
            this.f1 = (LandingScreenPhoneActivity) i1();
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        y4();
        if (i1() instanceof LandingScreenPhoneActivity) {
            this.f1 = (LandingScreenPhoneActivity) i1();
        }
    }

    public final void x4(int i) {
        try {
            AdCarouselAdStory adCarouselAdStoryA = AdCarouselAdStory.M.a();
            z4(adCarouselAdStoryA, i);
            this.h1.f0(adCarouselAdStoryA);
            this.h1.n();
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void z4(AdCarouselAdStory adCarouselAdStory, int i) {
        String string;
        String string2;
        List k;
        if (adCarouselAdStory == null || (k = adCarouselAdStory.getK()) == null || i >= k.size()) {
            string = "";
            string2 = "";
        } else {
            string = ((Screens) k.get(i)).c.toString();
            string2 = ((Screens) k.get(i)).d.toString();
        }
        if (AppTextUtils.f19579a.f(string)) {
            this.h1.D.setVisibility(4);
        } else {
            this.h1.D.setVisibility(0);
            this.h1.D.setText(string);
        }
        this.h1.e0(string2);
    }
}
