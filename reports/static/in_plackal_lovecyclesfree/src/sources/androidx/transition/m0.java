package androidx.transition;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class m0 extends l0 {
    m0() {
    }

    @Override // androidx.transition.d0
    public float b(View view) {
        return view.getTransitionAlpha();
    }

    @Override // androidx.transition.j0, androidx.transition.d0
    public void d(View view, int i10, int i11, int i12, int i13) {
        view.setLeftTopRightBottom(i10, i11, i12, i13);
    }

    @Override // androidx.transition.d0
    public void e(View view, float f10) {
        view.setTransitionAlpha(f10);
    }

    @Override // androidx.transition.l0, androidx.transition.d0
    public void f(View view, int i10) {
        view.setTransitionVisibility(i10);
    }

    @Override // androidx.transition.h0, androidx.transition.d0
    public void g(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // androidx.transition.h0, androidx.transition.d0
    public void h(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
