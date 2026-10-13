package com.hp.pregnancy.lite.baby.images;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.databinding.DataBindingUtil;
import androidx.viewpager.widget.ViewPager;
import com.hp.pregnancy.adapter.baby.images.FullScreenGallery2dImageAdapter;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.injections.component.OtherActivitySubComponent;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.customviews.CustomTouchImageView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.ActivityBabyImageFullScreenBinding;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;

/* JADX INFO: loaded from: classes5.dex */
public class BabyImageFullScreenActivity extends PregnancyActivity implements ViewPager.OnPageChangeListener, ButtonClickHandler {
    public ActivityBabyImageFullScreenBinding P0;
    public PreferencesManager Q0;
    public int R0;
    public int S0 = ImageViewType.SHOW_2D_IMAGES.getType();

    private void F1() {
        this.P0.u().setTransitionName(getIntent().getStringExtra("transition_view_name"));
        if (this.S0 != 2) {
            this.S0 = 0;
            H1(ImageViewType.SHOW_2D_IMAGES.getType(), this.P0.E);
        } else {
            this.S0 = 0;
            H1(ImageViewType.SHOW_3D_IMAGES.getType(), this.P0.H);
        }
        this.P0.D.post(new Runnable() { // from class: mi
            @Override // java.lang.Runnable
            public final void run() {
                this.f26315a.l0();
            }
        });
    }

    private void I1() {
        String rawValue;
        int i = this.S0;
        if (i != 1) {
            rawValue = i != 2 ? AnalyticsValue.UNKNOWN.getRawValue() : AnalyticsValue.THREE_D_SCAN.getRawValue();
        } else {
            rawValue = AnalyticsValue.TWO_D_SCAN.getRawValue();
        }
        new PPAnalyticsEventKmm("269").h(AnalyticsCategory.PASSIVE_TRACKING).e(AnalyticsScreen.IMAGES).j(AnalyticsParam.VIEW_TYPE, rawValue, -1).j(AnalyticsParam.WEEK_NUMBER, " " + this.R0, -1).f();
    }

    public final void G1() {
        if (this.Q0.r(StringPreferencesKey.IS_DUE_DATE, "").equals(CommonConstants.YES.getCamelCase())) {
            this.R0 = this.Y.v();
        } else {
            this.R0 = 1;
        }
        if (this.R0 == 0) {
            this.R0 = 1;
        }
        if (this.R0 > 40) {
            this.R0 = 40;
        }
    }

    public void H1(int i, View view) {
        AppCompatRadioButton appCompatRadioButton = (AppCompatRadioButton) view;
        boolean z = true;
        if (this.S0 != i) {
            this.S0 = i;
            appCompatRadioButton.setChecked(true);
            if (!this.Q0.r(StringPreferencesKey.GENDER, "").equalsIgnoreCase("Twin") && !this.y.Q()) {
                z = false;
            }
            this.P0.D.setAdapter(new FullScreenGallery2dImageAdapter(this, this.S0, Boolean.valueOf(z), null));
            this.P0.D.setPageMargin(0);
            this.P0.D.c(this);
            this.P0.D.setCurrentItem(this.R0);
        } else {
            appCompatRadioButton.setChecked(true);
        }
        I1();
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void N0(int i) {
        Logger.a(BabyImageFullScreenActivity.class.getSimpleName(), "onPageScrollStateChanged");
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void P0(int i) {
        this.R0 = i;
        if (this.P0.D.findViewWithTag("TouchImage-" + this.P0.D.getCurrentItem()) != null) {
            if (this.P0.D.findViewWithTag("TouchImage-" + i) instanceof CustomTouchImageView) {
                ((CustomTouchImageView) this.P0.D.findViewWithTag("TouchImage-" + i)).K();
            }
        }
        I1();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity
    public void a1(OtherActivitySubComponent otherActivitySubComponent) {
        otherActivitySubComponent.s(this);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void n0(int i, float f, int i2) {
        Logger.a(BabyImageFullScreenActivity.class.getSimpleName(), "onPageScrolled");
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.p002activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Intent intent = new Intent();
        intent.putExtra("currentView", this.S0);
        intent.putExtra("weekNumber", this.R0);
        setResult(-1, intent);
        finish();
    }

    @Override // com.hp.pregnancy.lite.baby.images.ButtonClickHandler
    public void onChecked2DImage(View view) {
        H1(ImageViewType.SHOW_2D_IMAGES.getType(), this.P0.E);
    }

    @Override // com.hp.pregnancy.lite.baby.images.ButtonClickHandler
    public void onChecked3DImage(View view) {
        H1(ImageViewType.SHOW_3D_IMAGES.getType(), this.P0.H);
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.P0 = (ActivityBabyImageFullScreenBinding) DataBindingUtil.j(this, R.layout.activity_baby_image_full_screen);
        j0();
        this.P0.d0(this);
        WindowInsetsUtilsKt.p(this);
        WindowInsetsUtilsKt.q(this.P0.u(), true);
        this.Q0 = PreferencesManager.f19631a;
        this.S0 = getIntent().getIntExtra("currentView", this.S0);
        G1();
        this.R0 = getIntent().getIntExtra("weekNumber", this.R0);
        F1();
    }

    @Override // com.hp.pregnancy.lite.baby.images.ButtonClickHandler
    public void onImageClick(View view) {
        Logger.a(BabyImageFullScreenActivity.class.getSimpleName(), "onImageClick");
    }
}
