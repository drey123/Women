package kotlinx.datetime;

import Gf.o;
import U1.r;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateTimePeriod.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lkotlinx/datetime/DateTimePeriod;", "", "<init>", "()V", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "Lkotlinx/datetime/DatePeriod;", "Lyf/a;", "kotlinx-datetime"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o(with = Cf.b.class)
@SourceDebugExtension({"SMAP\nDateTimePeriod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimePeriod.kt\nkotlinx/datetime/DateTimePeriod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,598:1\n1#2:599\n*E\n"})
public abstract class DateTimePeriod {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: kotlinx.datetime.DateTimePeriod$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: DateTimePeriod.kt */
    public static final class Companion {
        /* JADX WARN: Code duplicated, block: B:104:0x01bd  */
        /* JADX WARN: Code duplicated, block: B:116:0x01f8  */
        /* JADX WARN: Code duplicated, block: B:118:0x020a  */
        /* JADX WARN: Code duplicated, block: B:120:0x020d  */
        /* JADX WARN: Code duplicated, block: B:123:0x021c  */
        /* JADX WARN: Code duplicated, block: B:125:0x0220  */
        /* JADX WARN: Code duplicated, block: B:127:0x0223  */
        /* JADX WARN: Code duplicated, block: B:129:0x0227  */
        /* JADX WARN: Code duplicated, block: B:134:0x023a  */
        /* JADX WARN: Code duplicated, block: B:136:0x023f  */
        /* JADX WARN: Code duplicated, block: B:139:0x024a  */
        /* JADX WARN: Code duplicated, block: B:141:0x024e  */
        /* JADX WARN: Code duplicated, block: B:143:0x0251  */
        /* JADX WARN: Code duplicated, block: B:146:0x0260  */
        /* JADX WARN: Code duplicated, block: B:148:0x0264  */
        /* JADX WARN: Code duplicated, block: B:150:0x0267  */
        /* JADX WARN: Code duplicated, block: B:153:0x0272  */
        /* JADX WARN: Code duplicated, block: B:155:0x0276  */
        /* JADX WARN: Code duplicated, block: B:162:0x0289  */
        /* JADX WARN: Code duplicated, block: B:164:0x0290  */
        /* JADX WARN: Code duplicated, block: B:170:0x02a6  */
        /* JADX WARN: Code duplicated, block: B:177:0x02b7  */
        /* JADX WARN: Code duplicated, block: B:187:0x02d1  */
        /* JADX WARN: Code duplicated, block: B:189:0x0303  */
        /* JADX WARN: Code duplicated, block: B:220:0x0343 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:221:0x0218 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:222:0x0236 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:223:0x0246 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:224:0x025c A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:225:0x026e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:231:0x0329 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:232:0x0323 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:233:0x031d A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:245:0x01eb A[SYNTHETIC] */
        @NotNull
        public static DateTimePeriod a(@NotNull String text) {
            int i10;
            int i11;
            char cCharAt;
            int i12;
            int i13;
            int i14;
            int i15;
            long j10;
            char upperCase;
            int i16;
            int i17;
            int i18;
            char cCharAt2;
            char cCharAt3;
            int i19;
            Intrinsics.checkNotNullParameter(text, "text");
            int i20 = 0;
            int i21 = 0;
            char c10 = 0;
            int iC = 0;
            int iC2 = 0;
            int iC3 = 0;
            int iC4 = 0;
            int iC5 = 0;
            int iC6 = 0;
            int iC7 = 0;
            int i22 = 0;
            int i23 = 1;
            while (i21 < text.length()) {
                if (c10 == 0) {
                    int i24 = i21 + 1;
                    if (i24 >= text.length() && (text.charAt(i21) == '+' || text.charAt(i21) == '-')) {
                        b(i21, "Unexpected end of string; 'P' designator is required");
                        throw null;
                    }
                    char cCharAt4 = text.charAt(i21);
                    if (cCharAt4 == '+' || cCharAt4 == '-') {
                        if (text.charAt(i21) == '-') {
                            i23 = -1;
                        }
                        if (text.charAt(i24) != 'P') {
                            b(i24, "Expected 'P', got '" + text.charAt(i24) + '\'');
                            throw null;
                        }
                        i21 += 2;
                    } else {
                        if (cCharAt4 != 'P') {
                            b(i21, "Expected '+', '-', 'P', got '" + text.charAt(i21) + '\'');
                            throw null;
                        }
                        i21 = i24;
                    }
                    c10 = 1;
                } else {
                    char cCharAt5 = text.charAt(i21);
                    if (cCharAt5 == '+' || cCharAt5 == '-') {
                        i10 = text.charAt(i21) == '-' ? i23 * (-1) : i23;
                        i11 = i21 + 1;
                        if (i11 >= text.length() || '0' > (cCharAt = text.charAt(i11)) || cCharAt >= ':') {
                            b(i11, "A number expected after '" + text.charAt(i11) + '\'');
                            throw null;
                        }
                        i12 = iC;
                        i13 = i23;
                        long jAddExact = 0;
                        while (true) {
                            if (i11 < text.length()) {
                                i14 = iC2;
                                break;
                            }
                            cCharAt3 = text.charAt(i11);
                            i14 = iC2;
                            if ('0' > cCharAt3) {
                                break;
                            }
                            break;
                            break;
                            i11++;
                            iC3 = i19;
                            iC2 = i14;
                        }
                        i15 = iC3;
                        j10 = jAddExact * ((long) i10);
                        if (i11 != text.length()) {
                            b(i11, "Expected a designator after the numerical value");
                            throw null;
                        }
                        upperCase = Character.toUpperCase(text.charAt(i11));
                        i16 = i10;
                        if (upperCase == 'Y') {
                            if (upperCase == 'M') {
                                if (c10 >= 6) {
                                    if (c10 < '\b') {
                                        b(i11, "Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'");
                                        throw null;
                                    }
                                    c10 = '\b';
                                    iC6 = c(j10, i21, 'M');
                                } else {
                                    if (c10 < 3) {
                                        b(i11, "Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'");
                                        throw null;
                                    }
                                    c10 = 3;
                                    iC4 = c(j10, i21, 'M');
                                }
                            } else if (upperCase == 'W') {
                                if (c10 < 4) {
                                    b(i11, "Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'");
                                    throw null;
                                }
                                c10 = 4;
                                iC = i12;
                                iC3 = i15;
                                iC2 = c(j10, i21, 'W');
                            } else {
                                if (upperCase != 'D') {
                                    if (upperCase == 'H') {
                                        if (c10 < 7) {
                                        }
                                        b(i11, "Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'");
                                        throw null;
                                    }
                                    if (upperCase == 'S') {
                                        if (c10 < '\t') {
                                        }
                                        b(i11, "Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'");
                                        throw null;
                                    }
                                    if (upperCase != '.') {
                                        b(i11, "Expected a designator after the numerical value");
                                        throw null;
                                    }
                                    i17 = i11 + 1;
                                    if (i17 < text.length()) {
                                        b(i17, "Expected designator 'S' after " + text.charAt(i11));
                                        throw null;
                                    }
                                    i11 = i17;
                                    while (i11 < text.length()) {
                                        i11++;
                                    }
                                    i18 = i11 - i17;
                                    if (i18 <= 9) {
                                        b(i17, "Only the nanosecond fractions of a second are supported");
                                        throw null;
                                    }
                                    StringBuilder sb2 = new StringBuilder();
                                    String strSubstring = text.substring(i17, i11);
                                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                    sb2.append(strSubstring);
                                    sb2.append(p.p(9 - i18, "0"));
                                    int i25 = Integer.parseInt(sb2.toString(), CharsKt.checkRadix(10)) * i16;
                                    if (text.charAt(i11) == 'S') {
                                        b(i11, "Expected the 'S' designator after a fraction");
                                        throw null;
                                    }
                                    if (c10 < '\t') {
                                    }
                                    b(i11, "Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'");
                                    throw null;
                                }
                                if (c10 < 5) {
                                    b(i11, "Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'");
                                    throw null;
                                }
                                iC = c(j10, i21, 'D');
                                c10 = 5;
                                iC2 = i14;
                                iC3 = i15;
                            }
                            iC = i12;
                            iC2 = i14;
                            iC3 = i15;
                        } else {
                            if (c10 < 2) {
                                b(i11, "Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'");
                                throw null;
                            }
                            iC3 = c(j10, i21, 'Y');
                            c10 = 2;
                            iC = i12;
                            iC2 = i14;
                        }
                        i21 = i11 + 1;
                        i23 = i13;
                    } else if (('0' <= cCharAt5 && cCharAt5 < ':') || cCharAt5 != 'T') {
                        i11 = i21;
                        i10 = i23;
                        i12 = iC;
                        i13 = i23;
                        long jAddExact2 = 0;
                        while (true) {
                            if (i11 < text.length()) {
                                i14 = iC2;
                                break;
                            }
                            cCharAt3 = text.charAt(i11);
                            i14 = iC2;
                            if ('0' > cCharAt3 || cCharAt3 >= ':') {
                                break;
                            }
                            i19 = iC3;
                            try {
                                jAddExact2 = Math.addExact(Math.multiplyExact(jAddExact2, 10L), text.charAt(i11) - '0');
                                i11++;
                                iC3 = i19;
                                iC2 = i14;
                            } catch (ArithmeticException unused) {
                                b(i21, "The number is too large");
                                throw null;
                            }
                        }
                        i15 = iC3;
                        j10 = jAddExact2 * ((long) i10);
                        if (i11 != text.length()) {
                            b(i11, "Expected a designator after the numerical value");
                            throw null;
                        }
                        upperCase = Character.toUpperCase(text.charAt(i11));
                        i16 = i10;
                        if (upperCase == 'Y') {
                            if (upperCase == 'M') {
                                if (c10 >= 6) {
                                    if (c10 < '\b') {
                                        b(i11, "Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'");
                                        throw null;
                                    }
                                    c10 = '\b';
                                    iC6 = c(j10, i21, 'M');
                                } else {
                                    if (c10 < 3) {
                                        b(i11, "Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'");
                                        throw null;
                                    }
                                    c10 = 3;
                                    iC4 = c(j10, i21, 'M');
                                }
                            } else if (upperCase == 'W') {
                                if (c10 < 4) {
                                    b(i11, "Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'");
                                    throw null;
                                }
                                c10 = 4;
                                iC = i12;
                                iC3 = i15;
                                iC2 = c(j10, i21, 'W');
                            } else if (upperCase != 'D') {
                                if (c10 < 5) {
                                    b(i11, "Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'");
                                    throw null;
                                }
                                iC = c(j10, i21, 'D');
                                c10 = 5;
                                iC2 = i14;
                                iC3 = i15;
                            } else if (upperCase == 'H') {
                                if (c10 < 7 || c10 < 6) {
                                    b(i11, "Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'");
                                    throw null;
                                }
                                c10 = 7;
                                iC5 = c(j10, i21, 'H');
                            } else if (upperCase == 'S') {
                                if (c10 < '\t' || c10 < 6) {
                                    b(i11, "Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'");
                                    throw null;
                                }
                                c10 = '\t';
                                iC = i12;
                                iC2 = i14;
                                iC3 = i15;
                                iC7 = c(j10, i21, 'S');
                            } else {
                                if (upperCase != '.' && upperCase != ',') {
                                    b(i11, "Expected a designator after the numerical value");
                                    throw null;
                                }
                                i17 = i11 + 1;
                                if (i17 < text.length()) {
                                    b(i17, "Expected designator 'S' after " + text.charAt(i11));
                                    throw null;
                                }
                                i11 = i17;
                                while (i11 < text.length() && '0' <= (cCharAt2 = text.charAt(i11)) && cCharAt2 < ':') {
                                    i11++;
                                }
                                i18 = i11 - i17;
                                if (i18 <= 9) {
                                    b(i17, "Only the nanosecond fractions of a second are supported");
                                    throw null;
                                }
                                StringBuilder sb3 = new StringBuilder();
                                String strSubstring2 = text.substring(i17, i11);
                                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                                sb3.append(strSubstring2);
                                sb3.append(p.p(9 - i18, "0"));
                                int i26 = Integer.parseInt(sb3.toString(), CharsKt.checkRadix(10)) * i16;
                                if (text.charAt(i11) == 'S') {
                                    b(i11, "Expected the 'S' designator after a fraction");
                                    throw null;
                                }
                                if (c10 < '\t' || c10 < 6) {
                                    b(i11, "Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'");
                                    throw null;
                                }
                                iC7 = c(j10, i21, 'S');
                                i22 = i26;
                                c10 = '\t';
                            }
                            iC = i12;
                            iC2 = i14;
                            iC3 = i15;
                        } else {
                            if (c10 < 2) {
                                b(i11, "Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'");
                                throw null;
                            }
                            iC3 = c(j10, i21, 'Y');
                            c10 = 2;
                            iC = i12;
                            iC2 = i14;
                        }
                        i21 = i11 + 1;
                        i23 = i13;
                    } else {
                        if (c10 >= 6) {
                            b(i21, "Only one 'T' designator is allowed");
                            throw null;
                        }
                        i21++;
                        i20 = 0;
                        c10 = 6;
                    }
                }
                i20 = 0;
            }
            if (c10 == 0) {
                b(i21, "Unexpected end of input; 'P' designator is required");
                throw null;
            }
            if (c10 == 6) {
                b(i21, "Unexpected end of input; at least one time component is required after 'T'");
                throw null;
            }
            long j11 = ((long) iC) + ((long) (iC2 * 7));
            if (-2147483648L > j11 || j11 > 2147483647L) {
                b(i20, "The total number of days under 'D' and 'W' designators should fit into an Int");
                throw null;
            }
            int i27 = (int) j11;
            long j12 = i22;
            long j13 = (((long) iC3) * ((long) 12)) + ((long) iC4);
            if (-2147483648L > j13 || j13 > 2147483647L) {
                throw new IllegalArgumentException(androidx.compose.runtime.collection.d.a(iC3, iC4, "The total number of months in ", " years and ", " months overflows an Int"));
            }
            int i28 = (int) j13;
            long j14 = 60;
            long j15 = ((((long) iC5) * j14) + ((long) iC6)) * j14;
            long j16 = 1000000000;
            long j17 = (j12 / j16) + j15 + ((long) iC7);
            try {
                long j18 = j12 % j16;
                if (j17 > 0 && j18 < 0) {
                    j17--;
                    j18 += 1000000000;
                } else if (j17 < 0 && j18 > 0) {
                    j17++;
                    j18 -= 1000000000;
                }
                long jAddExact3 = Math.addExact(Math.multiplyExact(j17, 1000000000L), j18);
                return jAddExact3 != 0 ? new p424yf.a(i28, i27, jAddExact3) : new DatePeriod(i28, i27);
            } catch (ArithmeticException unused2) {
                StringBuilder sbB = r.b(iC5, iC6, "The total number of nanoseconds in ", " hours, ", " minutes, ");
                sbB.append(iC7);
                sbB.append(" seconds, and ");
                sbB.append(j12);
                sbB.append(" nanoseconds overflows a Long");
                throw new IllegalArgumentException(sbB.toString());
            }
        }

        public static final void b(int i10, String str) {
            throw new DateTimeFormatException("Parse error at char " + i10 + ": " + str);
        }

        public static final int c(long j10, int i10, char c10) {
            if (j10 >= -2147483648L && j10 <= 2147483647L) {
                return (int) j10;
            }
            b(i10, "Value " + j10 + " does not fit into an Int, which is required for component '" + c10 + '\'');
            throw null;
        }

        @NotNull
        public final Gf.e<DateTimePeriod> serializer() {
            return Cf.b.f711a;
        }
    }

    public /* synthetic */ DateTimePeriod(int i10) {
        this();
    }

    public abstract int a();

    public int b() {
        return (int) (g() / 3600000000000L);
    }

    public int c() {
        return (int) ((g() % 3600000000000L) / 60000000000L);
    }

    public int d() {
        return (int) (g() % ((long) 1000000000));
    }

    public int e() {
        return (int) ((g() % 60000000000L) / ((long) 1000000000));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DateTimePeriod)) {
            return false;
        }
        DateTimePeriod dateTimePeriod = (DateTimePeriod) obj;
        return f() == dateTimePeriod.f() && a() == dateTimePeriod.a() && g() == dateTimePeriod.g();
    }

    public abstract int f();

    public abstract long g();

    public final int hashCode() {
        return Long.hashCode(g()) + ((a() + (f() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        int i10;
        Object objValueOf;
        StringBuilder sb2 = new StringBuilder();
        if (f() > 0 || a() > 0 || g() > 0 || ((f() | a()) == 0 && g() == 0)) {
            i10 = 1;
        } else {
            sb2.append('-');
            i10 = -1;
        }
        sb2.append('P');
        if (f() / 12 != 0) {
            sb2.append((f() / 12) * i10);
            sb2.append('Y');
        }
        if (f() % 12 != 0) {
            sb2.append((f() % 12) * i10);
            sb2.append('M');
        }
        if (a() != 0) {
            sb2.append(a() * i10);
            sb2.append('D');
        }
        String str = "";
        String str2 = "T";
        if (b() != 0) {
            sb2.append("T");
            sb2.append(b() * i10);
            sb2.append('H');
            str2 = "";
        }
        if (c() != 0) {
            sb2.append(str2);
            sb2.append(c() * i10);
            sb2.append('M');
        } else {
            str = str2;
        }
        if ((e() | d()) != 0) {
            sb2.append(str);
            if (e() != 0) {
                objValueOf = Integer.valueOf(e() * i10);
            } else {
                objValueOf = d() * i10 < 0 ? "-0" : "0";
            }
            sb2.append(objValueOf);
            if (d() != 0) {
                sb2.append('.');
                sb2.append(StringsKt.Q(9, String.valueOf(Math.abs(d()))));
            }
            sb2.append('S');
        }
        if (sb2.length() == 1) {
            sb2.append("0D");
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    private DateTimePeriod() {
    }
}
