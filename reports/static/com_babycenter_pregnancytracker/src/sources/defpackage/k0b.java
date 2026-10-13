package defpackage;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k0b extends j0b {
    @Override // defpackage.j0b
    public final void A(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // defpackage.j0b
    public final void B(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // defpackage.j0b
    public final void C(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // defpackage.j0b
    public final void D(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }

    @Override // defpackage.ng1
    public final float o(View view) {
        return view.getTransitionAlpha();
    }

    @Override // defpackage.ng1
    public final void v(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // defpackage.j0b
    public final void z(View view, Matrix matrix) {
        view.setAnimationMatrix(matrix);
    }
}
