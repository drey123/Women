package kotlin.ranges;

import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Progressions.kt */
/* JADX INFO: loaded from: classes6.dex */
public class LongProgression implements Iterable<Long>, KMappedMarker {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Companion f25483e = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25484b;
    public final long c;
    public final long d;

    /* JADX INFO: compiled from: Progressions.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public LongProgression(long j4, long j6, long j7) {
        if (j7 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (j7 == Long.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
        }
        this.f25484b = j4;
        if (j7 > 0) {
            if (j4 < j6) {
                long j8 = j6 % j7;
                long j9 = j4 % j7;
                long j10 = ((j8 < 0 ? j8 + j7 : j8) - (j9 < 0 ? j9 + j7 : j9)) % j7;
                j6 -= j10 < 0 ? j10 + j7 : j10;
            }
        } else {
            if (j7 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (j4 > j6) {
                long j11 = -j7;
                long j12 = j4 % j11;
                long j13 = j6 % j11;
                long j14 = ((j12 < 0 ? j12 + j11 : j12) - (j13 < 0 ? j13 + j11 : j13)) % j11;
                j6 += j14 < 0 ? j14 + j11 : j14;
            }
        }
        this.c = j6;
        this.d = j7;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof LongProgression) {
            if (!isEmpty() || !((LongProgression) obj).isEmpty()) {
                LongProgression longProgression = (LongProgression) obj;
                if (this.f25484b != longProgression.f25484b || this.c != longProgression.c || this.d != longProgression.d) {
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
        long j4 = 31;
        long j6 = this.f25484b;
        long j7 = this.c;
        long j8 = (((j6 ^ (j6 >>> 32)) * j4) + (j7 ^ (j7 >>> 32))) * j4;
        long j9 = this.d;
        return (int) (j8 + (j9 ^ (j9 >>> 32)));
    }

    public boolean isEmpty() {
        long j4 = this.d;
        long j6 = this.c;
        long j7 = this.f25484b;
        if (j4 > 0) {
            if (j7 <= j6) {
                return false;
            }
        } else if (j7 >= j6) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator<Long> iterator() {
        return new LongProgressionIterator(this.f25484b, this.c, this.d);
    }

    @NotNull
    public String toString() {
        StringBuilder sb;
        long j4 = this.d;
        long j6 = this.c;
        long j7 = this.f25484b;
        if (j4 > 0) {
            sb = new StringBuilder();
            sb.append(j7);
            sb.append("..");
            sb.append(j6);
            sb.append(" step ");
            sb.append(j4);
        } else {
            sb = new StringBuilder();
            sb.append(j7);
            sb.append(" downTo ");
            sb.append(j6);
            sb.append(" step ");
            sb.append(-j4);
        }
        return sb.toString();
    }
}
