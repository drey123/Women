package androidx.compose.ui.platform;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AndroidComposeView.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1177h0 implements InterfaceC1168e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Matrix f11816a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final int[] f11817b = new int[2];

    @Override // androidx.compose.ui.platform.InterfaceC1168e0
    public void a(@NotNull View view, @NotNull float[] fArr) {
        Matrix matrix = this.f11816a;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.f11817b;
        view.getLocationOnScreen(iArr);
        int i10 = iArr[0];
        int i11 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i10, iArr[1] - i11);
        androidx.compose.ui.graphics.B.b(matrix, fArr);
    }
}
