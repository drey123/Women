package Kf;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0672g extends M0<boolean[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public boolean[] f2933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2934b;

    @Override // Kf.M0
    public final boolean[] a() {
        boolean[] zArrCopyOf = Arrays.copyOf(this.f2933a, this.f2934b);
        Intrinsics.checkNotNullExpressionValue(zArrCopyOf, "copyOf(...)");
        return zArrCopyOf;
    }

    @Override // Kf.M0
    public final void b(int i10) {
        boolean[] zArr = this.f2933a;
        if (zArr.length < i10) {
            int length = zArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            boolean[] zArrCopyOf = Arrays.copyOf(zArr, i10);
            Intrinsics.checkNotNullExpressionValue(zArrCopyOf, "copyOf(...)");
            this.f2933a = zArrCopyOf;
        }
    }

    @Override // Kf.M0
    public final int d() {
        return this.f2934b;
    }
}
