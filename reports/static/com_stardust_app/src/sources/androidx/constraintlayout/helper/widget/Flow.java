package androidx.constraintlayout.helper.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.solver.widgets.ConstraintWidget;
import androidx.constraintlayout.solver.widgets.e;
import androidx.constraintlayout.solver.widgets.h;
import androidx.constraintlayout.widget.j;
import androidx.constraintlayout.widget.k;

/* JADX INFO: loaded from: classes.dex */
public class Flow extends k {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e f12673m;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.k, androidx.constraintlayout.widget.b
    public final void e(AttributeSet attributeSet) {
        super.e(attributeSet);
        this.f12673m = new e();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, j.f13166b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 0) {
                    this.f12673m.f12896J0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    e eVar = this.f12673m;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    eVar.f12935g0 = dimensionPixelSize;
                    eVar.f12936h0 = dimensionPixelSize;
                    eVar.f12937i0 = dimensionPixelSize;
                    eVar.f12938j0 = dimensionPixelSize;
                } else if (index == 11) {
                    e eVar2 = this.f12673m;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    eVar2.f12937i0 = dimensionPixelSize2;
                    eVar2.f12939k0 = dimensionPixelSize2;
                    eVar2.f12940l0 = dimensionPixelSize2;
                } else if (index == 12) {
                    this.f12673m.f12938j0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.f12673m.f12939k0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.f12673m.f12935g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.f12673m.f12940l0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.f12673m.f12936h0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 37) {
                    this.f12673m.f12894H0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 27) {
                    this.f12673m.f12903r0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 36) {
                    this.f12673m.f12904s0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 21) {
                    this.f12673m.f12905t0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 29) {
                    this.f12673m.f12907v0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 23) {
                    this.f12673m.f12906u0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 31) {
                    this.f12673m.f12908w0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 25) {
                    this.f12673m.f12909x0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 20) {
                    this.f12673m.z0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 28) {
                    this.f12673m.f12888B0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 22) {
                    this.f12673m.f12887A0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 30) {
                    this.f12673m.f12889C0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 34) {
                    this.f12673m.f12910y0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 24) {
                    this.f12673m.f12892F0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 33) {
                    this.f12673m.f12893G0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 26) {
                    this.f12673m.f12890D0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 35) {
                    this.f12673m.f12891E0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 32) {
                    this.f12673m.f12895I0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
        }
        this.f13037e = this.f12673m;
        g();
    }

    @Override // androidx.constraintlayout.widget.b
    public final void f(ConstraintWidget constraintWidget, boolean z10) {
        e eVar = this.f12673m;
        int i10 = eVar.f12937i0;
        if (i10 > 0 || eVar.f12938j0 > 0) {
            if (z10) {
                eVar.f12939k0 = eVar.f12938j0;
                eVar.f12940l0 = i10;
            } else {
                eVar.f12939k0 = i10;
                eVar.f12940l0 = eVar.f12938j0;
            }
        }
    }

    @Override // androidx.constraintlayout.widget.k
    public final void h(h hVar, int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (hVar == null) {
            setMeasuredDimension(0, 0);
        } else {
            hVar.C(mode, size, mode2, size2);
            setMeasuredDimension(hVar.f12942n0, hVar.f12943o0);
        }
    }

    @Override // androidx.constraintlayout.widget.b, android.view.View
    @SuppressLint({"WrongCall"})
    public final void onMeasure(int i10, int i11) {
        h(this.f12673m, i10, i11);
    }

    public void setFirstHorizontalBias(float f10) {
        this.f12673m.z0 = f10;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i10) {
        this.f12673m.f12905t0 = i10;
        requestLayout();
    }

    public void setFirstVerticalBias(float f10) {
        this.f12673m.f12887A0 = f10;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i10) {
        this.f12673m.f12906u0 = i10;
        requestLayout();
    }

    public void setHorizontalAlign(int i10) {
        this.f12673m.f12892F0 = i10;
        requestLayout();
    }

    public void setHorizontalBias(float f10) {
        this.f12673m.f12909x0 = f10;
        requestLayout();
    }

    public void setHorizontalGap(int i10) {
        this.f12673m.f12890D0 = i10;
        requestLayout();
    }

    public void setHorizontalStyle(int i10) {
        this.f12673m.f12903r0 = i10;
        requestLayout();
    }

    public void setMaxElementsWrap(int i10) {
        this.f12673m.f12895I0 = i10;
        requestLayout();
    }

    public void setOrientation(int i10) {
        this.f12673m.f12896J0 = i10;
        requestLayout();
    }

    public void setPadding(int i10) {
        e eVar = this.f12673m;
        eVar.f12935g0 = i10;
        eVar.f12936h0 = i10;
        eVar.f12937i0 = i10;
        eVar.f12938j0 = i10;
        requestLayout();
    }

    public void setPaddingBottom(int i10) {
        this.f12673m.f12936h0 = i10;
        requestLayout();
    }

    public void setPaddingLeft(int i10) {
        this.f12673m.f12939k0 = i10;
        requestLayout();
    }

    public void setPaddingRight(int i10) {
        this.f12673m.f12940l0 = i10;
        requestLayout();
    }

    public void setPaddingTop(int i10) {
        this.f12673m.f12935g0 = i10;
        requestLayout();
    }

    public void setVerticalAlign(int i10) {
        this.f12673m.f12893G0 = i10;
        requestLayout();
    }

    public void setVerticalBias(float f10) {
        this.f12673m.f12910y0 = f10;
        requestLayout();
    }

    public void setVerticalGap(int i10) {
        this.f12673m.f12891E0 = i10;
        requestLayout();
    }

    public void setVerticalStyle(int i10) {
        this.f12673m.f12904s0 = i10;
        requestLayout();
    }

    public void setWrapMode(int i10) {
        this.f12673m.f12894H0 = i10;
        requestLayout();
    }
}
