package kotlin.time;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Duration.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1068:1\n38#1:1069\n38#1:1070\n38#1:1071\n38#1:1072\n38#1:1073\n501#1:1074\n518#1:1082\n170#2,6:1075\n1#3:1081\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1069\n40#1:1070\n275#1:1071\n295#1:1072\n479#1:1073\n728#1:1074\n819#1:1082\n770#1:1075,6\n*E\n"})
public final class a implements Comparable<a> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final C0476a f36690c = new C0476a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f36691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f36692e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36693a;

    /* JADX INFO: renamed from: kotlin.time.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Duration.kt */
    public static final class C0476a {
        public C0476a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        int i10 = p257of.a.f38309a;
        f36691d = b.b(4611686018427387903L);
        f36692e = b.b(-4611686018427387903L);
    }

    public static final long a(long j10, long j11) {
        long j12 = 1000000;
        long j13 = j11 / j12;
        long j14 = j10 + j13;
        if (-4611686018426L > j14 || j14 >= 4611686018427L) {
            return b.b(f.d(j14, -4611686018427387903L, 4611686018427387903L));
        }
        return b.d((j14 * j12) + (j11 - (j13 * j12)));
    }

    public static final void f(StringBuilder sb2, int i10, int i11, int i12, String str, boolean z10) {
        sb2.append(i10);
        if (i11 != 0) {
            sb2.append('.');
            String strQ = StringsKt.Q(i12, String.valueOf(i11));
            int i13 = -1;
            int length = strQ.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i14 = length - 1;
                    if (strQ.charAt(length) != '0') {
                        i13 = length;
                        break;
                    } else if (i14 < 0) {
                        break;
                    } else {
                        length = i14;
                    }
                }
            }
            int i15 = i13 + 1;
            if (z10 || i15 >= 3) {
                sb2.append((CharSequence) strQ, 0, ((i13 + 3) / 3) * 3);
                Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            } else {
                sb2.append((CharSequence) strQ, 0, i15);
                Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            }
        }
        sb2.append(str);
    }

    public static int g(long j10, long j11) {
        long j12 = j10 ^ j11;
        if (j12 < 0 || (((int) j12) & 1) == 0) {
            return Intrinsics.compare(j10, j11);
        }
        int i10 = (((int) j10) & 1) - (((int) j11) & 1);
        return j10 < 0 ? -i10 : i10;
    }

    public static final long h(long j10) {
        return ((((int) j10) & 1) != 1 || j(j10)) ? l(j10, DurationUnit.MILLISECONDS) : j10 >> 1;
    }

    public static final int i(long j10) {
        if (j(j10)) {
            return 0;
        }
        return (((int) j10) & 1) == 1 ? (int) (((j10 >> 1) % ((long) 1000)) * ((long) 1000000)) : (int) ((j10 >> 1) % ((long) 1000000000));
    }

    public static final boolean j(long j10) {
        return j10 == f36691d || j10 == f36692e;
    }

    public static final long k(long j10, long j11) {
        if (j(j10)) {
            if (!j(j11) || (j11 ^ j10) >= 0) {
                return j10;
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (j(j11)) {
            return j11;
        }
        int i10 = ((int) j10) & 1;
        if (i10 != (((int) j11) & 1)) {
            return i10 == 1 ? a(j10 >> 1, j11 >> 1) : a(j11 >> 1, j10 >> 1);
        }
        long j12 = (j10 >> 1) + (j11 >> 1);
        if (i10 == 0) {
            return (-4611686018426999999L > j12 || j12 >= 4611686018427000000L) ? b.b(j12 / ((long) 1000000)) : b.d(j12);
        }
        return b.c(j12);
    }

    public static final long l(long j10, @NotNull DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (j10 == f36691d) {
            return LongCompanionObject.MAX_VALUE;
        }
        if (j10 == f36692e) {
            return Long.MIN_VALUE;
        }
        return p257of.b.b(j10 >> 1, (((int) j10) & 1) == 0 ? DurationUnit.NANOSECONDS : DurationUnit.MILLISECONDS, unit);
    }

    @NotNull
    public static String m(long j10) {
        if (j10 == 0) {
            return "0s";
        }
        if (j10 == f36691d) {
            return "Infinity";
        }
        if (j10 == f36692e) {
            return "-Infinity";
        }
        int i10 = 0;
        boolean z10 = j10 < 0;
        StringBuilder sb2 = new StringBuilder();
        if (z10) {
            sb2.append('-');
        }
        long jN = j10 < 0 ? n(j10) : j10;
        long jL = l(jN, DurationUnit.DAYS);
        int iL = j(jN) ? 0 : (int) (l(jN, DurationUnit.HOURS) % ((long) 24));
        int iL2 = j(jN) ? 0 : (int) (l(jN, DurationUnit.MINUTES) % ((long) 60));
        int iL3 = j(jN) ? 0 : (int) (l(jN, DurationUnit.SECONDS) % ((long) 60));
        int i11 = i(jN);
        boolean z11 = jL != 0;
        boolean z12 = iL != 0;
        boolean z13 = iL2 != 0;
        boolean z14 = (iL3 == 0 && i11 == 0) ? false : true;
        if (z11) {
            sb2.append(jL);
            sb2.append('d');
            i10 = 1;
        }
        if (z12 || (z11 && (z13 || z14))) {
            int i12 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            sb2.append(iL);
            sb2.append('h');
            i10 = i12;
        }
        if (z13 || (z14 && (z12 || z11))) {
            int i13 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            sb2.append(iL2);
            sb2.append('m');
            i10 = i13;
        }
        if (z14) {
            int i14 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            if (iL3 != 0 || z11 || z12 || z13) {
                f(sb2, iL3, i11, 9, "s", false);
            } else if (i11 >= 1000000) {
                f(sb2, i11 / 1000000, i11 % 1000000, 6, "ms", false);
            } else if (i11 >= 1000) {
                f(sb2, i11 / 1000, i11 % 1000, 3, "us", false);
            } else {
                sb2.append(i11);
                sb2.append("ns");
            }
            i10 = i14;
        }
        if (z10 && i10 > 1) {
            sb2.insert(1, '(').append(')');
        }
        return sb2.toString();
    }

    public static final long n(long j10) {
        long j11 = ((-(j10 >> 1)) << 1) + ((long) (((int) j10) & 1));
        int i10 = p257of.a.f38309a;
        return j11;
    }

    @Override // java.lang.Comparable
    public final int compareTo(a aVar) {
        return g(this.f36693a, aVar.f36693a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f36693a == ((a) obj).f36693a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f36693a);
    }

    @NotNull
    public final String toString() {
        return m(this.f36693a);
    }
}
