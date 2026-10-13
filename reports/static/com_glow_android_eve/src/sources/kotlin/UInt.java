package kotlin;

import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UInt.kt */
/* JADX INFO: loaded from: classes6.dex */
@JvmInline
public final class UInt implements Comparable<UInt> {

    @NotNull
    public static final Companion c = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25388b;

    /* JADX INFO: compiled from: UInt.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public /* synthetic */ UInt(int i) {
        this.f25388b = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(UInt uInt) {
        return Intrinsics.compare(this.f25388b ^ Integer.MIN_VALUE, uInt.f25388b ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof UInt) {
            return this.f25388b == ((UInt) obj).f25388b;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f25388b);
    }

    @NotNull
    public final String toString() {
        return String.valueOf(((long) this.f25388b) & 4294967295L);
    }
}
