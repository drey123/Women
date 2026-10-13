package defpackage;

import android.util.DisplayMetrics;
import android.view.View;
import androidx.leanback.widget.GridLayoutManager;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mb4 extends ff5 {
    public boolean q;
    public final /* synthetic */ GridLayoutManager r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mb4(GridLayoutManager gridLayoutManager) {
        super(gridLayoutManager.d.getContext());
        this.r = gridLayoutManager;
    }

    @Override // defpackage.ff5, defpackage.a18
    public final void c() {
        super.c();
        if (!this.q) {
            l();
        }
        GridLayoutManager gridLayoutManager = this.r;
        if (gridLayoutManager.q == this) {
            gridLayoutManager.q = null;
        }
        if (gridLayoutManager.r == this) {
            gridLayoutManager.r = null;
        }
    }

    @Override // defpackage.ff5, defpackage.a18
    public final void d(View view, y08 y08Var) {
        int i;
        int i2;
        int[] iArr = GridLayoutManager.R;
        GridLayoutManager gridLayoutManager = this.r;
        if (gridLayoutManager.n(view, null, iArr)) {
            if (gridLayoutManager.e == 0) {
                i = iArr[0];
                i2 = iArr[1];
            } else {
                i = iArr[1];
                i2 = iArr[0];
            }
            int iCeil = (int) Math.ceil(((double) j((int) Math.sqrt((i2 * i2) + (i * i)))) / 0.3356d);
            y08Var.a = i;
            y08Var.b = i2;
            y08Var.c = iCeil;
            y08Var.e = this.j;
            y08Var.f = true;
        }
    }

    @Override // defpackage.ff5
    public final float i(DisplayMetrics displayMetrics) {
        return super.i(displayMetrics) * this.r.b;
    }

    @Override // defpackage.ff5
    public final int j(int i) {
        int iJ = super.j(i);
        int i2 = ((h7b) this.r.I.d).i;
        if (i2 > 0) {
            float f = (30.0f / i2) * i;
            if (iJ < f) {
                return (int) f;
            }
        }
        return iJ;
    }

    public void l() {
        View viewFindViewByPosition = this.b.n.findViewByPosition(this.a);
        GridLayoutManager gridLayoutManager = this.r;
        if (viewFindViewByPosition == null) {
            int i = this.a;
            if (i >= 0) {
                gridLayoutManager.D(i, false);
                return;
            }
            return;
        }
        int i2 = gridLayoutManager.p;
        int i3 = this.a;
        if (i2 != i3) {
            gridLayoutManager.p = i3;
        }
        if (gridLayoutManager.hasFocus()) {
            gridLayoutManager.n |= 32;
            viewFindViewByPosition.requestFocus();
            gridLayoutManager.n &= -33;
        }
        gridLayoutManager.e();
        gridLayoutManager.f();
    }
}
