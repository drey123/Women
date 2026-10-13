package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.f;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ff5 extends a18 {
    public PointF k;
    public final DisplayMetrics l;
    public float n;
    public final LinearInterpolator i = new LinearInterpolator();
    public final DecelerateInterpolator j = new DecelerateInterpolator();
    public boolean m = false;
    public int o = 0;
    public int p = 0;

    public ff5(Context context) {
        this.l = context.getResources().getDisplayMetrics();
    }

    public static int f(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            if (i5 == 1) {
                return i4 - i2;
            }
            xv0.q("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
            return 0;
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    @Override // defpackage.a18
    public void c() {
        this.p = 0;
        this.o = 0;
        this.k = null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0013  */
    @Override // defpackage.a18
    public void d(View view, y08 y08Var) {
        int i;
        PointF pointF = this.k;
        if (pointF != null) {
            float f = pointF.x;
            if (f == BitmapDescriptorFactory.HUE_RED) {
                i = 0;
            } else {
                i = f > BitmapDescriptorFactory.HUE_RED ? 1 : -1;
            }
        } else {
            i = 0;
        }
        int iG = g(view, i);
        int iH = h(view, k());
        int iCeil = (int) Math.ceil(((double) j((int) Math.sqrt((iH * iH) + (iG * iG)))) / 0.3356d);
        if (iCeil > 0) {
            y08Var.a = -iG;
            y08Var.b = -iH;
            y08Var.c = iCeil;
            y08Var.e = this.j;
            y08Var.f = true;
        }
    }

    public int g(View view, int i) {
        f fVar = this.c;
        if (fVar == null || !fVar.canScrollHorizontally()) {
            return 0;
        }
        p08 p08Var = (p08) view.getLayoutParams();
        return f(fVar.getDecoratedLeft(view) - ((ViewGroup.MarginLayoutParams) p08Var).leftMargin, fVar.getDecoratedRight(view) + ((ViewGroup.MarginLayoutParams) p08Var).rightMargin, fVar.getPaddingLeft(), fVar.getWidth() - fVar.getPaddingRight(), i);
    }

    public int h(View view, int i) {
        f fVar = this.c;
        if (fVar == null || !fVar.canScrollVertically()) {
            return 0;
        }
        p08 p08Var = (p08) view.getLayoutParams();
        return f(fVar.getDecoratedTop(view) - ((ViewGroup.MarginLayoutParams) p08Var).topMargin, fVar.getDecoratedBottom(view) + ((ViewGroup.MarginLayoutParams) p08Var).bottomMargin, fVar.getPaddingTop(), fVar.getHeight() - fVar.getPaddingBottom(), i);
    }

    public float i(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int j(int i) {
        float fAbs = Math.abs(i);
        if (!this.m) {
            this.n = i(this.l);
            this.m = true;
        }
        return (int) Math.ceil(fAbs * this.n);
    }

    public int k() {
        PointF pointF = this.k;
        if (pointF == null) {
            return 0;
        }
        float f = pointF.y;
        if (f == BitmapDescriptorFactory.HUE_RED) {
            return 0;
        }
        return f > BitmapDescriptorFactory.HUE_RED ? 1 : -1;
    }
}
