package com.glow.android.ui.newsignup;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterViewFlipper;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.ActivityOnboardingPredictionBinding;
import com.glow.android.databinding.HomeBigCircleBinding;
import com.glow.android.eve.R;
import com.glow.android.model.PeriodManager;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.common.PredictionFragment;
import com.glow.android.ui.home.PredictionStatusHelper;
import com.glow.android.ui.home.TextFlipperAdapter;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingPredictionActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class OnboardingPredictionActivity extends BaseActivity {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f13744j = 0;
    public TextFlipperAdapter g;
    public PregnantStatusManager h;
    public ActivityOnboardingPredictionBinding i;

    /* JADX INFO: compiled from: OnboardingPredictionActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity$Companion;", "", "<init>", "()V", "", "KEY_CREDENTIAL", "Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    @NotNull
    public final ActivityOnboardingPredictionBinding D() {
        ActivityOnboardingPredictionBinding activityOnboardingPredictionBinding = this.i;
        if (activityOnboardingPredictionBinding != null) {
            return activityOnboardingPredictionBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    public final void E() {
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new OnboardingPredictionActivity$goHome$1(this, null), 3);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
        TextFlipperAdapter textFlipperAdapter = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_onboarding_prediction, (ViewGroup) null, false);
        int i = R.id.circleContainer;
        if (((ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.circleContainer)) != null) {
            i = R.id.homeBigCycle;
            View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.homeBigCycle);
            if (viewFindChildViewById != null) {
                HomeBigCircleBinding homeBigCircleBindingA = HomeBigCircleBinding.a(viewFindChildViewById);
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.predictionStatusText);
                if (textView != null) {
                    ActivityOnboardingPredictionBinding activityOnboardingPredictionBinding = new ActivityOnboardingPredictionBinding((ConstraintLayout) viewInflate, homeBigCircleBindingA, textView);
                    Intrinsics.checkNotNullParameter(activityOnboardingPredictionBinding, "<set-?>");
                    this.i = activityOnboardingPredictionBinding;
                    setContentView(D().f3793b);
                    Intent intent = getIntent();
                    if (intent != null) {
                    }
                    LayoutInflater layoutInflaterFrom = LayoutInflater.from(this);
                    Intrinsics.checkNotNull(layoutInflaterFrom);
                    this.g = new TextFlipperAdapter(layoutInflaterFrom, (int) PixelUtils.a(140, getResources()));
                    AdapterViewFlipper adapterViewFlipper = D().c.d;
                    TextFlipperAdapter textFlipperAdapter2 = this.g;
                    if (textFlipperAdapter2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("textFlipperAdapter");
                        textFlipperAdapter2 = null;
                    }
                    adapterViewFlipper.setAdapter(textFlipperAdapter2);
                    D().c.d.setInAnimation(this, R.animator.fade_in);
                    D().c.d.setFlipInterval(2500);
                    PredictionStatusHelper.a.getClass();
                    Pair<Integer, Integer> pair = PredictionStatusHelper.c;
                    D().c.c.setColor(pair.getFirst().intValue(), pair.getSecond().intValue());
                    D().c.f4115e.setVisibility(8);
                    TextFlipperAdapter textFlipperAdapter3 = this.g;
                    if (textFlipperAdapter3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("textFlipperAdapter");
                    } else {
                        textFlipperAdapter = textFlipperAdapter3;
                    }
                    textFlipperAdapter.a(new String[]{getString(R.string.status_text_calculating)});
                    D().d.setText(getString(R.string.status_desc_calculating));
                    D().c.c.startAnimation();
                    PredictionFragment.u(getSupportFragmentManager());
                    PeriodManager.a.getClass();
                    PeriodManager.c.observe(this, new OnboardingPredictionActivity$sam$androidx_lifecycle_Observer$0(new kotlin.jvm.internal.a(this, 19)));
                    return;
                }
                i = R.id.predictionStatusText;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
        D().c.d.stopFlipping();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        super.onStart();
        D().c.d.startFlipping();
        D().c.c.resumeAnimation();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        D().c.d.stopFlipping();
        D().c.c.pauseAnimation();
        super.onStop();
    }
}
