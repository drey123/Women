package Kf;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class l1 extends M0<p256oe.s> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public short[] f2963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2964b;

    @Override // Kf.M0
    public final p256oe.s a() {
        short[] storage = Arrays.copyOf(this.f2963a, this.f2964b);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return new p256oe.s(storage);
    }

    @Override // Kf.M0
    public final void b(int i10) {
        short[] sArr = this.f2963a;
        if (sArr.length < i10) {
            int length = sArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            short[] storage = Arrays.copyOf(sArr, i10);
            Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
            Intrinsics.checkNotNullParameter(storage, "storage");
            this.f2963a = storage;
        }
    }

    @Override // Kf.M0
    public final int d() {
        return this.f2964b;
    }
}
