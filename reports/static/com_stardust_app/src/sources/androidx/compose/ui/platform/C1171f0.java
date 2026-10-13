package androidx.compose.ui.platform;

import android.graphics.Matrix;
import android.view.View;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AndroidComposeView.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1171f0 implements InterfaceC1168e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final float[] f11812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final int[] f11813b = new int[2];

    public C1171f0(float[] fArr) {
        this.f11812a = fArr;
    }

    @Override // androidx.compose.ui.platform.InterfaceC1168e0
    public final void a(@NotNull View view, @NotNull float[] fArr) {
        androidx.compose.ui.graphics.m0.d(fArr);
        b(view, fArr);
    }

    public final void b(View view, float[] fArr) {
        Object parent = view.getParent();
        boolean z10 = parent instanceof View;
        float[] fArr2 = this.f11812a;
        if (z10) {
            b((View) parent, fArr);
            float f10 = -view.getScrollX();
            float f11 = -view.getScrollY();
            Function1<? super androidx.compose.ui.text.input.w, ? extends androidx.compose.ui.text.input.w> function1 = AndroidComposeView_androidKt.f11544a;
            androidx.compose.ui.graphics.m0.d(fArr2);
            androidx.compose.ui.graphics.m0.f(fArr2, f10, f11);
            AndroidComposeView_androidKt.b(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            androidx.compose.ui.graphics.m0.d(fArr2);
            androidx.compose.ui.graphics.m0.f(fArr2, left, top);
            AndroidComposeView_androidKt.b(fArr, fArr2);
        } else {
            int[] iArr = this.f11813b;
            view.getLocationInWindow(iArr);
            float f12 = -view.getScrollX();
            float f13 = -view.getScrollY();
            Function1<? super androidx.compose.ui.text.input.w, ? extends androidx.compose.ui.text.input.w> function2 = AndroidComposeView_androidKt.f11544a;
            androidx.compose.ui.graphics.m0.d(fArr2);
            androidx.compose.ui.graphics.m0.f(fArr2, f12, f13);
            AndroidComposeView_androidKt.b(fArr, fArr2);
            float f14 = iArr[0];
            float f15 = iArr[1];
            androidx.compose.ui.graphics.m0.d(fArr2);
            androidx.compose.ui.graphics.m0.f(fArr2, f14, f15);
            AndroidComposeView_androidKt.b(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        androidx.compose.ui.graphics.B.b(matrix, fArr2);
        AndroidComposeView_androidKt.b(fArr, fArr2);
    }
}
