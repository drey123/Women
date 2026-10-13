package p256oe;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UInt.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements Comparable<m> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f38293c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38294a;

    /* JADX INFO: compiled from: UInt.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    @NotNull
    public static String a(int i10) {
        return String.valueOf(((long) i10) & 4294967295L);
    }

    @Override // java.lang.Comparable
    public final int compareTo(m mVar) {
        return Intrinsics.compare(this.f38294a ^ Integer.MIN_VALUE, mVar.f38294a ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return this.f38294a == ((m) obj).f38294a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f38294a);
    }

    @NotNull
    public final String toString() {
        return a(this.f38294a);
    }
}
