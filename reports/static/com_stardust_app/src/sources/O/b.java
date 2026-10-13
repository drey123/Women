package O;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PointerIdArray.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public long[] f3609b;

    public final void a(long j10) {
        if (b(j10)) {
            return;
        }
        int i10 = this.f3608a;
        long[] jArrCopyOf = this.f3609b;
        if (i10 >= jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(i10 + 1, jArrCopyOf.length * 2));
            Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
            this.f3609b = jArrCopyOf;
        }
        jArrCopyOf[i10] = j10;
        if (i10 >= this.f3608a) {
            this.f3608a = i10 + 1;
        }
    }

    public final boolean b(long j10) {
        int i10 = this.f3608a;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f3609b[i11] == j10) {
                return true;
            }
        }
        return false;
    }

    public final void c(long j10) {
        int i10 = this.f3608a;
        int i11 = 0;
        while (i11 < i10) {
            if (j10 == this.f3609b[i11]) {
                int i12 = this.f3608a - 1;
                while (i11 < i12) {
                    long[] jArr = this.f3609b;
                    int i13 = i11 + 1;
                    jArr[i11] = jArr[i13];
                    i11 = i13;
                }
                this.f3608a--;
                return;
            }
            i11++;
        }
    }
}
