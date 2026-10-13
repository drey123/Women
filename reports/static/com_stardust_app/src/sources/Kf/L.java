package Kf;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class L extends M0<float[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public float[] f2881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2882b;

    @Override // Kf.M0
    public final float[] a() {
        float[] fArrCopyOf = Arrays.copyOf(this.f2881a, this.f2882b);
        Intrinsics.checkNotNullExpressionValue(fArrCopyOf, "copyOf(...)");
        return fArrCopyOf;
    }

    @Override // Kf.M0
    public final void b(int i10) {
        float[] fArr = this.f2881a;
        if (fArr.length < i10) {
            int length = fArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            float[] fArrCopyOf = Arrays.copyOf(fArr, i10);
            Intrinsics.checkNotNullExpressionValue(fArrCopyOf, "copyOf(...)");
            this.f2881a = fArrCopyOf;
        }
    }

    @Override // Kf.M0
    public final int d() {
        return this.f2882b;
    }
}
