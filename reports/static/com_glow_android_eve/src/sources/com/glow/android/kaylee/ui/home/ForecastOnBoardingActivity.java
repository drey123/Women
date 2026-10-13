package com.glow.android.kaylee.ui.home;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.kaylee.databinding.ActivityForecastOnboardingBinding;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.ui.forecast.ForecastActivity;
import com.glow.android.kaylee.ui.home.ForecastOnBoardingActivity;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ForecastOnBoardingActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/home/ForecastOnBoardingActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ForecastOnBoardingActivity extends BaseActivity {
    public static final /* synthetic */ int i = 0;
    public PregnancyStatusManager g;
    public ActivityForecastOnboardingBinding h;

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_forecast_onboarding, (ViewGroup) null, false);
        int i6 = R.id.babyImage;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.babyImage);
        if (imageView != null) {
            i6 = R.id.closeBtn;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeBtn);
            if (imageView2 != null) {
                i6 = R.id.exploreBtn;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.exploreBtn);
                if (linearLayout != null) {
                    i6 = R.id.exploreText;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.exploreText);
                    if (textView != null) {
                        i6 = R.id.introBig;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.introBig);
                        if (textView2 != null) {
                            i6 = R.id.introText;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.introText);
                            if (textView3 != null) {
                                RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                                this.h = new ActivityForecastOnboardingBinding(relativeLayout, imageView, imageView2, linearLayout, textView, textView2, textView3);
                                setContentView(relativeLayout);
                                ActivityForecastOnboardingBinding activityForecastOnboardingBinding = this.h;
                                if (activityForecastOnboardingBinding == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityForecastOnboardingBinding = null;
                                }
                                final int i7 = 0;
                                activityForecastOnboardingBinding.d.setOnClickListener(new View.OnClickListener(this) { // from class: p1.a
                                    public final /* synthetic */ ForecastOnBoardingActivity c;

                                    {
                                        this.c = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        ForecastOnBoardingActivity this$0 = this.c;
                                        switch (i7) {
                                            case 0:
                                                int i8 = ForecastOnBoardingActivity.i;
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                this$0.finish();
                                                break;
                                            default:
                                                int i9 = ForecastOnBoardingActivity.i;
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                Blaster.e("button_click_upgrade_forecast_explore_now", null);
                                                ForecastActivity.p.getClass();
                                                Intrinsics.checkNotNullParameter(this$0, "context");
                                                Intrinsics.checkNotNullParameter("onboarding", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                                                Intent intent = new Intent(this$0, (Class<?>) ForecastActivity.class);
                                                intent.putExtra("page_source", "onboarding");
                                                this$0.startActivity(intent);
                                                this$0.finish();
                                                this$0.overridePendingTransition(0, 0);
                                                break;
                                        }
                                    }
                                });
                                ActivityForecastOnboardingBinding activityForecastOnboardingBinding2 = this.h;
                                if (activityForecastOnboardingBinding2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityForecastOnboardingBinding2 = null;
                                }
                                final int i8 = 1;
                                activityForecastOnboardingBinding2.f5225e.setOnClickListener(new View.OnClickListener(this) { // from class: p1.a
                                    public final /* synthetic */ ForecastOnBoardingActivity c;

                                    {
                                        this.c = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        ForecastOnBoardingActivity this$0 = this.c;
                                        switch (i8) {
                                            case 0:
                                                int i9 = ForecastOnBoardingActivity.i;
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                this$0.finish();
                                                break;
                                            default:
                                                int i10 = ForecastOnBoardingActivity.i;
                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                Blaster.e("button_click_upgrade_forecast_explore_now", null);
                                                ForecastActivity.p.getClass();
                                                Intrinsics.checkNotNullParameter(this$0, "context");
                                                Intrinsics.checkNotNullParameter("onboarding", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                                                Intent intent = new Intent(this$0, (Class<?>) ForecastActivity.class);
                                                intent.putExtra("page_source", "onboarding");
                                                this$0.startActivity(intent);
                                                this$0.finish();
                                                this$0.overridePendingTransition(0, 0);
                                                break;
                                        }
                                    }
                                });
                                PregnancyStatusManager pregnancyStatusManager = this.g;
                                if (pregnancyStatusManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
                                    pregnancyStatusManager = null;
                                }
                                int i9 = pregnancyStatusManager.k(SimpleDate.M()).a;
                                ActivityForecastOnboardingBinding activityForecastOnboardingBinding3 = this.h;
                                if (activityForecastOnboardingBinding3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityForecastOnboardingBinding3 = null;
                                }
                                activityForecastOnboardingBinding3.c.setImageResource(getResources().getIdentifier(getResources().getString(R.string.baby_week_name, Integer.valueOf(i9 + 1)), "drawable", getPackageName()));
                                PremiumManager.a.getClass();
                                boolean zC = PremiumManager.c();
                                SpannableString spannableString = new SpannableString(getString(zC ? R.string.forecast_intro_for_premium : R.string.forecast_intro_for_free));
                                int iV = StringsKt.v(spannableString, "symptoms and moods", 0, false, 6);
                                spannableString.setSpan(new StyleSpan(1), iV, iV + 18, 33);
                                int iV2 = StringsKt.v(spannableString, "Premium", 0, false, 6);
                                if (iV2 != -1) {
                                    spannableString.setSpan(new StyleSpan(1), iV2, iV2 + 7, 33);
                                }
                                ActivityForecastOnboardingBinding activityForecastOnboardingBinding4 = this.h;
                                if (activityForecastOnboardingBinding4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityForecastOnboardingBinding4 = null;
                                }
                                activityForecastOnboardingBinding4.h.setText(spannableString);
                                if (zC) {
                                    return;
                                }
                                ActivityForecastOnboardingBinding activityForecastOnboardingBinding5 = this.h;
                                if (activityForecastOnboardingBinding5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityForecastOnboardingBinding5 = null;
                                }
                                activityForecastOnboardingBinding5.f5226f.setCompoundDrawables(null, null, null, null);
                                return;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_upgrade_forecast_popup", null);
    }
}
