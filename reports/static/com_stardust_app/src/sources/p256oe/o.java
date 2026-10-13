package p256oe;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ULong.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements Comparable<o> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f38298c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38299a;

    /* JADX INFO: compiled from: ULong.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public /* synthetic */ o(long j10) {
        this.f38299a = j10;
    }

    @NotNull
    public static String a(long j10) {
        if (j10 >= 0) {
            String string = Long.toString(j10, CharsKt.checkRadix(10));
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }
        long j11 = 10;
        long j12 = ((j10 >>> 1) / j11) << 1;
        long j13 = j10 - (j12 * j11);
        if (j13 >= j11) {
            j13 -= j11;
            j12++;
        }
        StringBuilder sb2 = new StringBuilder();
        String string2 = Long.toString(j12, CharsKt.checkRadix(10));
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        sb2.append(string2);
        String string3 = Long.toString(j13, CharsKt.checkRadix(10));
        Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
        sb2.append(string3);
        return sb2.toString();
    }

    @Override // java.lang.Comparable
    public final int compareTo(o oVar) {
        return Intrinsics.compare(this.f38299a ^ Long.MIN_VALUE, oVar.f38299a ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.f38299a == ((o) obj).f38299a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f38299a);
    }

    @NotNull
    public final String toString() {
        return a(this.f38299a);
    }
}
