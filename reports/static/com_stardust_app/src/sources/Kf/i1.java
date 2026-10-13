package Kf;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 extends M0<p256oe.p> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public long[] f2945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2946b;

    @Override // Kf.M0
    public final p256oe.p a() {
        long[] storage = Arrays.copyOf(this.f2945a, this.f2946b);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return new p256oe.p(storage);
    }

    @Override // Kf.M0
    public final void b(int i10) {
        long[] jArr = this.f2945a;
        if (jArr.length < i10) {
            int length = jArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            long[] storage = Arrays.copyOf(jArr, i10);
            Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
            Intrinsics.checkNotNullParameter(storage, "storage");
            this.f2945a = storage;
        }
    }

    @Override // Kf.M0
    public final int d() {
        return this.f2946b;
    }
}
