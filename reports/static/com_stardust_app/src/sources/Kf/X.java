package Kf;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class X extends M0<int[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public int[] f2904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2905b;

    @Override // Kf.M0
    public final int[] a() {
        int[] iArrCopyOf = Arrays.copyOf(this.f2904a, this.f2905b);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        return iArrCopyOf;
    }

    @Override // Kf.M0
    public final void b(int i10) {
        int[] iArr = this.f2904a;
        if (iArr.length < i10) {
            int length = iArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i10);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f2904a = iArrCopyOf;
        }
    }

    @Override // Kf.M0
    public final int d() {
        return this.f2905b;
    }
}
