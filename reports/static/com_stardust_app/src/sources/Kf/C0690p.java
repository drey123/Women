package Kf;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0690p extends M0<char[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public char[] f2977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2978b;

    @Override // Kf.M0
    public final char[] a() {
        char[] cArrCopyOf = Arrays.copyOf(this.f2977a, this.f2978b);
        Intrinsics.checkNotNullExpressionValue(cArrCopyOf, "copyOf(...)");
        return cArrCopyOf;
    }

    @Override // Kf.M0
    public final void b(int i10) {
        char[] cArr = this.f2977a;
        if (cArr.length < i10) {
            int length = cArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            char[] cArrCopyOf = Arrays.copyOf(cArr, i10);
            Intrinsics.checkNotNullExpressionValue(cArrCopyOf, "copyOf(...)");
            this.f2977a = cArrCopyOf;
        }
    }

    @Override // Kf.M0
    public final int d() {
        return this.f2978b;
    }
}
