package kotlin.ranges;

import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Progressions.kt */
/* JADX INFO: loaded from: classes6.dex */
public class IntProgression implements Iterable<Integer>, KMappedMarker {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Companion f25478e = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25479b;
    public final int c;
    public final int d;

    /* JADX INFO: compiled from: Progressions.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public IntProgression(int i, int i6, int i7) {
        if (i7 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i7 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f25479b = i;
        this.c = ProgressionUtilKt.a(i, i6, i7);
        this.d = i7;
    }

    @Override // java.lang.Iterable
    @NotNull
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final IntProgressionIterator iterator() {
        return new IntProgressionIterator(this.f25479b, this.c, this.d);
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof IntProgression) {
            if (!isEmpty() || !((IntProgression) obj).isEmpty()) {
                IntProgression intProgression = (IntProgression) obj;
                if (this.f25479b != intProgression.f25479b || this.c != intProgression.c || this.d != intProgression.d) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f25479b * 31) + this.c) * 31) + this.d;
    }

    public boolean isEmpty() {
        int i = this.d;
        int i6 = this.c;
        int i7 = this.f25479b;
        if (i > 0) {
            if (i7 <= i6) {
                return false;
            }
        } else if (i7 >= i6) {
            return false;
        }
        return true;
    }

    @NotNull
    public String toString() {
        StringBuilder sb;
        int i = this.c;
        int i6 = this.f25479b;
        int i7 = this.d;
        if (i7 > 0) {
            sb = new StringBuilder();
            sb.append(i6);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i7);
        } else {
            sb = new StringBuilder();
            sb.append(i6);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i7);
        }
        return sb.toString();
    }
}
