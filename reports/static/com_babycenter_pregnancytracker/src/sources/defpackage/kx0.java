package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class kx0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ox0 b;

    public /* synthetic */ kx0(ox0 ox0Var, int i) {
        this.a = i;
        this.b = ox0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect rect;
        int i = this.a;
        ox0 ox0Var = this.b;
        switch (i) {
            case 0:
                nx0 nx0Var = ox0Var.i;
                if (nx0Var != null) {
                    WindowManager windowManager = (WindowManager) ox0Var.h.getSystemService("window");
                    if (Build.VERSION.SDK_INT >= 30) {
                        rect = d2.d(windowManager);
                    } else {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        Point point = new Point();
                        defaultDisplay.getRealSize(point);
                        rect = new Rect();
                        rect.right = point.x;
                        rect.bottom = point.y;
                    }
                    int iHeight = rect.height();
                    int[] iArr = new int[2];
                    nx0Var.getLocationInWindow(iArr);
                    int height = (iHeight - (nx0Var.getHeight() + iArr[1])) + ((int) nx0Var.getTranslationY());
                    int i2 = ox0Var.p;
                    if (height < i2) {
                        ViewGroup.LayoutParams layoutParams = nx0Var.getLayoutParams();
                        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                            Log.w(ox0.B, "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                        } else {
                            int i3 = ox0Var.p;
                            ox0Var.q = i3;
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.bottomMargin = (i3 - height) + marginLayoutParams.bottomMargin;
                            nx0Var.requestLayout();
                        }
                    } else {
                        ox0Var.q = i2;
                    }
                }
                break;
            case 1:
                ox0Var.d(3);
                break;
            default:
                nx0 nx0Var2 = ox0Var.i;
                if (nx0Var2 != null) {
                    if (nx0Var2.getParent() != null) {
                        nx0Var2.setVisibility(0);
                    }
                    if (nx0Var2.getAnimationMode() != 1) {
                        int height2 = nx0Var2.getHeight();
                        ViewGroup.LayoutParams layoutParams2 = nx0Var2.getLayoutParams();
                        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                            height2 += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                        }
                        nx0Var2.setTranslationY(height2);
                        ValueAnimator valueAnimator = new ValueAnimator();
                        valueAnimator.setIntValues(height2, 0);
                        valueAnimator.setInterpolator(ox0Var.e);
                        valueAnimator.setDuration(ox0Var.c);
                        valueAnimator.addListener(new ix0(ox0Var, 0));
                        valueAnimator.addUpdateListener(new hx0(ox0Var, 2));
                        valueAnimator.start();
                    } else {
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
                        valueAnimatorOfFloat.setInterpolator(ox0Var.d);
                        valueAnimatorOfFloat.addUpdateListener(new hx0(ox0Var, 0));
                        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
                        valueAnimatorOfFloat2.setInterpolator(ox0Var.f);
                        valueAnimatorOfFloat2.addUpdateListener(new hx0(ox0Var, 1));
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
                        animatorSet.setDuration(ox0Var.a);
                        animatorSet.addListener(new ix0(ox0Var, 1));
                        animatorSet.start();
                    }
                    break;
                }
                break;
        }
    }
}
