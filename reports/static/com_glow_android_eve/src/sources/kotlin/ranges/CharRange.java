package kotlin.ranges;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PrimitiveRanges.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class CharRange extends CharProgression implements ClosedRange<Character>, OpenEndRange<Character> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Companion f25475f = new Companion(null);

    /* JADX INFO: compiled from: PrimitiveRanges.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        new CharRange((char) 1, (char) 0);
    }

    @Override // kotlin.ranges.ClosedRange
    public final boolean contains(Comparable comparable) {
        throw null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof CharRange) {
            if (!isEmpty() || !((CharRange) obj).isEmpty()) {
                CharRange charRange = (CharRange) obj;
                if (this.f25472b == charRange.f25472b) {
                    if (this.c == charRange.c) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.ClosedRange
    public final Comparable getEndInclusive() {
        return Character.valueOf(this.c);
    }

    @Override // kotlin.ranges.ClosedRange
    public final Comparable getStart() {
        return Character.valueOf(this.f25472b);
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f25472b * 31) + this.c;
    }

    @Override // kotlin.ranges.ClosedRange
    public final boolean isEmpty() {
        return Intrinsics.compare((int) this.f25472b, (int) this.c) > 0;
    }

    @NotNull
    public final String toString() {
        return this.f25472b + ".." + this.c;
    }
}
