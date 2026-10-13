package Kf;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0675h0 extends M0<long[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public long[] f2938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2939b;

    @Override // Kf.M0
    public final long[] a() {
        long[] jArrCopyOf = Arrays.copyOf(this.f2938a, this.f2939b);
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        return jArrCopyOf;
    }

    @Override // Kf.M0
    public final void b(int i10) {
        long[] jArr = this.f2938a;
        if (jArr.length < i10) {
            int length = jArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            long[] jArrCopyOf = Arrays.copyOf(jArr, i10);
            Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
            this.f2938a = jArrCopyOf;
        }
    }

    @Override // Kf.M0
    public final int d() {
        return this.f2939b;
    }
}
