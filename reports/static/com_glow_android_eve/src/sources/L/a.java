package L;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.graphics.drawable.Drawable;
import androidx.core.view.ViewCompat;
import com.airbnb.lottie.AsyncUpdates;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.CompositionLayer;
import com.facebook.fresco.animation.drawable.animator.AnimatedDrawable2ValueAnimatorHelper;
import com.facebook.react.modules.statusbar.StatusBarModule;
import com.glow.android.databinding.CardCmMostLoggedBinding;
import com.glow.android.kaylee.databinding.ActivityContractionTimerBinding;
import com.glow.android.kaylee.ui.genius.chart.LineChartView;
import com.glow.android.kaylee.ui.insight.widget.DividableBar;
import com.glow.android.kaylee.ui.insight.widget.ExerciseBarChart;
import com.glow.android.kaylee.ui.insight.widget.HighlightPhaseRing;
import com.glow.android.kaylee.ui.insight.widget.PercentageRing;
import com.glow.android.kaylee.ui.insight.widget.TrendCurveChart;
import com.glow.android.kaylee.ui.tool.ContractionTimerActivity;
import com.glow.android.meditation.audio.ui.AudioCircularSeekBar;
import com.glow.android.ui.insightv2.card.CMCard;
import com.glow.android.ui.insightv2.card.StressCard;
import com.glow.android.ui.insightv2.chart.CMPeacock;
import com.glow.android.ui.widget.BigNumberTextView;
import com.glow.android.ui.widget.htextview.animatetext.LineText;
import com.glow.android.ui.widget.htextview.animatetext.ScaleText;
import com.google.android.exoplayer2.ui.DefaultTimeBar;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f664b;

    public /* synthetic */ a(Object obj, int i) {
        this.a = i;
        this.f664b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0128  */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator it2) {
        float f4 = 1.0f;
        Object obj = this.f664b;
        switch (this.a) {
            case 0:
                AnimatedDrawable2ValueAnimatorHelper.createAnimatorUpdateListener$lambda$0((Drawable) obj, it2);
                break;
            case 1:
                LineText lineText = (LineText) obj;
                lineText.getClass();
                lineText.m = ((Float) it2.getAnimatedValue()).floatValue();
                lineText.l.invalidate();
                break;
            case 2:
                ScaleText scaleText = (ScaleText) obj;
                scaleText.getClass();
                scaleText.n = ((Float) it2.getAnimatedValue()).floatValue();
                scaleText.l.invalidate();
                break;
            case 3:
                ContractionTimerActivity.Companion companion = ContractionTimerActivity.f8462u;
                ContractionTimerActivity this$0 = (ContractionTimerActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                ActivityContractionTimerBinding activityContractionTimerBinding = this$0.f8465t;
                if (activityContractionTimerBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityContractionTimerBinding = null;
                }
                AudioCircularSeekBar audioCircularSeekBar = activityContractionTimerBinding.f5219e.k;
                Object animatedValue = it2.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                audioCircularSeekBar.a(((Float) animatedValue).floatValue(), false);
                break;
            case 4:
                StatusBarModule.AnonymousClass1.runGuarded$lambda$0((Activity) obj, it2);
                break;
            case 5:
                int i = LineChartView.f6711F0;
                LineChartView this$1 = (LineChartView) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Intrinsics.checkNotNullParameter(it2, "animation");
                Object animatedValue2 = it2.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
                this$1.f6713B = ((Integer) animatedValue2).intValue();
                ViewCompat.postInvalidateOnAnimation(this$1);
                this$1.h();
                break;
            case 6:
                int i6 = CMCard.f13375f;
                CMCard this$2 = (CMCard) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                Object animatedValue3 = it2.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                float fFloatValue = ((Float) animatedValue3).floatValue();
                CardCmMostLoggedBinding cardCmMostLoggedBinding = this$2.d.f3855e;
                if (fFloatValue > 1.0f) {
                    float f5 = fFloatValue - 1.0f;
                    cardCmMostLoggedBinding.f3861j.setAlpha(f5);
                    cardCmMostLoggedBinding.c.setAlpha(f5);
                } else {
                    cardCmMostLoggedBinding.f3861j.setAlpha(0.0f);
                    cardCmMostLoggedBinding.c.setAlpha(0.0f);
                    float f6 = 1.2f - (fFloatValue * 0.2f);
                    CMPeacock cMPeacock = cardCmMostLoggedBinding.f3860f;
                    cMPeacock.g = f6;
                    cMPeacock.invalidate();
                }
                break;
            case 7:
                int i7 = StressCard.r;
                StressCard this$3 = (StressCard) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                Object animatedValue4 = it2.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                float fFloatValue2 = ((Float) animatedValue4).floatValue();
                if (fFloatValue2 <= 2.0f) {
                    float f7 = this$3.n;
                    if (fFloatValue2 < 0.0f || fFloatValue2 >= f7) {
                        float f8 = this$3.m;
                        if (fFloatValue2 < f7 || fFloatValue2 >= f8 * 0.5f) {
                            if (fFloatValue2 >= f8 * 0.5f) {
                                float f9 = this$3.o;
                                if (fFloatValue2 < f9) {
                                    f4 = (f9 - fFloatValue2) / f7;
                                } else {
                                    f4 = 0.0f;
                                }
                            } else {
                                f4 = 0.0f;
                            }
                        }
                    } else {
                        f4 = fFloatValue2 / f7;
                    }
                    BigNumberTextView bigNumberTextView = this$3.f13417q.f3955y;
                    String strValueOf = String.valueOf((int) (this$3.g * f4));
                    int i8 = BigNumberTextView.d;
                    bigNumberTextView.a(strValueOf, false);
                }
                break;
            case 8:
                int i9 = DividableBar.f7117C;
                DividableBar this$4 = (DividableBar) obj;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                Object animatedValue5 = it2.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue5, "null cannot be cast to non-null type kotlin.Float");
                this$4.f7129y = ((Float) animatedValue5).floatValue();
                this$4.invalidate();
                break;
            case 9:
                int i10 = ExerciseBarChart.f7133A;
                ExerciseBarChart this$5 = (ExerciseBarChart) obj;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                Object animatedValue6 = it2.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue6, "null cannot be cast to non-null type kotlin.Float");
                this$5.f7142x = ((Float) animatedValue6).floatValue();
                this$5.invalidate();
                break;
            case 10:
                int i11 = HighlightPhaseRing.f7147u;
                HighlightPhaseRing this$6 = (HighlightPhaseRing) obj;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                Object animatedValue7 = it2.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue7, "null cannot be cast to non-null type kotlin.Float");
                this$6.s = ((Float) animatedValue7).floatValue();
                this$6.invalidate();
                break;
            case 11:
                int i12 = PercentageRing.s;
                PercentageRing this$7 = (PercentageRing) obj;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                Object animatedValue8 = it2.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue8, "null cannot be cast to non-null type kotlin.Float");
                this$7.n = ((Float) animatedValue8).floatValue() * this$7.f7169f;
                this$7.invalidate();
                break;
            case 12:
                TrendCurveChart.Companion companion2 = TrendCurveChart.R;
                TrendCurveChart this$8 = (TrendCurveChart) obj;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                Object animatedValue9 = it2.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue9, "null cannot be cast to non-null type kotlin.Float");
                this$8.f7183J = ((Float) animatedValue9).floatValue();
                this$8.invalidate();
                break;
            case 13:
                List<String> list = LottieDrawable.N;
                LottieDrawable lottieDrawable = (LottieDrawable) obj;
                AsyncUpdates asyncUpdates = lottieDrawable.f2376J;
                if (asyncUpdates == null) {
                    asyncUpdates = AsyncUpdates.f2361b;
                }
                if (asyncUpdates != AsyncUpdates.c) {
                    CompositionLayer compositionLayer = lottieDrawable.n;
                    if (compositionLayer != null) {
                        compositionLayer.o(lottieDrawable.c.d());
                    }
                } else {
                    lottieDrawable.invalidateSelf();
                }
                break;
            default:
                int i13 = DefaultTimeBar.f18996O;
                DefaultTimeBar defaultTimeBar = (DefaultTimeBar) obj;
                defaultTimeBar.getClass();
                defaultTimeBar.f19001F = ((Float) it2.getAnimatedValue()).floatValue();
                defaultTimeBar.invalidate(defaultTimeBar.f19007b);
                break;
        }
    }
}
