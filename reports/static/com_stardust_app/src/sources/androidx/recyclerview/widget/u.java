package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: LinearSmoothScroller.java */
/* JADX INFO: loaded from: classes.dex */
public class u extends RecyclerView.u {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @SuppressLint({"UnknownNullness"})
    public PointF f16351k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final DisplayMetrics f16352l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f16354n;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearInterpolator f16349i = new LinearInterpolator();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DecelerateInterpolator f16350j = new DecelerateInterpolator();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f16353m = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16355o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16356p = 0;

    @SuppressLint({"UnknownNullness"})
    public u(Context context) {
        this.f16352l = context.getResources().getDisplayMetrics();
    }

    public static int g(int i10, int i11, int i12, int i13, int i14) {
        if (i14 == -1) {
            return i12 - i10;
        }
        if (i14 != 0) {
            if (i14 == 1) {
                return i13 - i11;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i15 = i12 - i10;
        if (i15 > 0) {
            return i15;
        }
        int i16 = i13 - i11;
        if (i16 < 0) {
            return i16;
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u
    @SuppressLint({"UnknownNullness"})
    public final void c(int i10, int i11, RecyclerView.u.a aVar) {
        if (this.f16085b.f16011r.G() == 0) {
            f();
            return;
        }
        int i12 = this.f16355o;
        int i13 = i12 - i10;
        if (i12 * i13 <= 0) {
            i13 = 0;
        }
        this.f16355o = i13;
        int i14 = this.f16356p;
        int i15 = i14 - i11;
        int i16 = i14 * i15 > 0 ? i15 : 0;
        this.f16356p = i16;
        if (i13 == 0 && i16 == 0) {
            PointF pointFA = a(this.f16084a);
            if (pointFA != null) {
                float f10 = pointFA.x;
                if (f10 != 0.0f || pointFA.y != 0.0f) {
                    float f11 = pointFA.y;
                    float fSqrt = (float) Math.sqrt((f11 * f11) + (f10 * f10));
                    float f12 = pointFA.x / fSqrt;
                    pointFA.x = f12;
                    float f13 = pointFA.y / fSqrt;
                    pointFA.y = f13;
                    this.f16351k = pointFA;
                    this.f16355o = (int) (f12 * 10000.0f);
                    this.f16356p = (int) (f13 * 10000.0f);
                    int iK = k(androidx.health.platform.client.error.a.INVALID_OWNERSHIP);
                    int i17 = (int) (this.f16355o * 1.2f);
                    int i18 = (int) (this.f16356p * 1.2f);
                    LinearInterpolator linearInterpolator = this.f16349i;
                    aVar.f16092a = i17;
                    aVar.f16093b = i18;
                    aVar.f16094c = (int) (iK * 1.2f);
                    aVar.f16096e = linearInterpolator;
                    aVar.f16097f = true;
                    return;
                }
            }
            aVar.f16095d = this.f16084a;
            f();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u
    public final void d() {
        this.f16356p = 0;
        this.f16355o = 0;
        this.f16351k = null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    @Override // androidx.recyclerview.widget.RecyclerView.u
    @SuppressLint({"UnknownNullness"})
    public void e(View view, RecyclerView.u.a aVar) {
        int i10;
        PointF pointF = this.f16351k;
        int i11 = 0;
        if (pointF != null) {
            float f10 = pointF.x;
            if (f10 == 0.0f) {
                i10 = 0;
            } else {
                i10 = f10 > 0.0f ? 1 : -1;
            }
        } else {
            i10 = 0;
        }
        int iH = h(i10, view);
        PointF pointF2 = this.f16351k;
        if (pointF2 != null) {
            float f11 = pointF2.y;
            if (f11 != 0.0f) {
                i11 = f11 > 0.0f ? 1 : -1;
            }
        }
        int i12 = i(i11, view);
        int iCeil = (int) Math.ceil(((double) k((int) Math.sqrt((i12 * i12) + (iH * iH)))) / 0.3356d);
        if (iCeil > 0) {
            DecelerateInterpolator decelerateInterpolator = this.f16350j;
            aVar.f16092a = -iH;
            aVar.f16093b = -i12;
            aVar.f16094c = iCeil;
            aVar.f16096e = decelerateInterpolator;
            aVar.f16097f = true;
        }
    }

    @SuppressLint({"UnknownNullness"})
    public int h(int i10, View view) {
        RecyclerView.l lVar = this.f16086c;
        if (lVar == null || !lVar.o()) {
            return 0;
        }
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        return g(RecyclerView.l.L(view) - ((ViewGroup.MarginLayoutParams) mVar).leftMargin, RecyclerView.l.O(view) + ((ViewGroup.MarginLayoutParams) mVar).rightMargin, lVar.getPaddingLeft(), lVar.f16056r - lVar.getPaddingRight(), i10);
    }

    @SuppressLint({"UnknownNullness"})
    public int i(int i10, View view) {
        RecyclerView.l lVar = this.f16086c;
        if (lVar == null || !lVar.p()) {
            return 0;
        }
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        return g(RecyclerView.l.P(view) - ((ViewGroup.MarginLayoutParams) mVar).topMargin, RecyclerView.l.J(view) + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin, lVar.getPaddingTop(), lVar.f16057s - lVar.getPaddingBottom(), i10);
    }

    @SuppressLint({"UnknownNullness"})
    public float j(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int k(int i10) {
        float fAbs = Math.abs(i10);
        if (!this.f16353m) {
            this.f16354n = j(this.f16352l);
            this.f16353m = true;
        }
        return (int) Math.ceil(fAbs * this.f16354n);
    }
}
