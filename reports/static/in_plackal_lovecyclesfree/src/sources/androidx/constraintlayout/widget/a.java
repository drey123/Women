package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.constraintlayout.core.widgets.ConstraintWidget;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a extends b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f1769p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f1770q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private androidx.constraintlayout.core.widgets.a f1771r;

    public a(Context context) {
        super(context);
        super.setVisibility(8);
    }

    private void p(ConstraintWidget constraintWidget, int i10, boolean z10) {
        this.f1770q = i10;
        if (z10) {
            int i11 = this.f1769p;
            if (i11 == 5) {
                this.f1770q = 1;
            } else if (i11 == 6) {
                this.f1770q = 0;
            }
        } else {
            int i12 = this.f1769p;
            if (i12 == 5) {
                this.f1770q = 0;
            } else if (i12 == 6) {
                this.f1770q = 1;
            }
        }
        if (constraintWidget instanceof androidx.constraintlayout.core.widgets.a) {
            ((androidx.constraintlayout.core.widgets.a) constraintWidget).u1(this.f1770q);
        }
    }

    public boolean getAllowsGoneWidget() {
        return this.f1771r.o1();
    }

    public int getMargin() {
        return this.f1771r.q1();
    }

    public int getType() {
        return this.f1769p;
    }

    @Override // androidx.constraintlayout.widget.b
    protected void i(AttributeSet attributeSet) {
        super.i(attributeSet);
        this.f1771r = new androidx.constraintlayout.core.widgets.a();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, h.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == h.ConstraintLayout_Layout_barrierDirection) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == h.ConstraintLayout_Layout_barrierAllowsGoneWidgets) {
                    this.f1771r.t1(typedArrayObtainStyledAttributes.getBoolean(index, true));
                } else if (index == h.ConstraintLayout_Layout_barrierMargin) {
                    this.f1771r.v1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f1775j = this.f1771r;
        o();
    }

    @Override // androidx.constraintlayout.widget.b
    public void j(ConstraintWidget constraintWidget, boolean z10) {
        p(constraintWidget, this.f1769p, z10);
    }

    public void setAllowsGoneWidget(boolean z10) {
        this.f1771r.t1(z10);
    }

    public void setDpMargin(int i10) {
        this.f1771r.v1((int) ((i10 * getResources().getDisplayMetrics().density) + 0.5f));
    }

    public void setMargin(int i10) {
        this.f1771r.v1(i10);
    }

    public void setType(int i10) {
        this.f1769p = i10;
    }
}
