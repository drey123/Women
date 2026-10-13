package org.joda.time.format;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import org.joda.time.DateTime;
import org.joda.time.DateTimeFieldType;

/* JADX INFO: loaded from: classes6.dex */
public class DateTimeFormat {
    public static final ConcurrentHashMap<String, DateTimeFormatter> a = new ConcurrentHashMap<>();

    static {
        new AtomicReferenceArray(25);
    }

    /* JADX WARN: Code duplicated, block: B:159:0x0213 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:69:0x010e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0116 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x0118 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:74:0x011a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0122  */
    /* JADX WARN: Code duplicated, block: B:78:0x0125  */
    /* JADX WARN: Code duplicated, block: B:79:0x0144  */
    /* JADX WARN: Code duplicated, block: B:80:0x0163  */
    /* JADX WARN: Code duplicated, block: B:82:0x0169  */
    /* JADX WARN: Code duplicated, block: B:84:0x0178  */
    /* JADX WARN: Code duplicated, block: B:87:0x0180 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x0182 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:91:0x018a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x018c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0192  */
    /* JADX WARN: Code duplicated, block: B:96:0x0199  */
    /* JADX WARN: Code duplicated, block: B:97:0x01a0  */
    /* JADX WARN: Switch 'out' block B:63:0x00f7 for B:42:0x0076 already processed. Defaulting to fallback option. */
    public static DateTimeFormatter a(String str) {
        DateTimeFormatter dateTimeFormatterR;
        DateTimeFormatter dateTimeFormatterPutIfAbsent;
        int i;
        String strB;
        int length;
        boolean z2;
        String strB2;
        int length2;
        boolean z5;
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Invalid pattern specification");
        }
        DateTimeFormatter dateTimeFormatter = a.get(str);
        if (dateTimeFormatter != null) {
            return dateTimeFormatter;
        }
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        int length3 = str.length();
        int[] iArr = new int[1];
        int i6 = 0;
        while (i6 < length3) {
            iArr[0] = i6;
            String strB3 = b(str, iArr);
            int i7 = iArr[0];
            int length4 = strB3.length();
            if (length4 == 0) {
                dateTimeFormatterR = dateTimeFormatterBuilder.r();
                ConcurrentHashMap<String, DateTimeFormatter> concurrentHashMap = a;
                return (concurrentHashMap.size() >= 500 || (dateTimeFormatterPutIfAbsent = concurrentHashMap.putIfAbsent(str, dateTimeFormatterR)) == null) ? dateTimeFormatterR : dateTimeFormatterPutIfAbsent;
            }
            char cCharAt = strB3.charAt(0);
            if (cCharAt == '\'') {
                String strSubstring = strB3.substring(1);
                if (strSubstring.length() == 1) {
                    dateTimeFormatterBuilder.h(strSubstring.charAt(0));
                } else {
                    dateTimeFormatterBuilder.i(new String(strSubstring));
                }
            } else if (cCharAt == 'K') {
                dateTimeFormatterBuilder.e(DateTimeFieldType.p, length4, 2);
            } else if (cCharAt != 'M') {
                if (cCharAt == 'S') {
                    dateTimeFormatterBuilder.g(DateTimeFieldType.f27970v, length4, length4);
                } else if (cCharAt == 'a') {
                    dateTimeFormatterBuilder.l(DateTimeFieldType.o);
                } else if (cCharAt == 'h') {
                    dateTimeFormatterBuilder.e(DateTimeFieldType.f27967q, length4, 2);
                } else if (cCharAt == 'k') {
                    dateTimeFormatterBuilder.e(DateTimeFieldType.r, length4, 2);
                } else if (cCharAt == 'm') {
                    dateTimeFormatterBuilder.e(DateTimeFieldType.f27969u, length4, 2);
                } else if (cCharAt == 's') {
                    dateTimeFormatterBuilder.e(DateTimeFieldType.w, length4, 2);
                } else if (cCharAt == 'G') {
                    dateTimeFormatterBuilder.l(DateTimeFieldType.c);
                } else if (cCharAt == 'H') {
                    dateTimeFormatterBuilder.e(DateTimeFieldType.s, length4, 2);
                } else if (cCharAt == 'Y') {
                    if (length4 != 2) {
                        if (i7 + 1 < length3) {
                            iArr[0] = iArr[0] + 1;
                            strB2 = b(str, iArr);
                            length2 = strB2.length();
                            if (length2 > 0) {
                                switch (strB2.charAt(0)) {
                                    case 'M':
                                        if (length2 <= 2) {
                                            z5 = false;
                                            break;
                                        }
                                    case 'C':
                                    case 'D':
                                    case 'F':
                                    case 'H':
                                    case 'K':
                                    case 'S':
                                    case 'W':
                                    case 'Y':
                                    case 'c':
                                    case 'd':
                                    case 'e':
                                    case 'h':
                                    case 'k':
                                    case 'm':
                                    case 's':
                                    case 'w':
                                    case 'x':
                                    case 'y':
                                        z5 = true;
                                        break;
                                    default:
                                        z5 = false;
                                        break;
                                }
                            } else {
                                z5 = false;
                            }
                            z2 = !z5;
                            iArr[0] = iArr[0] - 1;
                        } else {
                            z2 = true;
                        }
                        if (cCharAt == 'x') {
                            DateTime dateTime = new DateTime();
                            dateTimeFormatterBuilder.c(new DateTimeFormatterBuilder.TwoDigitYear(DateTimeFieldType.g, dateTime.c.M().c(dateTime.f28006b) - 30, z2));
                        } else {
                            DateTime dateTime2 = new DateTime();
                            dateTimeFormatterBuilder.c(new DateTimeFormatterBuilder.TwoDigitYear(DateTimeFieldType.l, dateTime2.c.H().c(dateTime2.f28006b) - 30, z2));
                        }
                    } else {
                        i = 9;
                        if (i7 + 1 < length3) {
                            iArr[0] = iArr[0] + 1;
                            strB = b(str, iArr);
                            length = strB.length();
                            if (length > 0) {
                                switch (strB.charAt(0)) {
                                    case 'M':
                                        if (length <= 2) {
                                        }
                                    case 'C':
                                    case 'D':
                                    case 'F':
                                    case 'H':
                                    case 'K':
                                    case 'S':
                                    case 'W':
                                    case 'Y':
                                    case 'c':
                                    case 'd':
                                    case 'e':
                                    case 'h':
                                    case 'k':
                                    case 'm':
                                    case 's':
                                    case 'w':
                                    case 'x':
                                    case 'y':
                                        i = length4;
                                        break;
                                }
                            }
                            iArr[0] = iArr[0] - 1;
                        }
                        if (cCharAt != 'Y') {
                            dateTimeFormatterBuilder.e(DateTimeFieldType.d, length4, i);
                        } else if (cCharAt != 'x') {
                            dateTimeFormatterBuilder.k(DateTimeFieldType.l, length4, i);
                        } else if (cCharAt != 'y') {
                            dateTimeFormatterBuilder.k(DateTimeFieldType.g, length4, i);
                        }
                    }
                } else if (cCharAt != 'Z') {
                    if (cCharAt == 'd') {
                        dateTimeFormatterBuilder.e(DateTimeFieldType.f27966j, length4, 2);
                    } else if (cCharAt != 'e') {
                        switch (cCharAt) {
                            case 'C':
                                dateTimeFormatterBuilder.k(DateTimeFieldType.f27964e, length4, length4);
                                continue;
                            case 'D':
                                dateTimeFormatterBuilder.e(DateTimeFieldType.h, length4, 3);
                                continue;
                            case 'E':
                                if (length4 < 4) {
                                    dateTimeFormatterBuilder.c(new DateTimeFormatterBuilder.TextField(DateTimeFieldType.n, true));
                                } else {
                                    dateTimeFormatterBuilder.l(DateTimeFieldType.n);
                                    continue;
                                }
                                break;
                            default:
                                switch (cCharAt) {
                                    case 'w':
                                        dateTimeFormatterBuilder.e(DateTimeFieldType.m, length4, 2);
                                        break;
                                    case 'x':
                                    case 'y':
                                        if (length4 != 2) {
                                            i = 9;
                                            if (i7 + 1 < length3) {
                                                iArr[0] = iArr[0] + 1;
                                                strB = b(str, iArr);
                                                length = strB.length();
                                                if (length > 0) {
                                                    switch (strB.charAt(0)) {
                                                        case 'M':
                                                            if (length <= 2) {
                                                            }
                                                        case 'C':
                                                        case 'D':
                                                        case 'F':
                                                        case 'H':
                                                        case 'K':
                                                        case 'S':
                                                        case 'W':
                                                        case 'Y':
                                                        case 'c':
                                                        case 'd':
                                                        case 'e':
                                                        case 'h':
                                                        case 'k':
                                                        case 'm':
                                                        case 's':
                                                        case 'w':
                                                        case 'x':
                                                        case 'y':
                                                            i = length4;
                                                            break;
                                                    }
                                                }
                                                iArr[0] = iArr[0] - 1;
                                            }
                                            if (cCharAt != 'Y') {
                                                dateTimeFormatterBuilder.e(DateTimeFieldType.d, length4, i);
                                            } else if (cCharAt != 'x') {
                                                dateTimeFormatterBuilder.k(DateTimeFieldType.l, length4, i);
                                            } else if (cCharAt != 'y') {
                                                dateTimeFormatterBuilder.k(DateTimeFieldType.g, length4, i);
                                            }
                                        } else {
                                            if (i7 + 1 < length3) {
                                                iArr[0] = iArr[0] + 1;
                                                strB2 = b(str, iArr);
                                                length2 = strB2.length();
                                                if (length2 > 0) {
                                                    switch (strB2.charAt(0)) {
                                                        case 'M':
                                                            if (length2 <= 2) {
                                                                z5 = false;
                                                                break;
                                                            }
                                                        case 'C':
                                                        case 'D':
                                                        case 'F':
                                                        case 'H':
                                                        case 'K':
                                                        case 'S':
                                                        case 'W':
                                                        case 'Y':
                                                        case 'c':
                                                        case 'd':
                                                        case 'e':
                                                        case 'h':
                                                        case 'k':
                                                        case 'm':
                                                        case 's':
                                                        case 'w':
                                                        case 'x':
                                                        case 'y':
                                                            z5 = true;
                                                            break;
                                                        default:
                                                            z5 = false;
                                                            break;
                                                    }
                                                } else {
                                                    z5 = false;
                                                }
                                                z2 = !z5;
                                                iArr[0] = iArr[0] - 1;
                                            } else {
                                                z2 = true;
                                            }
                                            if (cCharAt == 'x') {
                                                DateTime dateTime3 = new DateTime();
                                                dateTimeFormatterBuilder.c(new DateTimeFormatterBuilder.TwoDigitYear(DateTimeFieldType.l, dateTime3.c.H().c(dateTime3.f28006b) - 30, z2));
                                            } else {
                                                DateTime dateTime4 = new DateTime();
                                                dateTimeFormatterBuilder.c(new DateTimeFormatterBuilder.TwoDigitYear(DateTimeFieldType.g, dateTime4.c.M().c(dateTime4.f28006b) - 30, z2));
                                            }
                                        }
                                        break;
                                    case 'z':
                                        if (length4 < 4) {
                                            DateTimeFormatterBuilder.TimeZoneName timeZoneName = new DateTimeFormatterBuilder.TimeZoneName(1);
                                            dateTimeFormatterBuilder.d(timeZoneName, timeZoneName);
                                        } else {
                                            dateTimeFormatterBuilder.d(new DateTimeFormatterBuilder.TimeZoneName(0), null);
                                            continue;
                                        }
                                        break;
                                    default:
                                        throw new IllegalArgumentException("Illegal pattern component: ".concat(strB3));
                                }
                                break;
                        }
                    } else {
                        dateTimeFormatterBuilder.e(DateTimeFieldType.n, length4, 1);
                    }
                } else if (length4 == 1) {
                    dateTimeFormatterBuilder.c(new DateTimeFormatterBuilder.TimeZoneOffset(null, "Z", false, 2));
                } else if (length4 == 2) {
                    dateTimeFormatterBuilder.c(new DateTimeFormatterBuilder.TimeZoneOffset(null, "Z", true, 2));
                } else {
                    DateTimeFormatterBuilder.TimeZoneId timeZoneId = DateTimeFormatterBuilder.TimeZoneId.f28134b;
                    dateTimeFormatterBuilder.d(timeZoneId, timeZoneId);
                }
            } else if (length4 < 3) {
                dateTimeFormatterBuilder.e(DateTimeFieldType.i, length4, 2);
            } else if (length4 >= 4) {
                dateTimeFormatterBuilder.l(DateTimeFieldType.i);
            } else {
                dateTimeFormatterBuilder.c(new DateTimeFormatterBuilder.TextField(DateTimeFieldType.i, true));
            }
            i6 = i7 + 1;
        }
        dateTimeFormatterR = dateTimeFormatterBuilder.r();
        ConcurrentHashMap<String, DateTimeFormatter> concurrentHashMap2 = a;
        if (concurrentHashMap2.size() >= 500) {
            return dateTimeFormatterR;
        }
    }

    public static String b(String str, int[] iArr) {
        StringBuilder sb = new StringBuilder();
        int i = iArr[0];
        int length = str.length();
        char cCharAt = str.charAt(i);
        if ((cCharAt < 'A' || cCharAt > 'Z') && (cCharAt < 'a' || cCharAt > 'z')) {
            sb.append('\'');
            boolean z2 = false;
            while (i < length) {
                char cCharAt2 = str.charAt(i);
                if (cCharAt2 != '\'') {
                    if (!z2 && ((cCharAt2 >= 'A' && cCharAt2 <= 'Z') || (cCharAt2 >= 'a' && cCharAt2 <= 'z'))) {
                        i--;
                        break;
                    }
                    sb.append(cCharAt2);
                } else {
                    int i6 = i + 1;
                    if (i6 >= length || str.charAt(i6) != '\'') {
                        z2 = !z2;
                    } else {
                        sb.append(cCharAt2);
                        i = i6;
                    }
                }
                i++;
            }
        } else {
            sb.append(cCharAt);
            while (true) {
                int i7 = i + 1;
                if (i7 >= length || str.charAt(i7) != cCharAt) {
                    break;
                }
                sb.append(cCharAt);
                i = i7;
            }
        }
        iArr[0] = i;
        return sb.toString();
    }
}
