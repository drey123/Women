package defpackage;

import android.animation.ValueAnimator;
import android.os.SystemClock;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.summary.highlightheader.weekarc.WeekArcView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j5b implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ WeekArcView b;

    public /* synthetic */ j5b(WeekArcView weekArcView, int i) {
        this.a = i;
        this.b = weekArcView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        WeekArcView weekArcView = this.b;
        switch (i) {
            case 0:
                float[] fArr = WeekArcView.M;
                valueAnimator.getClass();
                Object animatedValue = valueAnimator.getAnimatedValue();
                animatedValue.getClass();
                float fFloatValue = ((int) (((Float) animatedValue).floatValue() * 165.0f)) / 165.0f;
                float fUptimeMillis = (SystemClock.uptimeMillis() - weekArcView.F) / 1200.0f;
                if (fUptimeMillis > 1.0f) {
                    fUptimeMillis = 1.0f;
                }
                float f = ((int) (fUptimeMillis * 165.0f)) / 165.0f;
                if (fFloatValue != weekArcView.D || f != weekArcView.E) {
                    weekArcView.D = fFloatValue;
                    weekArcView.E = f;
                    weekArcView.invalidate();
                }
                break;
            case 1:
                float[] fArr2 = WeekArcView.M;
                valueAnimator.getClass();
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                animatedValue2.getClass();
                weekArcView.I = ((Float) animatedValue2).floatValue();
                weekArcView.invalidate();
                break;
            case 2:
                WeekArcView.a(weekArcView, valueAnimator);
                break;
            default:
                float[] fArr3 = WeekArcView.M;
                valueAnimator.getClass();
                Object animatedValue3 = valueAnimator.getAnimatedValue();
                animatedValue3.getClass();
                weekArcView.I = ((Float) animatedValue3).floatValue();
                weekArcView.invalidate();
                break;
        }
    }
}
