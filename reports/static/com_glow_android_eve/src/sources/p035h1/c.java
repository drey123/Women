package p035h1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewAnimationUtils;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.core.app.ActivityCompat;
import com.glow.android.kaylee.databinding.ActivityForecastBinding;
import com.glow.android.kaylee.ui.forecast.ForecastActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24427b;
    public final /* synthetic */ ForecastActivity c;

    public /* synthetic */ c(ForecastActivity forecastActivity, int i) {
        this.f24427b = i;
        this.c = forecastActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ActivityForecastBinding activityForecastBinding = null;
        final ForecastActivity this$0 = this.c;
        switch (this.f24427b) {
            case 0:
                ForecastActivity.Companion companion = ForecastActivity.p;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (!this$0.isFinishing()) {
                    ActivityForecastBinding activityForecastBinding2 = this$0.o;
                    if (activityForecastBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        activityForecastBinding2 = null;
                    }
                    int width = activityForecastBinding2.f5222e.getWidth();
                    ActivityForecastBinding activityForecastBinding3 = this$0.o;
                    if (activityForecastBinding3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        activityForecastBinding3 = null;
                    }
                    double dMax = ((double) Math.max(width, activityForecastBinding3.f5222e.getHeight())) * 1.1d;
                    ActivityForecastBinding activityForecastBinding4 = this$0.o;
                    if (activityForecastBinding4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        activityForecastBinding = activityForecastBinding4;
                    }
                    Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(activityForecastBinding.f5222e, this$0.i, this$0.f6565j, (float) dMax, 0.0f);
                    animatorCreateCircularReveal.setDuration(500L);
                    animatorCreateCircularReveal.setInterpolator(new AccelerateDecelerateInterpolator());
                    animatorCreateCircularReveal.addListener(new AnimatorListenerAdapter() { // from class: com.glow.android.kaylee.ui.forecast.ForecastActivity$unRevealActivity$1$1
                        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                        public final void onAnimationEnd(Animator animation) {
                            Intrinsics.checkNotNullParameter(animation, "animation");
                            ForecastActivity forecastActivity = this$0;
                            ActivityForecastBinding activityForecastBinding5 = forecastActivity.o;
                            if (activityForecastBinding5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityForecastBinding5 = null;
                            }
                            activityForecastBinding5.f5222e.setVisibility(4);
                            ActivityCompat.finishAfterTransition(forecastActivity);
                            forecastActivity.overridePendingTransition(0, 0);
                        }
                    });
                    animatorCreateCircularReveal.start();
                }
                break;
            default:
                ForecastActivity.Companion companion2 = ForecastActivity.p;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (!this$0.isFinishing()) {
                    ActivityForecastBinding activityForecastBinding5 = this$0.o;
                    if (activityForecastBinding5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        activityForecastBinding5 = null;
                    }
                    if (activityForecastBinding5.f5222e.isAttachedToWindow()) {
                        ActivityForecastBinding activityForecastBinding6 = this$0.o;
                        if (activityForecastBinding6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityForecastBinding6 = null;
                        }
                        int width2 = activityForecastBinding6.f5222e.getWidth();
                        ActivityForecastBinding activityForecastBinding7 = this$0.o;
                        if (activityForecastBinding7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityForecastBinding7 = null;
                        }
                        double dMax2 = ((double) Math.max(width2, activityForecastBinding7.f5222e.getHeight())) * 1.1d;
                        ActivityForecastBinding activityForecastBinding8 = this$0.o;
                        if (activityForecastBinding8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            activityForecastBinding = activityForecastBinding8;
                        }
                        Animator animatorCreateCircularReveal2 = ViewAnimationUtils.createCircularReveal(activityForecastBinding.f5222e, this$0.i, this$0.f6565j, 10.0f, (float) dMax2);
                        animatorCreateCircularReveal2.setDuration(500L);
                        animatorCreateCircularReveal2.setInterpolator(new AccelerateDecelerateInterpolator());
                        animatorCreateCircularReveal2.start();
                    }
                }
                break;
        }
    }
}
