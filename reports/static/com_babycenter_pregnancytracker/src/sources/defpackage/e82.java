package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.primitives.Ints;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e82 {
    public final ConstraintLayout a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public final /* synthetic */ ConstraintLayout h;

    public e82(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.h = constraintLayout;
        this.a = constraintLayout2;
    }

    public static boolean a(int i, int i2, int i3) {
        if (i == i2) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i3 == size;
        }
        return false;
    }

    public final void b(s82 s82Var, vx0 vx0Var) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int baseline;
        int iMax;
        int iMax2;
        boolean z;
        int i;
        int childMeasureSpec;
        if (s82Var == null) {
            return;
        }
        w72 w72Var = s82Var.K;
        w72 w72Var2 = s82Var.I;
        if (s82Var.h0 == 8) {
            vx0Var.e = 0;
            vx0Var.f = 0;
            vx0Var.g = 0;
            return;
        }
        if (s82Var.U == null) {
            return;
        }
        pq8 pq8Var = ConstraintLayout.p;
        r82 r82Var = vx0Var.a;
        r82 r82Var2 = vx0Var.b;
        int i2 = vx0Var.c;
        int i3 = vx0Var.d;
        int i4 = this.b + this.c;
        int i5 = this.d;
        View view = s82Var.g0;
        int[] iArr = b82.a;
        int i6 = iArr[r82Var.ordinal()];
        if (i6 != 1) {
            if (i6 == 2) {
                childMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i5, -2);
            } else if (i6 == 3) {
                int i7 = this.f;
                int i8 = w72Var2 != null ? w72Var2.g : 0;
                if (w72Var != null) {
                    i8 += w72Var.g;
                }
                childMeasureSpec = ViewGroup.getChildMeasureSpec(i7, i5 + i8, -1);
            } else if (i6 != 4) {
                iMakeMeasureSpec = 0;
            } else {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i5, -2);
                boolean z2 = s82Var.r == 1;
                int i9 = vx0Var.j;
                if (i9 == 1 || i9 == 2) {
                    boolean z3 = view.getMeasuredHeight() == s82Var.l();
                    if (vx0Var.j == 2 || !z2 || ((z2 && z3) || s82Var.B())) {
                        childMeasureSpec = View.MeasureSpec.makeMeasureSpec(s82Var.r(), Ints.MAX_POWER_OF_TWO);
                    }
                }
            }
            iMakeMeasureSpec = childMeasureSpec;
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2, Ints.MAX_POWER_OF_TWO);
        }
        int i10 = iArr[r82Var2.ordinal()];
        if (i10 == 1) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i3, Ints.MAX_POWER_OF_TWO);
        } else if (i10 == 2) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i4, -2);
        } else if (i10 == 3) {
            int i11 = this.g;
            int i12 = w72Var2 != null ? s82Var.J.g : 0;
            if (w72Var != null) {
                i12 += s82Var.L.g;
            }
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i11, i4 + i12, -1);
        } else if (i10 != 4) {
            iMakeMeasureSpec2 = 0;
        } else {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i4, -2);
            boolean z4 = s82Var.s == 1;
            int i13 = vx0Var.j;
            if (i13 == 1 || i13 == 2) {
                boolean z5 = view.getMeasuredWidth() == s82Var.r();
                if (vx0Var.j == 2 || !z4 || ((z4 && z5) || s82Var.C())) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(s82Var.l(), Ints.MAX_POWER_OF_TWO);
                }
            }
        }
        t82 t82Var = (t82) s82Var.U;
        ConstraintLayout constraintLayout = this.h;
        if (t82Var != null && ijb.s(constraintLayout.i, 256) && view.getMeasuredWidth() == s82Var.r() && view.getMeasuredWidth() < t82Var.r() && view.getMeasuredHeight() == s82Var.l() && view.getMeasuredHeight() < t82Var.l() && view.getBaseline() == s82Var.b0 && !s82Var.A() && a(s82Var.G, iMakeMeasureSpec, s82Var.r()) && a(s82Var.H, iMakeMeasureSpec2, s82Var.l())) {
            vx0Var.e = s82Var.r();
            vx0Var.f = s82Var.l();
            vx0Var.g = s82Var.b0;
            return;
        }
        r82 r82Var3 = r82.MATCH_CONSTRAINT;
        boolean z6 = r82Var == r82Var3;
        boolean z7 = r82Var2 == r82Var3;
        r82 r82Var4 = r82.MATCH_PARENT;
        boolean z8 = r82Var2 == r82Var4 || r82Var2 == r82.FIXED;
        boolean z9 = r82Var == r82Var4 || r82Var == r82.FIXED;
        boolean z10 = z6 && s82Var.X > BitmapDescriptorFactory.HUE_RED;
        boolean z11 = z7 && s82Var.X > BitmapDescriptorFactory.HUE_RED;
        if (view == null) {
            return;
        }
        d82 d82Var = (d82) view.getLayoutParams();
        int i14 = vx0Var.j;
        if (i14 != 1 && i14 != 2 && z6 && s82Var.r == 0 && z7 && s82Var.s == 0) {
            i = -1;
            z = false;
            baseline = 0;
            iMax = 0;
            iMax2 = 0;
        } else {
            if ((view instanceof o0b) && (s82Var instanceof p0b)) {
                ((o0b) view).n((p0b) s82Var, iMakeMeasureSpec, iMakeMeasureSpec2);
            } else {
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            }
            s82Var.G = iMakeMeasureSpec;
            s82Var.H = iMakeMeasureSpec2;
            s82Var.g = false;
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            baseline = view.getBaseline();
            int i15 = s82Var.u;
            iMax = i15 > 0 ? Math.max(i15, measuredWidth) : measuredWidth;
            int i16 = s82Var.v;
            if (i16 > 0) {
                iMax = Math.min(i16, iMax);
            }
            int i17 = s82Var.x;
            iMax2 = i17 > 0 ? Math.max(i17, measuredHeight) : measuredHeight;
            int i18 = iMakeMeasureSpec2;
            int i19 = s82Var.y;
            if (i19 > 0) {
                iMax2 = Math.min(i19, iMax2);
            }
            if (!ijb.s(constraintLayout.i, 1)) {
                if (z10 && z8) {
                    iMax = (int) ((iMax2 * s82Var.X) + 0.5f);
                } else if (z11 && z9) {
                    iMax2 = (int) ((iMax / s82Var.X) + 0.5f);
                }
            }
            if (measuredWidth == iMax && measuredHeight == iMax2) {
                i = -1;
                z = false;
            } else {
                if (measuredWidth != iMax) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, Ints.MAX_POWER_OF_TWO);
                }
                int iMakeMeasureSpec3 = measuredHeight != iMax2 ? View.MeasureSpec.makeMeasureSpec(iMax2, Ints.MAX_POWER_OF_TWO) : i18;
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                s82Var.G = iMakeMeasureSpec;
                s82Var.H = iMakeMeasureSpec3;
                z = false;
                s82Var.g = false;
                iMax = view.getMeasuredWidth();
                iMax2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                i = -1;
            }
        }
        boolean z12 = baseline != i ? true : z;
        vx0Var.i = (iMax == vx0Var.c && iMax2 == vx0Var.d) ? z : true;
        if (d82Var.c0) {
            z12 = true;
        }
        if (z12 && baseline != -1 && s82Var.b0 != baseline) {
            vx0Var.i = true;
        }
        vx0Var.e = iMax;
        vx0Var.f = iMax2;
        vx0Var.h = z12;
        vx0Var.g = baseline;
    }
}
