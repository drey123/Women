package defpackage;

import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ha4 extends fs7 {
    public static final float[] j;
    public final GradientDrawable e;
    public final int[] f;
    public final boolean g;
    public int h;
    public final float i;

    static {
        float[] fArr = new float[100];
        j = fArr;
        PathInterpolator pathInterpolator = new PathInterpolator(0.42f, BitmapDescriptorFactory.HUE_RED, 0.58f, 1.0f);
        int length = fArr.length - 1;
        for (int i = length; i >= 0; i--) {
            j[i] = pathInterpolator.getInterpolation((length - i) / length);
        }
    }

    public ha4(int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.e = gradientDrawable;
        this.f = new int[100];
        this.h = 0;
        this.i = 1.2f;
        gradientDrawable.setOrientation(GradientDrawable.Orientation.BOTTOM_TOP);
        this.g = true;
        c(i);
    }

    public final void c(int i) {
        if (this.h != i) {
            this.h = i;
            int[] iArr = this.f;
            for (int length = iArr.length - 1; length >= 0; length--) {
                iArr[length] = Color.argb((int) (j[length] * Color.alpha(i)), Color.red(i), Color.green(i), Color.blue(i));
            }
            GradientDrawable gradientDrawable = this.e;
            gradientDrawable.setColors(iArr);
            es7 es7Var = this.a;
            es7Var.d = gradientDrawable;
            wx6 wx6Var = es7Var.h;
            if (wx6Var != null) {
                ((View) wx6Var.c).setBackground(gradientDrawable);
            }
        }
    }
}
