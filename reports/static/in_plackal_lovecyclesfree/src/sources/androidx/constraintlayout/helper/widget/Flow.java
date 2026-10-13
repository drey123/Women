package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.e;
import androidx.constraintlayout.widget.h;
import androidx.constraintlayout.widget.j;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class Flow extends j {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private e f1681r;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.j, androidx.constraintlayout.widget.b
    protected void i(AttributeSet attributeSet) {
        super.i(attributeSet);
        this.f1681r = new e();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, h.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == h.ConstraintLayout_Layout_android_orientation) {
                    this.f1681r.w2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == h.ConstraintLayout_Layout_android_padding) {
                    this.f1681r.C1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == h.ConstraintLayout_Layout_android_paddingStart) {
                    this.f1681r.H1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == h.ConstraintLayout_Layout_android_paddingEnd) {
                    this.f1681r.E1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == h.ConstraintLayout_Layout_android_paddingLeft) {
                    this.f1681r.F1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == h.ConstraintLayout_Layout_android_paddingTop) {
                    this.f1681r.I1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == h.ConstraintLayout_Layout_android_paddingRight) {
                    this.f1681r.G1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == h.ConstraintLayout_Layout_android_paddingBottom) {
                    this.f1681r.D1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == h.ConstraintLayout_Layout_flow_wrapMode) {
                    this.f1681r.B2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == h.ConstraintLayout_Layout_flow_horizontalStyle) {
                    this.f1681r.q2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == h.ConstraintLayout_Layout_flow_verticalStyle) {
                    this.f1681r.A2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == h.ConstraintLayout_Layout_flow_firstHorizontalStyle) {
                    this.f1681r.k2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == h.ConstraintLayout_Layout_flow_lastHorizontalStyle) {
                    this.f1681r.s2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == h.ConstraintLayout_Layout_flow_firstVerticalStyle) {
                    this.f1681r.m2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == h.ConstraintLayout_Layout_flow_lastVerticalStyle) {
                    this.f1681r.u2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == h.ConstraintLayout_Layout_flow_horizontalBias) {
                    this.f1681r.o2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == h.ConstraintLayout_Layout_flow_firstHorizontalBias) {
                    this.f1681r.j2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == h.ConstraintLayout_Layout_flow_lastHorizontalBias) {
                    this.f1681r.r2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == h.ConstraintLayout_Layout_flow_firstVerticalBias) {
                    this.f1681r.l2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == h.ConstraintLayout_Layout_flow_lastVerticalBias) {
                    this.f1681r.t2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == h.ConstraintLayout_Layout_flow_verticalBias) {
                    this.f1681r.y2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == h.ConstraintLayout_Layout_flow_horizontalAlign) {
                    this.f1681r.n2(typedArrayObtainStyledAttributes.getInt(index, 2));
                } else if (index == h.ConstraintLayout_Layout_flow_verticalAlign) {
                    this.f1681r.x2(typedArrayObtainStyledAttributes.getInt(index, 2));
                } else if (index == h.ConstraintLayout_Layout_flow_horizontalGap) {
                    this.f1681r.p2(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == h.ConstraintLayout_Layout_flow_verticalGap) {
                    this.f1681r.z2(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == h.ConstraintLayout_Layout_flow_maxElementsWrap) {
                    this.f1681r.v2(typedArrayObtainStyledAttributes.getInt(index, -1));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f1775j = this.f1681r;
        o();
    }

    @Override // androidx.constraintlayout.widget.b
    public void j(ConstraintWidget constraintWidget, boolean z10) {
        this.f1681r.n1(z10);
    }

    @Override // androidx.constraintlayout.widget.b, android.view.View
    protected void onMeasure(int i10, int i11) {
        p(this.f1681r, i10, i11);
    }

    @Override // androidx.constraintlayout.widget.j
    public void p(androidx.constraintlayout.core.widgets.h hVar, int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (hVar == null) {
            setMeasuredDimension(0, 0);
        } else {
            hVar.w1(mode, size, mode2, size2);
            setMeasuredDimension(hVar.r1(), hVar.q1());
        }
    }

    public void setFirstHorizontalBias(float f10) {
        this.f1681r.j2(f10);
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i10) {
        this.f1681r.k2(i10);
        requestLayout();
    }

    public void setFirstVerticalBias(float f10) {
        this.f1681r.l2(f10);
        requestLayout();
    }

    public void setFirstVerticalStyle(int i10) {
        this.f1681r.m2(i10);
        requestLayout();
    }

    public void setHorizontalAlign(int i10) {
        this.f1681r.n2(i10);
        requestLayout();
    }

    public void setHorizontalBias(float f10) {
        this.f1681r.o2(f10);
        requestLayout();
    }

    public void setHorizontalGap(int i10) {
        this.f1681r.p2(i10);
        requestLayout();
    }

    public void setHorizontalStyle(int i10) {
        this.f1681r.q2(i10);
        requestLayout();
    }

    public void setMaxElementsWrap(int i10) {
        this.f1681r.v2(i10);
        requestLayout();
    }

    public void setOrientation(int i10) {
        this.f1681r.w2(i10);
        requestLayout();
    }

    public void setPadding(int i10) {
        this.f1681r.C1(i10);
        requestLayout();
    }

    public void setPaddingBottom(int i10) {
        this.f1681r.D1(i10);
        requestLayout();
    }

    public void setPaddingLeft(int i10) {
        this.f1681r.F1(i10);
        requestLayout();
    }

    public void setPaddingRight(int i10) {
        this.f1681r.G1(i10);
        requestLayout();
    }

    public void setPaddingTop(int i10) {
        this.f1681r.I1(i10);
        requestLayout();
    }

    public void setVerticalAlign(int i10) {
        this.f1681r.x2(i10);
        requestLayout();
    }

    public void setVerticalBias(float f10) {
        this.f1681r.y2(f10);
        requestLayout();
    }

    public void setVerticalGap(int i10) {
        this.f1681r.z2(i10);
        requestLayout();
    }

    public void setVerticalStyle(int i10) {
        this.f1681r.A2(i10);
        requestLayout();
    }

    public void setWrapMode(int i10) {
        this.f1681r.B2(i10);
        requestLayout();
    }
}
