package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import defpackage.a82;
import defpackage.bx7;
import defpackage.j82;
import defpackage.k82;
import defpackage.rj4;
import defpackage.s82;
import defpackage.t82;
import defpackage.v82;
import defpackage.wt0;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class Barrier extends a82 {
    public int h;
    public int i;
    public wt0 j;

    public Barrier(Context context) {
        super(context);
        this.a = new int[32];
        this.g = new HashMap();
        this.c = context;
        i(null);
        super.setVisibility(8);
    }

    public boolean getAllowsGoneWidget() {
        return this.j.w0;
    }

    public int getMargin() {
        return this.j.x0;
    }

    public int getType() {
        return this.h;
    }

    @Override // defpackage.a82
    public final void i(AttributeSet attributeSet) {
        super.i(attributeSet);
        this.j = new wt0();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, bx7.b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 26) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == 25) {
                    this.j.w0 = typedArrayObtainStyledAttributes.getBoolean(index, true);
                } else if (index == 27) {
                    this.j.x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
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
        k82 k82Var = j82Var.e;
        if (rj4Var instanceof wt0) {
            wt0 wt0Var = (wt0) rj4Var;
            n(wt0Var, k82Var.g0, ((t82) rj4Var.U).y0);
            wt0Var.w0 = k82Var.o0;
            wt0Var.x0 = k82Var.h0;
        }
    }

    @Override // defpackage.a82
    public final void k(s82 s82Var, boolean z) {
        n(s82Var, this.h, z);
    }

    public final void n(s82 s82Var, int i, boolean z) {
        this.i = i;
        int i2 = this.h;
        if (z) {
            if (i2 == 5) {
                this.i = 1;
            } else if (i2 == 6) {
                this.i = 0;
            }
        } else if (i2 == 5) {
            this.i = 0;
        } else if (i2 == 6) {
            this.i = 1;
        }
        if (s82Var instanceof wt0) {
            ((wt0) s82Var).v0 = this.i;
        }
    }

    public void setAllowsGoneWidget(boolean z) {
        this.j.w0 = z;
    }

    public void setDpMargin(int i) {
        this.j.x0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.j.x0 = i;
    }

    public void setType(int i) {
        this.h = i;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }
}
