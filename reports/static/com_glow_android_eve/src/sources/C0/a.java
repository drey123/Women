package C0;

import android.animation.ValueAnimator;
import android.widget.TextView;
import com.glow.android.freeway.rn.ads.AdsActionAnimationController;
import com.glow.android.kaylee.ui.logchart.PregnantChartView;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f277b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.a = i;
        this.f277b = obj;
        this.c = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator it2) {
        Object obj = this.c;
        Object obj2 = this.f277b;
        switch (this.a) {
            case 0:
                AdsActionAnimationController this$0 = (AdsActionAnimationController) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                TextView targetText = (TextView) obj;
                Intrinsics.checkNotNullParameter(targetText, "$targetText");
                Intrinsics.checkNotNullParameter(it2, "it");
                if (it2.getAnimatedValue() instanceof Float) {
                    Object animatedValue = it2.getAnimatedValue();
                    Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                    if (((Float) animatedValue).floatValue() > 0.2f) {
                        AdsActionAnimationController.c(targetText, this$0.d);
                        targetText.setTextColor(this$0.d);
                    }
                }
                break;
            default:
                int i = PregnantChartView.O0;
                PregnantChartView this$1 = (PregnantChartView) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Ref$IntRef anchorIndex = (Ref$IntRef) obj;
                Intrinsics.checkNotNullParameter(anchorIndex, "$anchorIndex");
                Intrinsics.checkNotNullParameter(it2, "it");
                Object animatedValue2 = it2.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                float fFloatValue = ((Float) animatedValue2).floatValue();
                this$1.f7487S = fFloatValue;
                this$1.setScrollX(this$1.l(this$1.T, fFloatValue, anchorIndex.f25457b));
                this$1.invalidate();
                break;
        }
    }
}
