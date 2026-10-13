package androidx.core.view.insets;

import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.animation.PathInterpolator;

/* JADX INFO: loaded from: classes2.dex */
public class GradientProtection extends Protection {
    public static final float[] s;
    public final GradientDrawable n;
    public final int[] o;
    public boolean p;
    public int q;
    public float r;

    static {
        float[] fArr = new float[100];
        s = fArr;
        PathInterpolator pathInterpolator = new PathInterpolator(0.42f, 0.0f, 0.58f, 1.0f);
        int length = fArr.length - 1;
        for (int i = length; i >= 0; i--) {
            s[i] = pathInterpolator.getInterpolation((length - i) / length);
        }
    }

    private void p(int i) {
        if (this.q != i) {
            this.q = i;
            q(i, this.o);
            this.n.setColors(this.o);
            i(this.n);
        }
    }

    public static void q(int i, int[] iArr) {
        for (int length = iArr.length - 1; length >= 0; length--) {
            iArr[length] = Color.argb((int) (s[length] * Color.alpha(i)), Color.red(i), Color.green(i), Color.blue(i));
        }
    }

    @Override // androidx.core.view.insets.Protection
    public void a(int i) {
        if (this.p) {
            return;
        }
        p(i);
    }

    @Override // androidx.core.view.insets.Protection
    public int f(int i) {
        return (int) (this.r * i);
    }
}
