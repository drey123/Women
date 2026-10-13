package androidx.constraintlayout.widget;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.constraintlayout.solver.widgets.ConstraintWidget;

/* JADX INFO: compiled from: Barrier.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f13031k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f13032l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public androidx.constraintlayout.solver.widgets.a f13033m;

    @Override // androidx.constraintlayout.widget.b
    public final void e(AttributeSet attributeSet) {
        super.e(attributeSet);
        this.f13033m = new androidx.constraintlayout.solver.widgets.a();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, j.f13166b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 15) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == 14) {
                    this.f13033m.f12817h0 = typedArrayObtainStyledAttributes.getBoolean(index, true);
                } else if (index == 16) {
                    this.f13033m.f12818i0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
        }
        this.f13037e = this.f13033m;
        g();
    }

    @Override // androidx.constraintlayout.widget.b
    public final void f(ConstraintWidget constraintWidget, boolean z10) {
        int i10 = this.f13031k;
        this.f13032l = i10;
        if (z10) {
            if (i10 == 5) {
                this.f13032l = 1;
            } else if (i10 == 6) {
                this.f13032l = 0;
            }
        } else if (i10 == 5) {
            this.f13032l = 0;
        } else if (i10 == 6) {
            this.f13032l = 1;
        }
        if (constraintWidget instanceof androidx.constraintlayout.solver.widgets.a) {
            ((androidx.constraintlayout.solver.widgets.a) constraintWidget).f12816g0 = this.f13032l;
        }
    }

    public int getMargin() {
        return this.f13033m.f12818i0;
    }

    public int getType() {
        return this.f13031k;
    }

    public void setAllowsGoneWidget(boolean z10) {
        this.f13033m.f12817h0 = z10;
    }

    public void setDpMargin(int i10) {
        this.f13033m.f12818i0 = (int) ((i10 * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i10) {
        this.f13033m.f12818i0 = i10;
    }

    public void setType(int i10) {
        this.f13031k = i10;
    }
}
