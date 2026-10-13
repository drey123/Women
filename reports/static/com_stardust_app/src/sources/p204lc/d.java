package p204lc;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Matrix.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    @NotNull
    public static float[] a(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18) {
        float[] rowMajor = {f10, f11, f12, f13, f14, f15, f16, f17, f18};
        Intrinsics.checkNotNullParameter(rowMajor, "rowMajor");
        return rowMajor;
    }

    public static final float b(int i10, int i11, float[] fArr) {
        return fArr[(i11 * 3) + i10];
    }
}
