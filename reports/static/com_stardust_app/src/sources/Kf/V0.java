package Kf;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class V0 extends M0<short[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public short[] f2901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2902b;

    @Override // Kf.M0
    public final short[] a() {
        short[] sArrCopyOf = Arrays.copyOf(this.f2901a, this.f2902b);
        Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
        return sArrCopyOf;
    }

    @Override // Kf.M0
    public final void b(int i10) {
        short[] sArr = this.f2901a;
        if (sArr.length < i10) {
            int length = sArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            short[] sArrCopyOf = Arrays.copyOf(sArr, i10);
            Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
            this.f2901a = sArrCopyOf;
        }
    }

    @Override // Kf.M0
    public final int d() {
        return this.f2902b;
    }
}
