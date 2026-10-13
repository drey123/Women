package com.hp.pregnancy.lite.baby.images;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.app.ActivityOptionsCompat;
import androidx.core.view.ViewCompat;
import androidx.databinding.DataBindingUtil;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.hp.pregnancy.adapter.baby.images.Gallery2dImageAdapter;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.customviews.CustomTouchImageView;
import com.hp.pregnancy.customviews.new_50.RobotoRegularRadioButton;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.baby.ExtendedViewPager;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.ImageViewContainerBinding;
import com.hp.pregnancy.lite.databinding.LandingScreenActivityWithNavHostBinding;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.hp.pregnancy.util.navigation.actionbar.ToolbarMenuOptions;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class WeeklyImagesContainerScreen extends BaseLayoutFragment implements ViewPager.OnPageChangeListener, TabLayout.OnTabSelectedListener, ButtonClickHandler {
    public PregnancyWeekMonthUtils f1;
    public OneSignalEventsHandler g1;
    public Context h1;
    public PreferencesManager j1;
    public int k1;
    public ExtendedViewPager l1;
    public ImageViewContainerBinding m1;
    public String n1;
    public int i1 = 4;
    public int o1 = -1;
    public boolean p1 = false;
    public final ActivityResultLauncher q1 = w3(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: lj4
        @Override // androidx.p002activity.result.ActivityResultCallback
        public final void onActivityResult(Object obj) {
            this.f26178a.D4((ActivityResult) obj);
        }
    });

    private void B4() {
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding;
        this.m1.d0(this);
        ExtendedViewPager extendedViewPager = this.m1.D;
        this.l1 = extendedViewPager;
        this.a1.q0.setupWithViewPager(extendedViewPager);
        this.a1.q0.setLayoutDirection(0);
        this.a1.q0.h(this);
        if (i1() == null || (landingScreenActivityWithNavHostBinding = this.a1) == null) {
            return;
        }
        landingScreenActivityWithNavHostBinding.B.post(new Runnable() { // from class: nj4
            @Override // java.lang.Runnable
            public final void run() {
                this.f26517a.C4();
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.m1 = (ImageViewContainerBinding) DataBindingUtil.h(layoutInflater, R.layout.image_view_container, viewGroup, false);
        this.j1 = PreferencesManager.f19631a;
        this.h1 = i1();
        this.a1 = ((LandingScreenPhoneActivity) i1()).X1();
        n4(0);
        J3(true);
        return this.m1.u();
    }

    public final int A4(TabLayout.Tab tab) {
        if (tab.g() <= 9) {
            return 1;
        }
        return tab.g() <= 99 ? 2 : 3;
    }

    @Override // androidx.fragment.app.Fragment
    public void B2() {
        if (this.a1 != null) {
            n4(8);
            this.a1.q0.J(this);
        }
        ExtendedViewPager extendedViewPager = this.l1;
        if (extendedViewPager != null) {
            extendedViewPager.J(this);
        }
        super.B2();
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public void C(TabLayout.Tab tab) {
        String str;
        if (!d2() || i1() == null) {
            return;
        }
        String str2 = ((Object) tab.j()) + "\n";
        if (tab.j().equals("< 1") || tab.j().equals("1")) {
            str = str2 + R1(R.string.weekText);
        } else {
            str = str2 + R1(R.string.allWeeks);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new StyleSpan(1), 0, A4(tab), 33);
        tab.t(spannableStringBuilder);
    }

    public final /* synthetic */ void C4() {
        I4();
        String str = this.n1;
        int iHashCode = str.hashCode();
        if (iHashCode != 1526380559) {
            if (iHashCode == 1555009710 && str.equals("3dScan")) {
                K4(this.k1, ImageViewType.SHOW_3D_IMAGES.getType(), this.m1.H);
            }
            J4();
        }
        str.equals("2dScan");
        K4(this.k1, ImageViewType.SHOW_2D_IMAGES.getType(), this.m1.E);
        J4();
    }

    public final /* synthetic */ void D4(ActivityResult activityResult) {
        if (activityResult.getResultCode() != -1 || activityResult.getData() == null) {
            return;
        }
        y4(activityResult.getData());
    }

    public final /* synthetic */ void E4(int i) {
        TabLayout.Tab tabB = this.a1.q0.B(i);
        if (tabB != null) {
            tabB.m();
        }
    }

    public final void F4(String str) {
        int i = this.k1;
        new PPAnalyticsEventKmm("269").h(AnalyticsCategory.PASSIVE_TRACKING).e(AnalyticsScreen.IMAGES).j(AnalyticsParam.VIEW_TYPE, str, -1).j(AnalyticsParam.WEEK_NUMBER, " " + i, -1).f();
    }

    public final void G4() {
        int i = this.o1;
        if (i != -1) {
            this.l1.setCurrentItem(i);
            this.k1 = this.o1;
        }
    }

    public final void H4() {
        this.m1.E.setTextColor(CommonUtilsKt.e(i1(), R.color.weekly_unit_text_color));
        this.m1.H.setTextColor(CommonUtilsKt.e(i1(), R.color.weekly_unit_text_color));
    }

    public final void I4() {
        G4();
        int iB = this.k1;
        if (iB < 0) {
            iB = this.f1.B(40);
        }
        this.k1 = iB;
    }

    public final void J4() {
        int tabCount;
        LandingScreenActivityWithNavHostBinding landingScreenActivityWithNavHostBinding = this.a1;
        if (landingScreenActivityWithNavHostBinding == null || (tabCount = landingScreenActivityWithNavHostBinding.q0.getTabCount()) <= 0) {
            return;
        }
        if (tabCount > 6) {
            this.a1.q0.setTabMode(0);
        } else {
            this.a1.q0.setTabMode(1);
            this.a1.q0.setTabGravity(0);
        }
    }

    public final void K4(final int i, int i2, View view) {
        RobotoRegularRadioButton robotoRegularRadioButton = (RobotoRegularRadioButton) view;
        boolean z = true;
        if (this.i1 == i2) {
            robotoRegularRadioButton.setChecked(true);
            return;
        }
        this.i1 = i2;
        L4();
        robotoRegularRadioButton.setChecked(true);
        if (!this.j1.r(StringPreferencesKey.BABY_GENDER, "").equalsIgnoreCase("Twin") && !this.R0.Q()) {
            z = false;
        }
        this.l1.setAdapter(new Gallery2dImageAdapter(i1(), this.i1, Boolean.valueOf(z), this));
        this.l1.setPageMargin(0);
        this.l1.c(this);
        this.l1.setCurrentItem(i);
        this.a1.q0.post(new Runnable() { // from class: mj4
            @Override // java.lang.Runnable
            public final void run() {
                this.f26323a.E4(i);
            }
        });
        H4();
        robotoRegularRadioButton.setTextColor(CommonUtilsKt.e(i1(), R.color.selected_image_color));
    }

    public final void L4() {
        String rawValue;
        int i = this.i1;
        if (i != 1) {
            rawValue = i != 2 ? AnalyticsValue.UNKNOWN.getRawValue() : AnalyticsValue.THREE_D_SCAN.getRawValue();
        } else {
            rawValue = AnalyticsValue.TWO_D_SCAN.getRawValue();
        }
        F4(rawValue);
        AnalyticsHelpers.f17754a.e();
        this.g1.K(AnalyticsScreen.IMAGES);
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        this.i1 = 0;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void N0(int i) {
        Logger.a(WeeklyImagesContainerScreen.class.getSimpleName(), "onPageScrollStateChanged");
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void P0(int i) {
        if (d2()) {
            this.o1 = i;
            this.k1 = i;
            if (this.l1.findViewWithTag("TouchImage-" + this.l1.getCurrentItem()) != null) {
                if (this.l1.findViewWithTag("TouchImage-" + i) instanceof CustomTouchImageView) {
                    ((CustomTouchImageView) this.l1.findViewWithTag("TouchImage-" + i)).K();
                }
            }
            L4();
        }
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        this.p1 = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void U2() {
        super.U2();
        k4(this.a1.q0);
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        super.V2(view, bundle);
        B4();
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public ToolbarMenuOptions d4() {
        return ScreenBarProperties.WEEKLY_IMAGES_CONTAINER.getToolbarMenuOptions();
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public void h0(TabLayout.Tab tab) {
        if (!d2() || i1() == null) {
            return;
        }
        String strValueOf = String.valueOf(tab.j());
        if (strValueOf.contains("\n")) {
            strValueOf = strValueOf.replace(strValueOf.substring(strValueOf.indexOf("\n")), "");
        }
        tab.t(strValueOf);
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment
    public void l4(ArrayList arrayList) {
        super.l4(arrayList);
        u4(this.a1.q0);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void n0(int i, float f, int i2) {
        Logger.a(WeeklyImagesContainerScreen.class.getSimpleName(), "onPageScrolled");
    }

    @Override // com.hp.pregnancy.lite.baby.images.ButtonClickHandler
    public void onChecked2DImage(View view) {
        K4(this.k1, ImageViewType.SHOW_2D_IMAGES.getType(), this.m1.E);
    }

    @Override // com.hp.pregnancy.lite.baby.images.ButtonClickHandler
    public void onChecked3DImage(View view) {
        K4(this.k1, ImageViewType.SHOW_3D_IMAGES.getType(), this.m1.H);
    }

    @Override // com.hp.pregnancy.lite.baby.images.ButtonClickHandler
    public void onImageClick(View view) {
        Intent intent = new Intent(i1(), (Class<?>) BabyImageFullScreenActivity.class);
        intent.putExtra("currentView", this.i1);
        intent.putExtra("weekNumber", this.k1);
        intent.putExtra("transition_view_name", ViewCompat.H(view));
        ActivityOptionsCompat activityOptionsCompatA = ActivityOptionsCompat.a(i1(), view, ViewCompat.H(view));
        if (this.p1) {
            return;
        }
        this.p1 = true;
        this.q1.c(intent, activityOptionsCompatA);
    }

    @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
    public void w0(TabLayout.Tab tab) {
        Logger.a(WeeklyImagesContainerScreen.class.getSimpleName(), "onTabReselected");
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        PregnancyAppDelegate.s().a((AppCompatActivity) i1()).x0(this);
        z4();
    }

    public final void y4(Intent intent) {
        this.k1 = intent.getIntExtra("weekNumber", this.k1);
        int i = this.i1;
        if (i == intent.getIntExtra("currentView", i)) {
            this.l1.setCurrentItem(this.k1);
            return;
        }
        int intExtra = intent.getIntExtra("currentView", this.i1);
        this.i1 = intExtra;
        if (intExtra != 2) {
            this.i1 = 0;
            K4(this.k1, ImageViewType.SHOW_2D_IMAGES.getType(), this.m1.E);
        } else {
            this.i1 = 0;
            K4(this.k1, ImageViewType.SHOW_3D_IMAGES.getType(), this.m1.H);
        }
    }

    public final void z4() {
        this.n1 = "2dScan";
        this.k1 = -1;
        try {
            if (m1() != null) {
                WeeklyImagesContainerScreenArgs weeklyImagesContainerScreenArgsFromBundle = WeeklyImagesContainerScreenArgs.fromBundle(m1());
                if (m1().containsKey("subsection")) {
                    this.n1 = weeklyImagesContainerScreenArgsFromBundle.b();
                }
                if (m1().containsKey("pregnancy_week")) {
                    this.k1 = weeklyImagesContainerScreenArgsFromBundle.a();
                }
            }
            if (TextUtils.isEmpty(this.n1)) {
                this.n1 = "2dScan";
            }
            if (this.k1 == -1) {
                this.k1 = this.f1.B(40);
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }
}
