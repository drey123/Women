package Kf;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 extends M0<p256oe.l> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public byte[] f2923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2924b;

    @Override // Kf.M0
    public final p256oe.l a() {
        byte[] storage = Arrays.copyOf(this.f2923a, this.f2924b);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        return new p256oe.l(storage);
    }

    @Override // Kf.M0
    public final void b(int i10) {
        byte[] bArr = this.f2923a;
        if (bArr.length < i10) {
            int length = bArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            byte[] storage = Arrays.copyOf(bArr, i10);
            Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
            Intrinsics.checkNotNullParameter(storage, "storage");
            this.f2923a = storage;
        }
    }

    @Override // Kf.M0
    public final int d() {
        return this.f2924b;
    }
}
