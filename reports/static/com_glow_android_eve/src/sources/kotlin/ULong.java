package kotlin;

import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ULong.kt */
/* JADX INFO: loaded from: classes6.dex */
@JvmInline
public final class ULong implements Comparable<ULong> {

    @NotNull
    public static final Companion c = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25391b;

    /* JADX INFO: compiled from: ULong.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public /* synthetic */ ULong(long j4) {
        this.f25391b = j4;
    }

    @Override // java.lang.Comparable
    public final int compareTo(ULong uLong) {
        return Intrinsics.compare(this.f25391b ^ Long.MIN_VALUE, uLong.f25391b ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ULong) {
            return this.f25391b == ((ULong) obj).f25391b;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f25391b);
    }

    @NotNull
    public final String toString() {
        long j4 = this.f25391b;
        if (j4 >= 0) {
            String string = Long.toString(j4, CharsKt.checkRadix(10));
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }
        long j6 = 10;
        long j7 = ((j4 >>> 1) / j6) << 1;
        long j8 = j4 - (j7 * j6);
        if (j8 >= j6) {
            j8 -= j6;
            j7++;
        }
        StringBuilder sb = new StringBuilder();
        String string2 = Long.toString(j7, CharsKt.checkRadix(10));
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        sb.append(string2);
        String string3 = Long.toString(j8, CharsKt.checkRadix(10));
        Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
        sb.append(string3);
        return sb.toString();
    }
}
