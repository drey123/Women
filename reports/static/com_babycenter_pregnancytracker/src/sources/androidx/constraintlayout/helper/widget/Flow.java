package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import defpackage.bx7;
import defpackage.fy3;
import defpackage.j82;
import defpackage.o0b;
import defpackage.p0b;
import defpackage.rj4;
import defpackage.s82;
import defpackage.v82;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class Flow extends o0b {
    public fy3 j;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // defpackage.o0b, defpackage.a82
    public final void i(AttributeSet attributeSet) {
        super.i(attributeSet);
        this.j = new fy3();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, bx7.b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.j.Y0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    fy3 fy3Var = this.j;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    fy3Var.v0 = dimensionPixelSize;
                    fy3Var.w0 = dimensionPixelSize;
                    fy3Var.x0 = dimensionPixelSize;
                    fy3Var.y0 = dimensionPixelSize;
                } else if (index == 18) {
                    fy3 fy3Var2 = this.j;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    fy3Var2.x0 = dimensionPixelSize2;
                    fy3Var2.z0 = dimensionPixelSize2;
                    fy3Var2.A0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.j.y0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.j.z0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.j.v0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.j.A0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.j.w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.j.W0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.j.G0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.j.H0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.j.I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.j.K0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.j.J0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.j.L0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.j.M0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.j.O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.j.Q0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.j.P0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.j.R0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.j.N0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.j.U0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.j.V0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.j.S0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.j.T0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.j.X0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.d = this.j;
        m();
    }

    @Override // defpackage.a82
    public final void j(j82 j82Var, rj4 rj4Var, v82 v82Var, SparseArray sparseArray) {
        super.j(j82Var, rj4Var, v82Var, sparseArray);
        if (rj4Var instanceof fy3) {
            fy3 fy3Var = (fy3) rj4Var;
            int i = v82Var.V;
            if (i != -1) {
                fy3Var.Y0 = i;
            }
        }
    }

    @Override // defpackage.a82
    public final void k(s82 s82Var, boolean z) {
        fy3 fy3Var = this.j;
        int i = fy3Var.x0;
        if (i > 0 || fy3Var.y0 > 0) {
            if (z) {
                fy3Var.z0 = fy3Var.y0;
                fy3Var.A0 = i;
            } else {
                fy3Var.z0 = i;
                fy3Var.A0 = fy3Var.y0;
            }
        }
    }

    @Override // defpackage.o0b
    public final void n(p0b p0bVar, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (p0bVar == null) {
            setMeasuredDimension(0, 0);
        } else {
            p0bVar.V(mode, size, mode2, size2);
            setMeasuredDimension(p0bVar.C0, p0bVar.D0);
        }
    }

    @Override // defpackage.a82, android.view.View
    public final void onMeasure(int i, int i2) {
        n(this.j, i, i2);
    }

    public void setFirstHorizontalBias(float f) {
        this.j.O0 = f;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.j.I0 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.j.P0 = f;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.j.J0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.j.U0 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.j.M0 = f;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.j.S0 = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.j.G0 = i;
        requestLayout();
    }

    public void setLastHorizontalBias(float f) {
        this.j.Q0 = f;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.j.K0 = i;
        requestLayout();
    }

    public void setLastVerticalBias(float f) {
        this.j.R0 = f;
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.j.L0 = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.j.X0 = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.j.Y0 = i;
        requestLayout();
    }

    public void setPadding(int i) {
        fy3 fy3Var = this.j;
        fy3Var.v0 = i;
        fy3Var.w0 = i;
        fy3Var.x0 = i;
        fy3Var.y0 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.j.w0 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.j.z0 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.j.A0 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.j.v0 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.j.V0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.j.N0 = f;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.j.T0 = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.j.H0 = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.j.W0 = i;
        requestLayout();
    }
}
