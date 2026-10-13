package Kf;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 extends M0<p256oe.n> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public int[] f2931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2932b;

    @Override // Kf.M0
    public final p256oe.n a() {
        int[] storage = Arrays.copyOf(this.f2931a, this.f2932b);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return new p256oe.n(storage);
    }

    @Override // Kf.M0
    public final void b(int i10) {
        int[] iArr = this.f2931a;
        if (iArr.length < i10) {
            int length = iArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            int[] storage = Arrays.copyOf(iArr, i10);
            Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
            Intrinsics.checkNotNullParameter(storage, "storage");
            this.f2931a = storage;
        }
    }

    @Override // Kf.M0
    public final int d() {
        return this.f2932b;
    }
}
