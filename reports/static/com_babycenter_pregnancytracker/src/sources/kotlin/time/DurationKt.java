package kotlin.time;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.b36;
import defpackage.e53;
import defpackage.xv0;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 2, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Duration.kt\nkotlin/time/LongParser\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 5 Duration.kt\nkotlin/time/FractionalParser\n*L\n1#1,1613:1\n1#2:1614\n1284#3,12:1615\n1296#3,15:1630\n1284#3,12:1674\n1296#3,15:1689\n1656#4,3:1627\n1656#4,3:1668\n1656#4,3:1671\n1656#4,3:1686\n1656#4,3:1727\n1342#5,23:1645\n1342#5,23:1704\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1100#1:1615,12\n1100#1:1630,15\n1179#1:1674,12\n1179#1:1689,15\n1100#1:1627,3\n1109#1:1668,3\n1174#1:1671,3\n1179#1:1686,3\n1191#1:1727,3\n1109#1:1645,23\n1191#1:1704,23\n*E\n"})
public final class DurationKt {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[DurationUnit.values().length];
            try {
                iArr[DurationUnit.MICROSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DurationUnit.NANOSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DurationUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DurationUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[DurationUnit.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[DurationUnit.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[DurationUnit.DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            a = iArr;
        }
    }

    public static final long a(long j, long j2) {
        if (j != 4611686018427387903L && j != -4611686018427387903L) {
            return (j2 == 4611686018427387903L || j2 == -4611686018427387903L) ? j2 : kotlin.ranges.a.d(j + j2, -4611686018427387903L, 4611686018427387903L);
        }
        if ((-4611686018427387903L >= j2 || j2 >= 4611686018427387903L) && (j2 ^ j) < 0) {
            return 9223372036854759646L;
        }
        return j;
    }

    public static final long b(long j) {
        long j2 = (j << 1) + 1;
        Duration.INSTANCE.getClass();
        int i = DurationJvmKt.a;
        return j2;
    }

    public static final long c(long j) {
        long j2 = j << 1;
        Duration.INSTANCE.getClass();
        int i = DurationJvmKt.a;
        return j2;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0171  */
    /* JADX WARN: Code duplicated, block: B:103:0x017d  */
    /* JADX WARN: Code duplicated, block: B:109:0x019a A[LOOP:7: B:108:0x0198->B:109:0x019a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:137:0x021d  */
    /* JADX WARN: Code duplicated, block: B:140:0x0227  */
    /* JADX WARN: Code duplicated, block: B:142:0x022b  */
    /* JADX WARN: Code duplicated, block: B:144:0x022f  */
    /* JADX WARN: Code duplicated, block: B:146:0x0233  */
    /* JADX WARN: Code duplicated, block: B:147:0x0235  */
    /* JADX WARN: Code duplicated, block: B:148:0x0238  */
    /* JADX WARN: Code duplicated, block: B:149:0x023b  */
    /* JADX WARN: Code duplicated, block: B:150:0x023e  */
    /* JADX WARN: Code duplicated, block: B:152:0x0242  */
    /* JADX WARN: Code duplicated, block: B:160:0x0255 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:161:0x0257  */
    /* JADX WARN: Code duplicated, block: B:164:0x0263 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:165:0x0265  */
    /* JADX WARN: Code duplicated, block: B:167:0x0278  */
    /* JADX WARN: Code duplicated, block: B:201:0x0219 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x028e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x025f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x028a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x0286 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x0191 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x0193 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x007c  */
    /* JADX WARN: Code duplicated, block: B:89:0x012a  */
    /* JADX WARN: Code duplicated, block: B:91:0x013c  */
    /* JADX WARN: Code duplicated, block: B:98:0x015b A[LOOP:5: B:97:0x0159->B:98:0x015b, LOOP_END] */
    public static long d(String str) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        long j;
        int i7;
        char cCharAt;
        DurationUnit durationUnit;
        long jA;
        int i8;
        int iMin;
        int i9;
        int i10;
        int i11;
        int iMin2;
        int i12;
        int i13;
        int i14;
        double d;
        long jC;
        char cCharAt2;
        int i15;
        char cCharAt3;
        char cCharAt4;
        char cCharAt5;
        if (str.length() == 0) {
            xv0.q("The string is empty");
            return 0L;
        }
        char cCharAt6 = str.charAt(0);
        int i16 = 1;
        char c = '-';
        char c2 = '+';
        if (cCharAt6 != '+') {
            i2 = cCharAt6 != '-' ? 0 : 1;
            i = i2;
        } else {
            i = 0;
            i2 = 1;
        }
        if (str.length() <= i2) {
            xv0.q("No components");
            return 0L;
        }
        if (str.charAt(i2) != 'P') {
            xv0.q("");
            return 0L;
        }
        int i17 = i2 + 1;
        if (i17 == str.length()) {
            xv0.q("");
            return 0L;
        }
        int i18 = 0;
        DurationUnit durationUnit2 = null;
        long jA2 = 0;
        long j2 = 0;
        while (i17 < str.length()) {
            char cCharAt7 = str.charAt(i17);
            if (cCharAt7 != 'T') {
                LongParser.e.getClass();
                LongParser longParser = LongParser.f;
                int i19 = i16;
                if (longParser.b) {
                    char cCharAt8 = str.charAt(i17);
                    if (cCharAt8 == c2) {
                        i3 = i17 + 1;
                        i4 = i19;
                    } else if (cCharAt8 != c) {
                        i3 = i17;
                        i4 = i19;
                    } else {
                        i3 = i17 + 1;
                        i4 = -1;
                    }
                } else {
                    i3 = i17;
                    i4 = i19;
                }
                while (i3 < str.length() && str.charAt(i3) == '0') {
                    i3++;
                }
                long j3 = 0;
                while (true) {
                    if (i3 < str.length()) {
                        char cCharAt9 = str.charAt(i3);
                        i5 = i17;
                        if ('0' <= cCharAt9 && cCharAt9 < ':') {
                            int i20 = cCharAt9 - '0';
                            i6 = i;
                            long j4 = longParser.c;
                            if (j3 > j4 || (j3 == j4 && i20 > longParser.d)) {
                                while (i3 < str.length() && '0' <= (cCharAt5 = str.charAt(i3)) && cCharAt5 < ':') {
                                    i3++;
                                }
                                if (i3 != str.length()) {
                                    if (i3 != i5 + ((cCharAt7 == '+' || cCharAt7 == '-') ? i19 : 0)) {
                                        j = longParser.a;
                                    }
                                }
                                xv0.q("");
                                return 0L;
                            }
                            j3 = (j3 << 3) + (j3 << i19) + ((long) i20);
                            i3++;
                            i = i6;
                            i17 = i5;
                        }
                        if (str.charAt(i3) == '.') {
                            i8 = i3 + 1;
                            int i21 = FractionalParser.a;
                            iMin = Math.min(i3 + 7, str.length());
                            i10 = 0;
                            for (i9 = i8; i9 < iMin; i9++) {
                                cCharAt4 = str.charAt(i9);
                                if ('0' <= cCharAt4 || cCharAt4 >= ':') {
                                    for (i11 = 0; i11 < 6 - (i9 - i8); i11++) {
                                        i10 = (i10 << 1) + (i10 << 3);
                                    }
                                    iMin2 = Math.min(i9 + 9, str.length());
                                    i12 = i9;
                                    i13 = 0;
                                    while (true) {
                                        if (i12 < iMin2) {
                                            i15 = iMin2;
                                            cCharAt3 = str.charAt(i12);
                                            i7 = i6;
                                            if ('0' > cCharAt3 && cCharAt3 < ':') {
                                                i13 = (cCharAt3 - '0') + (i13 << 3) + (i13 << 1);
                                                i12++;
                                                iMin2 = i15;
                                                i6 = i7;
                                            }
                                        } else {
                                            i7 = i6;
                                        }
                                    }
                                    for (i14 = 0; i14 < 9 - (i12 - i9); i14++) {
                                        i13 = (i13 << 1) + (i13 << 3);
                                    }
                                    i3 = i12;
                                    while (i3 < str.length() && '0' <= (cCharAt2 = str.charAt(i3)) && cCharAt2 < ':') {
                                        i3++;
                                    }
                                    if (i3 != i8 || i3 == str.length() || str.charAt(i3) != 'S') {
                                        xv0.q("");
                                        return 0L;
                                    }
                                    long j5 = (((long) i10) * 1000000000) + ((long) i13);
                                    long j6 = i4;
                                    DurationUnit durationUnit3 = DurationUnit.SECONDS;
                                    double d2 = j5;
                                    switch (WhenMappings.a[durationUnit3.ordinal()]) {
                                        case 1:
                                            d = 1.0E-12d;
                                            jC = b36.c(d2 * d);
                                            break;
                                        case 2:
                                            d = 1.0E-15d;
                                            jC = b36.c(d2 * d);
                                            break;
                                        case 3:
                                            d = 1.0E-9d;
                                            jC = b36.c(d2 * d);
                                            break;
                                        case 4:
                                            d = 1.0E-6d;
                                            jC = b36.c(d2 * d);
                                            break;
                                        case 5:
                                            d = 6.0E-5d;
                                            jC = b36.c(d2 * d);
                                            break;
                                        case 6:
                                            d = 0.0036d;
                                            jC = b36.c(d2 * d);
                                            break;
                                        case 7:
                                            d = 0.0864d;
                                            jC = b36.c(d2 * d);
                                            break;
                                        default:
                                            e53.p(durationUnit3, "Unknown unit: ");
                                            jC = 0;
                                            break;
                                    }
                                    j2 = jC * j6;
                                } else {
                                    i10 = (cCharAt4 - '0') + (i10 << 3) + (i10 << 1);
                                }
                            }
                            while (i11 < 6 - (i9 - i8)) {
                                i10 = (i10 << 1) + (i10 << 3);
                            }
                            iMin2 = Math.min(i9 + 9, str.length());
                            i12 = i9;
                            i13 = 0;
                            while (true) {
                                if (i12 < iMin2) {
                                    i15 = iMin2;
                                    cCharAt3 = str.charAt(i12);
                                    i7 = i6;
                                    if ('0' > cCharAt3) {
                                    }
                                } else {
                                    i7 = i6;
                                }
                                i13 = (cCharAt3 - '0') + (i13 << 3) + (i13 << 1);
                                i12++;
                                iMin2 = i15;
                                i6 = i7;
                            }
                            while (i14 < 9 - (i12 - i9)) {
                                i13 = (i13 << 1) + (i13 << 3);
                            }
                            i3 = i12;
                            while (i3 < str.length()) {
                                i3++;
                            }
                            if (i3 != i8) {
                            }
                            xv0.q("");
                            return 0L;
                        }
                        i7 = i6;
                        cCharAt = str.charAt(i3);
                        if (cCharAt != 'D') {
                            durationUnit = DurationUnit.DAYS;
                        } else if (cCharAt != 'H') {
                            durationUnit = DurationUnit.HOURS;
                        } else if (cCharAt != 'M') {
                            durationUnit = DurationUnit.MINUTES;
                        } else if (cCharAt != 'S') {
                            durationUnit = null;
                        } else {
                            durationUnit = DurationUnit.SECONDS;
                        }
                        if (durationUnit != null) {
                            throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i3));
                        }
                        if (durationUnit2 == null && durationUnit2.compareTo(durationUnit) <= 0) {
                            xv0.q("Unexpected order of duration components");
                            return 0L;
                        }
                        if (durationUnit == DurationUnit.DAYS) {
                            if (i18 == 0) {
                                xv0.q("");
                                return 0L;
                            }
                            jA2 = DurationUnitKt__DurationUnitKt.a(j, durationUnit) * ((long) i4);
                        } else {
                            if (i18 != 0) {
                                xv0.q("");
                                return 0L;
                            }
                            jA = a(jA2, DurationUnitKt__DurationUnitKt.a(j, durationUnit) * ((long) i4));
                            if (jA != 9223372036854759646L) {
                                xv0.q("");
                                return 0L;
                            }
                            jA2 = jA;
                        }
                        i17 = i3 + 1;
                        durationUnit2 = durationUnit;
                        i16 = i19;
                        i = i7;
                        c = '-';
                        c2 = '+';
                    } else {
                        i5 = i17;
                    }
                    i6 = i;
                    if (i3 != str.length()) {
                        if (i3 != i5 + ((cCharAt7 == '+' || cCharAt7 == '-') ? i19 : 0)) {
                            j = j3;
                            if (str.charAt(i3) == '.') {
                                i8 = i3 + 1;
                                int i22 = FractionalParser.a;
                                iMin = Math.min(i3 + 7, str.length());
                                i10 = 0;
                                while (i9 < iMin) {
                                    cCharAt4 = str.charAt(i9);
                                    if ('0' <= cCharAt4) {
                                    }
                                    while (i11 < 6 - (i9 - i8)) {
                                        i10 = (i10 << 1) + (i10 << 3);
                                    }
                                    iMin2 = Math.min(i9 + 9, str.length());
                                    i12 = i9;
                                    i13 = 0;
                                    while (true) {
                                        if (i12 < iMin2) {
                                            i15 = iMin2;
                                            cCharAt3 = str.charAt(i12);
                                            i7 = i6;
                                            if ('0' > cCharAt3) {
                                            }
                                        } else {
                                            i7 = i6;
                                        }
                                        i13 = (cCharAt3 - '0') + (i13 << 3) + (i13 << 1);
                                        i12++;
                                        iMin2 = i15;
                                        i6 = i7;
                                    }
                                    while (i14 < 9 - (i12 - i9)) {
                                        i13 = (i13 << 1) + (i13 << 3);
                                    }
                                    i3 = i12;
                                    while (i3 < str.length()) {
                                        i3++;
                                    }
                                    if (i3 != i8) {
                                    }
                                    xv0.q("");
                                    return 0L;
                                }
                                while (i11 < 6 - (i9 - i8)) {
                                    i10 = (i10 << 1) + (i10 << 3);
                                }
                                iMin2 = Math.min(i9 + 9, str.length());
                                i12 = i9;
                                i13 = 0;
                                while (true) {
                                    if (i12 < iMin2) {
                                        i15 = iMin2;
                                        cCharAt3 = str.charAt(i12);
                                        i7 = i6;
                                        if ('0' > cCharAt3) {
                                        }
                                    } else {
                                        i7 = i6;
                                    }
                                    i13 = (cCharAt3 - '0') + (i13 << 3) + (i13 << 1);
                                    i12++;
                                    iMin2 = i15;
                                    i6 = i7;
                                }
                                while (i14 < 9 - (i12 - i9)) {
                                    i13 = (i13 << 1) + (i13 << 3);
                                }
                                i3 = i12;
                                while (i3 < str.length()) {
                                    i3++;
                                }
                                if (i3 != i8) {
                                }
                                xv0.q("");
                                return 0L;
                            }
                            i7 = i6;
                            cCharAt = str.charAt(i3);
                            if (cCharAt != 'D') {
                                durationUnit = DurationUnit.DAYS;
                            } else if (cCharAt != 'H') {
                                durationUnit = DurationUnit.HOURS;
                            } else if (cCharAt != 'M') {
                                durationUnit = DurationUnit.MINUTES;
                            } else if (cCharAt != 'S') {
                                durationUnit = null;
                            } else {
                                durationUnit = DurationUnit.SECONDS;
                            }
                            if (durationUnit != null) {
                                throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i3));
                            }
                            if (durationUnit2 == null) {
                            }
                            if (durationUnit == DurationUnit.DAYS) {
                                if (i18 == 0) {
                                    xv0.q("");
                                    return 0L;
                                }
                                jA2 = DurationUnitKt__DurationUnitKt.a(j, durationUnit) * ((long) i4);
                            } else {
                                if (i18 != 0) {
                                    xv0.q("");
                                    return 0L;
                                }
                                jA = a(jA2, DurationUnitKt__DurationUnitKt.a(j, durationUnit) * ((long) i4));
                                if (jA != 9223372036854759646L) {
                                    xv0.q("");
                                    return 0L;
                                }
                                jA2 = jA;
                            }
                            i17 = i3 + 1;
                            durationUnit2 = durationUnit;
                            i16 = i19;
                            i = i7;
                            c = '-';
                            c2 = '+';
                        }
                    }
                    xv0.q("");
                    return 0L;
                }
            }
            if (i18 != 0 || (i17 = i17 + 1) == str.length()) {
                xv0.q("");
                return 0L;
            }
            i18 = i16;
        }
        int i23 = i;
        long jI = Duration.i(f(jA2, DurationUnit.MILLISECONDS), f(j2, DurationUnit.NANOSECONDS));
        if (i23 == 0) {
            return jI;
        }
        Duration.INSTANCE.getClass();
        return jI == Duration.e ? jI : Duration.l(jI);
    }

    public static final long e(int i, DurationUnit durationUnit) {
        durationUnit.getClass();
        if (durationUnit.compareTo(DurationUnit.SECONDS) > 0) {
            return f(i, durationUnit);
        }
        long j = i;
        DurationUnit durationUnit2 = DurationUnit.NANOSECONDS;
        durationUnit2.getClass();
        return c(durationUnit2.getTimeUnit().convert(j, durationUnit.getTimeUnit()));
    }

    public static final long f(long j, DurationUnit durationUnit) {
        durationUnit.getClass();
        DurationUnit durationUnit2 = DurationUnit.NANOSECONDS;
        durationUnit2.getClass();
        long jConvert = durationUnit.getTimeUnit().convert(4611686018426999999L, durationUnit2.getTimeUnit());
        if ((-jConvert) <= j && j <= jConvert) {
            return c(durationUnit2.getTimeUnit().convert(j, durationUnit.getTimeUnit()));
        }
        DurationUnit durationUnit3 = DurationUnit.MILLISECONDS;
        if (durationUnit.compareTo(durationUnit3) < 0) {
            durationUnit3.getClass();
            return b(kotlin.ranges.a.d(durationUnit3.getTimeUnit().convert(j, durationUnit.getTimeUnit()), -4611686018427387903L, 4611686018427387903L));
        }
        long jSignum = Long.signum(j);
        if (j < -9223372036854775807L) {
            j = -9223372036854775807L;
        }
        return b(DurationUnitKt__DurationUnitKt.a(Math.abs(j), durationUnit) * jSignum);
    }
}
