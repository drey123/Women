package kotlin.time;

import androidx.camera.camera2.internal.C0316y;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import okhttp3.internal.http2.Http2Connection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Duration.kt */
/* JADX INFO: loaded from: classes6.dex */
@JvmInline
@SourceDebugExtension
public final class Duration implements Comparable<Duration> {

    @NotNull
    public static final Companion c = new Companion(null);
    public static final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f27058e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27059b;

    /* JADX INFO: compiled from: Duration.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        int i = DurationJvmKt.a;
        d = DurationKt.b(4611686018427387903L);
        f27058e = DurationKt.b(-4611686018427387903L);
    }

    public static final long a(long j4, long j6) {
        long j7 = 1000000;
        long j8 = j6 / j7;
        long j9 = j4 + j8;
        if (-4611686018426L > j9 || j9 >= 4611686018427L) {
            return DurationKt.b(RangesKt.i(j9, -4611686018427387903L, 4611686018427387903L));
        }
        return DurationKt.d((j9 * j7) + (j6 - (j8 * j7)));
    }

    public static final void b(StringBuilder sb, int i, int i6, int i7, String str, boolean z2) {
        CharSequence charSequenceSubSequence;
        sb.append(i);
        if (i6 != 0) {
            sb.append('.');
            String strValueOf = String.valueOf(i6);
            Intrinsics.checkNotNullParameter(strValueOf, "<this>");
            Intrinsics.checkNotNullParameter(strValueOf, "<this>");
            if (i7 < 0) {
                throw new IllegalArgumentException(C0316y.d(i7, "Desired length ", " is less than zero."));
            }
            if (i7 <= strValueOf.length()) {
                charSequenceSubSequence = strValueOf.subSequence(0, strValueOf.length());
            } else {
                StringBuilder sb2 = new StringBuilder(i7);
                int length = i7 - strValueOf.length();
                int i8 = 1;
                if (1 <= length) {
                    while (true) {
                        sb2.append('0');
                        if (i8 == length) {
                            break;
                        } else {
                            i8++;
                        }
                    }
                }
                sb2.append((CharSequence) strValueOf);
                charSequenceSubSequence = sb2;
            }
            String string = charSequenceSubSequence.toString();
            int i9 = -1;
            int length2 = string.length() - 1;
            if (length2 >= 0) {
                while (true) {
                    int i10 = length2 - 1;
                    if (string.charAt(length2) != '0') {
                        i9 = length2;
                        break;
                    } else if (i10 < 0) {
                        break;
                    } else {
                        length2 = i10;
                    }
                }
            }
            int i11 = i9 + 1;
            if (z2 || i11 >= 3) {
                sb.append((CharSequence) string, 0, ((i9 + 3) / 3) * 3);
                Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
            } else {
                sb.append((CharSequence) string, 0, i11);
                Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
            }
        }
        sb.append(str);
    }

    public static final int d(long j4) {
        if (f(j4)) {
            return 0;
        }
        return (int) ((((int) j4) & 1) == 1 ? ((j4 >> 1) % ((long) 1000)) * ((long) 1000000) : (j4 >> 1) % ((long) Http2Connection.DEGRADED_PONG_TIMEOUT_NS));
    }

    public static final boolean f(long j4) {
        return j4 == d || j4 == f27058e;
    }

    public static final long h(long j4, long j6) {
        if (f(j4)) {
            if ((!f(j6)) || (j6 ^ j4) >= 0) {
                return j4;
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (f(j6)) {
            return j6;
        }
        int i = ((int) j4) & 1;
        if (i != (((int) j6) & 1)) {
            return i == 1 ? a(j4 >> 1, j6 >> 1) : a(j6 >> 1, j4 >> 1);
        }
        long j7 = (j4 >> 1) + (j6 >> 1);
        if (i == 0) {
            return (-4611686018426999999L > j7 || j7 >= 4611686018427000000L) ? DurationKt.b(j7 / ((long) 1000000)) : DurationKt.d(j7);
        }
        return DurationKt.c(j7);
    }

    public static final long k(long j4, @NotNull DurationUnit targetUnit) {
        Intrinsics.checkNotNullParameter(targetUnit, "unit");
        if (j4 == d) {
            return Long.MAX_VALUE;
        }
        if (j4 == f27058e) {
            return Long.MIN_VALUE;
        }
        long j6 = j4 >> 1;
        DurationUnit sourceUnit = (((int) j4) & 1) == 0 ? DurationUnit.NANOSECONDS : DurationUnit.MILLISECONDS;
        Intrinsics.checkNotNullParameter(sourceUnit, "sourceUnit");
        Intrinsics.checkNotNullParameter(targetUnit, "targetUnit");
        return targetUnit.f27063b.convert(j6, sourceUnit.f27063b);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Duration duration) {
        long j4 = duration.f27059b;
        long j6 = this.f27059b;
        long j7 = j6 ^ j4;
        if (j7 < 0 || (((int) j7) & 1) == 0) {
            return Intrinsics.compare(j6, j4);
        }
        int i = (((int) j6) & 1) - (((int) j4) & 1);
        return j6 < 0 ? -i : i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Duration) {
            return this.f27059b == ((Duration) obj).f27059b;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f27059b);
    }

    @NotNull
    public final String toString() {
        int i;
        StringBuilder sb;
        long j4 = this.f27059b;
        if (j4 == 0) {
            return "0s";
        }
        if (j4 == d) {
            return "Infinity";
        }
        if (j4 == f27058e) {
            return "-Infinity";
        }
        boolean z2 = j4 < 0;
        StringBuilder sb2 = new StringBuilder();
        if (z2) {
            sb2.append('-');
        }
        if (j4 < 0) {
            j4 = ((long) (((int) j4) & 1)) + ((-(j4 >> 1)) << 1);
            int i6 = DurationJvmKt.a;
        }
        long jK = k(j4, DurationUnit.DAYS);
        int iK = f(j4) ? 0 : (int) (k(j4, DurationUnit.HOURS) % ((long) 24));
        int iK2 = f(j4) ? 0 : (int) (k(j4, DurationUnit.MINUTES) % ((long) 60));
        int iK3 = f(j4) ? 0 : (int) (k(j4, DurationUnit.SECONDS) % ((long) 60));
        int iD = d(j4);
        boolean z5 = jK != 0;
        boolean z6 = iK != 0;
        boolean z7 = iK2 != 0;
        boolean z8 = (iK3 == 0 && iD == 0) ? false : true;
        if (z5) {
            sb2.append(jK);
            sb2.append('d');
            i = 1;
        } else {
            i = 0;
        }
        if (z6 || (z5 && (z7 || z8))) {
            int i7 = i + 1;
            if (i > 0) {
                sb2.append(' ');
            }
            sb2.append(iK);
            sb2.append('h');
            i = i7;
        }
        if (z7 || (z8 && (z6 || z5))) {
            int i8 = i + 1;
            if (i > 0) {
                sb2.append(' ');
            }
            sb2.append(iK2);
            sb2.append('m');
            i = i8;
        }
        if (z8) {
            int i9 = i + 1;
            if (i > 0) {
                sb2.append(' ');
            }
            if (iK3 != 0 || z5 || z6 || z7) {
                sb = sb2;
                b(sb, iK3, iD, 9, "s", false);
            } else if (iD >= 1000000) {
                sb = sb2;
                b(sb2, iD / 1000000, iD % 1000000, 6, "ms", false);
            } else {
                sb = sb2;
                if (iD >= 1000) {
                    b(sb, iD / 1000, iD % 1000, 3, "us", false);
                } else {
                    sb.append(iD);
                    sb.append("ns");
                }
            }
            i = i9;
        } else {
            sb = sb2;
        }
        if (z2 && i > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }
}
