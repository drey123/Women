package Kf;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PrimitiveArraysSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0678j extends M0<byte[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public byte[] f2947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2948b;

    @Override // Kf.M0
    public final byte[] a() {
        byte[] bArrCopyOf = Arrays.copyOf(this.f2947a, this.f2948b);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    @Override // Kf.M0
    public final void b(int i10) {
        byte[] bArr = this.f2947a;
        if (bArr.length < i10) {
            int length = bArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i10);
            Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
            this.f2947a = bArrCopyOf;
        }
    }

    @Override // Kf.M0
    public final int d() {
        return this.f2948b;
    }
}
