package p047m1;

import android.animation.ValueAnimator;
import com.glow.android.kaylee.ui.genius.symptomchart.IntensityGridChart;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ IntensityGridChart f27612b;

    public /* synthetic */ b(IntensityGridChart intensityGridChart, int i) {
        this.a = i;
        this.f27612b = intensityGridChart;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator animation) {
        IntensityGridChart this$0 = this.f27612b;
        switch (this.a) {
            case 0:
                int i = IntensityGridChart.f6742t;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(animation, "animation");
                Object animatedValue = animation.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                this$0.scrollTo(((Integer) animatedValue).intValue(), this$0.k);
                break;
            default:
                int i6 = IntensityGridChart.f6742t;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(animation, "animation");
                Object animatedValue2 = animation.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
                this$0.scrollTo(((Integer) animatedValue2).intValue(), this$0.k);
                break;
        }
    }
}
