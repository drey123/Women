package U1;

import android.graphics.Matrix;
import android.view.View;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: ViewUtilsApi29.java */
/* JADX INFO: loaded from: classes.dex */
public final class J extends I {
    @Override // U1.E
    public final float a(@NonNull View view) {
        return view.getTransitionAlpha();
    }

    @Override // U1.E
    public final void b(@NonNull View view, float f10) {
        view.setTransitionAlpha(f10);
    }

    @Override // U1.I, U1.E
    public final void c(@NonNull View view, int i10) {
        view.setTransitionVisibility(i10);
    }

    @Override // U1.G
    public final void d(@NonNull View view, @NonNull Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // U1.G
    public final void e(@NonNull View view, @NonNull Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }

    @Override // U1.H
    public final void f(@NonNull View view, int i10, int i11, int i12, int i13) {
        view.setLeftTopRightBottom(i10, i11, i12, i13);
    }
}
