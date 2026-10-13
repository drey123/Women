package kotlin.ranges;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveRanges.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00052\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/ranges/IntRange;", "Lkotlin/ranges/c;", "LGe/e;", "", "", "i", E6.a.PUSH_ADDITIONAL_DATA_KEY, "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class IntRange extends c implements Ge.e<Integer> {

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final IntRange f34103j = new IntRange(1, 0, 1);

    /* JADX INFO: renamed from: kotlin.ranges.IntRange$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: PrimitiveRanges.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    @Override // kotlin.ranges.c
    public final boolean equals(Object obj) {
        if (!(obj instanceof IntRange)) {
            return false;
        }
        if (isEmpty() && ((IntRange) obj).isEmpty()) {
            return true;
        }
        IntRange intRange = (IntRange) obj;
        if (this.f34110a == intRange.f34110a) {
            return this.f34111c == intRange.f34111c;
        }
        return false;
    }

    @Override // kotlin.ranges.c
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f34110a * 31) + this.f34111c;
    }

    @Override // Ge.e
    public final Comparable i() {
        return Integer.valueOf(this.f34110a);
    }

    @Override // kotlin.ranges.c, Ge.e
    public final boolean isEmpty() {
        return this.f34110a > this.f34111c;
    }

    @Override // Ge.e
    public final Comparable l() {
        return Integer.valueOf(this.f34111c);
    }

    public final boolean p(int i10) {
        return this.f34110a <= i10 && i10 <= this.f34111c;
    }

    @Override // kotlin.ranges.c
    @NotNull
    public final String toString() {
        return this.f34110a + ".." + this.f34111c;
    }
}
