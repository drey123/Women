package androidx.compose.runtime;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Stack.kt */
/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public int[] f9558a = new int[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9559b;

    public final int a(int i10) {
        int i11 = this.f9559b - 1;
        return i11 >= 0 ? this.f9558a[i11] : i10;
    }

    public final int b() {
        int[] iArr = this.f9558a;
        int i10 = this.f9559b - 1;
        this.f9559b = i10;
        return iArr[i10];
    }

    public final void c(int i10) {
        int[] iArrCopyOf = this.f9558a;
        if (this.f9559b >= iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f9558a = iArrCopyOf;
        }
        int i11 = this.f9559b;
        this.f9559b = i11 + 1;
        iArrCopyOf[i11] = i10;
    }
}
