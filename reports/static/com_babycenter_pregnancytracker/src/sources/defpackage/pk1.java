package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pk1 extends l6a {
    public static final String[] d = {"android:changeScroll:x", "android:changeScroll:y"};
    public final /* synthetic */ int c = 1;

    public /* synthetic */ pk1() {
    }

    public static void f(y6a y6aVar) {
        HashMap map = y6aVar.a;
        View view = y6aVar.b;
        map.put("android:changeScroll:x", Integer.valueOf(view.getScrollX()));
        map.put("android:changeScroll:y", Integer.valueOf(view.getScrollY()));
    }

    @Override // defpackage.l6a
    public final void captureEndValues(y6a y6aVar) {
        switch (this.c) {
            case 0:
                f(y6aVar);
                break;
            default:
                View view = y6aVar.b;
                if (view instanceof TextView) {
                    y6aVar.a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
                }
                break;
        }
    }

    @Override // defpackage.l6a
    public final void captureStartValues(y6a y6aVar) {
        switch (this.c) {
            case 0:
                f(y6aVar);
                break;
            default:
                View view = y6aVar.b;
                if (view instanceof TextView) {
                    y6aVar.a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
                }
                break;
        }
    }

    @Override // defpackage.l6a
    public final Animator createAnimator(ViewGroup viewGroup, y6a y6aVar, y6a y6aVar2) {
        ObjectAnimator objectAnimatorOfInt;
        ObjectAnimator objectAnimatorOfInt2 = null;
        switch (this.c) {
            case 0:
                if (y6aVar == null) {
                    return null;
                }
                HashMap map = y6aVar.a;
                if (y6aVar2 == null) {
                    return null;
                }
                HashMap map2 = y6aVar2.a;
                View view = y6aVar2.b;
                int iIntValue = ((Integer) map.get("android:changeScroll:x")).intValue();
                int iIntValue2 = ((Integer) map2.get("android:changeScroll:x")).intValue();
                int iIntValue3 = ((Integer) map.get("android:changeScroll:y")).intValue();
                int iIntValue4 = ((Integer) map2.get("android:changeScroll:y")).intValue();
                if (iIntValue != iIntValue2) {
                    view.setScrollX(iIntValue);
                    objectAnimatorOfInt = ObjectAnimator.ofInt(view, "scrollX", iIntValue, iIntValue2);
                } else {
                    objectAnimatorOfInt = null;
                }
                if (iIntValue3 != iIntValue4) {
                    view.setScrollY(iIntValue3);
                    objectAnimatorOfInt2 = ObjectAnimator.ofInt(view, "scrollY", iIntValue3, iIntValue4);
                }
                boolean z = x6a.a;
                if (objectAnimatorOfInt == null) {
                    return objectAnimatorOfInt2;
                }
                if (objectAnimatorOfInt2 == null) {
                    return objectAnimatorOfInt;
                }
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(objectAnimatorOfInt, objectAnimatorOfInt2);
                return animatorSet;
            default:
                if (y6aVar == null || y6aVar2 == null || !(y6aVar.b instanceof TextView)) {
                    return null;
                }
                View view2 = y6aVar2.b;
                if (!(view2 instanceof TextView)) {
                    return null;
                }
                TextView textView = (TextView) view2;
                HashMap map3 = y6aVar.a;
                HashMap map4 = y6aVar2.a;
                float fFloatValue = map3.get("android:textscale:scale") != null ? ((Float) map3.get("android:textscale:scale")).floatValue() : 1.0f;
                float fFloatValue2 = map4.get("android:textscale:scale") != null ? ((Float) map4.get("android:textscale:scale")).floatValue() : 1.0f;
                if (fFloatValue == fFloatValue2) {
                    return null;
                }
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, fFloatValue2);
                valueAnimatorOfFloat.addUpdateListener(new x41(textView, 7));
                return valueAnimatorOfFloat;
        }
    }

    @Override // defpackage.l6a
    public String[] getTransitionProperties() {
        switch (this.c) {
            case 0:
                return d;
            default:
                return super.getTransitionProperties();
        }
    }

    @Override // defpackage.l6a
    public boolean isSeekingSupported() {
        switch (this.c) {
            case 0:
                return true;
            default:
                return super.isSeekingSupported();
        }
    }

    public /* synthetic */ pk1(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
