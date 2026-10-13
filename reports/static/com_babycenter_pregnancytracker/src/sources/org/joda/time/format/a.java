package org.joda.time.format;

import com.comscore.android.util.AndroidTcfDataLoader;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import defpackage.gt2;
import defpackage.lv1;
import defpackage.pt2;
import defpackage.qt2;
import defpackage.rt2;
import defpackage.st2;
import defpackage.xv0;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import org.joda.time.DateTime;
import org.joda.time.DateTimeFieldType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    static {
        new AtomicReferenceArray(25);
    }

    /* JADX WARN: Code duplicated, block: B:160:0x021d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:68:0x010e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0116 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0118 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:73:0x011a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0122  */
    /* JADX WARN: Code duplicated, block: B:77:0x0125  */
    /* JADX WARN: Code duplicated, block: B:78:0x0148  */
    /* JADX WARN: Code duplicated, block: B:79:0x016b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0171  */
    /* JADX WARN: Code duplicated, block: B:83:0x0180  */
    /* JADX WARN: Code duplicated, block: B:86:0x0188 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x018a A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:91:0x0194 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0196  */
    /* JADX WARN: Code duplicated, block: B:95:0x019c  */
    /* JADX WARN: Code duplicated, block: B:96:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:97:0x01aa  */
    /* JADX WARN: Switch 'out' block B:62:0x00f7 for B:41:0x0078 already processed. Defaulting to fallback option. */
    public static gt2 a(String str) {
        gt2 gt2Var;
        int i;
        String strB;
        int length;
        boolean z;
        String strB2;
        int length2;
        boolean z2;
        if (str.length() == 0) {
            xv0.q("Invalid pattern specification: Pattern is null or empty");
            return null;
        }
        ConcurrentHashMap concurrentHashMap = a;
        gt2 gt2Var2 = (gt2) concurrentHashMap.get(str);
        if (gt2Var2 != null) {
            return gt2Var2;
        }
        lv1 lv1Var = new lv1(16);
        int length3 = str.length();
        int[] iArr = new int[1];
        int i2 = 0;
        while (i2 < length3) {
            iArr[0] = i2;
            String strB3 = b(str, iArr);
            int i3 = iArr[0];
            int length4 = strB3.length();
            if (length4 == 0) {
                gt2 gt2VarN = lv1Var.N();
                return (concurrentHashMap.size() < 500 || (gt2Var = (gt2) concurrentHashMap.putIfAbsent(str, gt2VarN)) == null) ? gt2VarN : gt2Var;
            }
            char cCharAt = strB3.charAt(0);
            if (cCharAt == '\'') {
                String strSubstring = strB3.substring(1);
                if (strSubstring.length() == 1) {
                    lv1Var.r(strSubstring.charAt(0));
                } else {
                    lv1Var.s(new String(strSubstring));
                }
            } else if (cCharAt == 'K') {
                lv1Var.n(DateTimeFieldType.n, length4, 2);
            } else if (cCharAt != 'M') {
                if (cCharAt == 'S') {
                    lv1Var.p(DateTimeFieldType.t, length4, length4);
                } else if (cCharAt == 'a') {
                    lv1Var.v(DateTimeFieldType.m);
                } else if (cCharAt == 'h') {
                    lv1Var.n(DateTimeFieldType.o, length4, 2);
                } else if (cCharAt == 'k') {
                    lv1Var.n(DateTimeFieldType.p, length4, 2);
                } else if (cCharAt == 'm') {
                    lv1Var.n(DateTimeFieldType.s, length4, 2);
                } else if (cCharAt == 's') {
                    lv1Var.n(DateTimeFieldType.u, length4, 2);
                } else if (cCharAt == 'G') {
                    lv1Var.v(DateTimeFieldType.a);
                } else if (cCharAt == 'H') {
                    lv1Var.n(DateTimeFieldType.q, length4, 2);
                } else if (cCharAt == 'Y') {
                    if (length4 != 2) {
                        if (i3 + 1 < length3) {
                            iArr[0] = iArr[0] + 1;
                            strB2 = b(str, iArr);
                            length2 = strB2.length();
                            if (length2 > 0) {
                                switch (strB2.charAt(0)) {
                                    case AndroidTcfDataLoader.COMSCORE_VENDOR_INDEX /* 77 */:
                                        if (length2 <= 2) {
                                            z2 = false;
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
                                    case OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED /* 107 */:
                                    case 'm':
                                    case INVALID_INDEX_URL_VALUE:
                                    case JSON_ENCODE_ERROR_VALUE:
                                    case 'x':
                                    case 'y':
                                        z2 = true;
                                        break;
                                    default:
                                        z2 = false;
                                        break;
                                }
                            } else {
                                z2 = false;
                            }
                            z = !z2;
                            iArr[0] = iArr[0] - 1;
                        } else {
                            z = true;
                        }
                        if (cCharAt == 'x') {
                            DateTime dateTime = new DateTime();
                            lv1Var.m(new st2(DateTimeFieldType.e, dateTime.getChronology().L().c(dateTime.a()) - 30, z));
                        } else {
                            DateTime dateTime2 = new DateTime();
                            lv1Var.m(new st2(DateTimeFieldType.j, dateTime2.getChronology().G().c(dateTime2.a()) - 30, z));
                        }
                    } else {
                        i = 9;
                        if (i3 + 1 < length3) {
                            iArr[0] = iArr[0] + 1;
                            strB = b(str, iArr);
                            length = strB.length();
                            if (length > 0) {
                                switch (strB.charAt(0)) {
                                    case AndroidTcfDataLoader.COMSCORE_VENDOR_INDEX /* 77 */:
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
                                    case OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED /* 107 */:
                                    case 'm':
                                    case INVALID_INDEX_URL_VALUE:
                                    case JSON_ENCODE_ERROR_VALUE:
                                    case 'x':
                                    case 'y':
                                        i = length4;
                                        break;
                                }
                            }
                            iArr[0] = iArr[0] - 1;
                        }
                        if (cCharAt != 'Y') {
                            lv1Var.n(DateTimeFieldType.b, length4, i);
                        } else if (cCharAt != 'x') {
                            lv1Var.u(DateTimeFieldType.j, length4, i);
                        } else if (cCharAt != 'y') {
                            lv1Var.u(DateTimeFieldType.e, length4, i);
                        }
                    }
                } else if (cCharAt != 'Z') {
                    if (cCharAt == 'd') {
                        lv1Var.n(DateTimeFieldType.h, length4, 2);
                    } else if (cCharAt != 'e') {
                        switch (cCharAt) {
                            case 'C':
                                lv1Var.u(DateTimeFieldType.c, length4, length4);
                                continue;
                            case 'D':
                                lv1Var.n(DateTimeFieldType.f, length4, 3);
                                continue;
                            case 'E':
                                if (length4 < 4) {
                                    lv1Var.m(new pt2(DateTimeFieldType.l, true));
                                } else {
                                    lv1Var.v(DateTimeFieldType.l);
                                    continue;
                                }
                                break;
                            default:
                                switch (cCharAt) {
                                    case JSON_ENCODE_ERROR_VALUE:
                                        lv1Var.n(DateTimeFieldType.k, length4, 2);
                                        break;
                                    case 'x':
                                    case 'y':
                                        if (length4 != 2) {
                                            i = 9;
                                            if (i3 + 1 < length3) {
                                                iArr[0] = iArr[0] + 1;
                                                strB = b(str, iArr);
                                                length = strB.length();
                                                if (length > 0) {
                                                    switch (strB.charAt(0)) {
                                                        case AndroidTcfDataLoader.COMSCORE_VENDOR_INDEX /* 77 */:
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
                                                        case OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED /* 107 */:
                                                        case 'm':
                                                        case INVALID_INDEX_URL_VALUE:
                                                        case JSON_ENCODE_ERROR_VALUE:
                                                        case 'x':
                                                        case 'y':
                                                            i = length4;
                                                            break;
                                                    }
                                                }
                                                iArr[0] = iArr[0] - 1;
                                            }
                                            if (cCharAt != 'Y') {
                                                lv1Var.n(DateTimeFieldType.b, length4, i);
                                            } else if (cCharAt != 'x') {
                                                lv1Var.u(DateTimeFieldType.j, length4, i);
                                            } else if (cCharAt != 'y') {
                                                lv1Var.u(DateTimeFieldType.e, length4, i);
                                            }
                                        } else {
                                            if (i3 + 1 < length3) {
                                                iArr[0] = iArr[0] + 1;
                                                strB2 = b(str, iArr);
                                                length2 = strB2.length();
                                                if (length2 > 0) {
                                                    switch (strB2.charAt(0)) {
                                                        case AndroidTcfDataLoader.COMSCORE_VENDOR_INDEX /* 77 */:
                                                            if (length2 <= 2) {
                                                                z2 = false;
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
                                                        case OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED /* 107 */:
                                                        case 'm':
                                                        case INVALID_INDEX_URL_VALUE:
                                                        case JSON_ENCODE_ERROR_VALUE:
                                                        case 'x':
                                                        case 'y':
                                                            z2 = true;
                                                            break;
                                                        default:
                                                            z2 = false;
                                                            break;
                                                    }
                                                } else {
                                                    z2 = false;
                                                }
                                                z = !z2;
                                                iArr[0] = iArr[0] - 1;
                                            } else {
                                                z = true;
                                            }
                                            if (cCharAt == 'x') {
                                                DateTime dateTime3 = new DateTime();
                                                lv1Var.m(new st2(DateTimeFieldType.j, dateTime3.getChronology().G().c(dateTime3.a()) - 30, z));
                                            } else {
                                                DateTime dateTime4 = new DateTime();
                                                lv1Var.m(new st2(DateTimeFieldType.e, dateTime4.getChronology().L().c(dateTime4.a()) - 30, z));
                                            }
                                        }
                                        break;
                                    case 'z':
                                        if (length4 < 4) {
                                            qt2 qt2Var = new qt2(1);
                                            lv1Var.l(qt2Var, qt2Var);
                                        } else {
                                            lv1Var.l(new qt2(0), null);
                                            continue;
                                        }
                                        break;
                                    default:
                                        xv0.q("Illegal pattern component: ".concat(strB3));
                                        return null;
                                }
                                break;
                        }
                    } else {
                        lv1Var.n(DateTimeFieldType.l, length4, 1);
                    }
                } else if (length4 == 1) {
                    lv1Var.m(new rt2(null, 2, "Z", false));
                } else if (length4 == 2) {
                    lv1Var.m(new rt2(null, 2, "Z", true));
                } else {
                    DateTimeFormatterBuilder$TimeZoneId dateTimeFormatterBuilder$TimeZoneId = DateTimeFormatterBuilder$TimeZoneId.INSTANCE;
                    lv1Var.l(dateTimeFormatterBuilder$TimeZoneId, dateTimeFormatterBuilder$TimeZoneId);
                }
            } else if (length4 < 3) {
                lv1Var.n(DateTimeFieldType.g, length4, 2);
            } else if (length4 >= 4) {
                lv1Var.v(DateTimeFieldType.g);
            } else {
                lv1Var.m(new pt2(DateTimeFieldType.g, true));
            }
            i2 = i3 + 1;
        }
        gt2 gt2VarN2 = lv1Var.N();
        if (concurrentHashMap.size() < 500) {
        }
    }

    public static String b(String str, int[] iArr) {
        StringBuilder sb = new StringBuilder();
        int i = iArr[0];
        int length = str.length();
        char cCharAt = str.charAt(i);
        if ((cCharAt < 'A' || cCharAt > 'Z') && (cCharAt < 'a' || cCharAt > 'z')) {
            sb.append('\'');
            boolean z = false;
            while (i < length) {
                char cCharAt2 = str.charAt(i);
                if (cCharAt2 != '\'') {
                    if (!z && ((cCharAt2 >= 'A' && cCharAt2 <= 'Z') || (cCharAt2 >= 'a' && cCharAt2 <= 'z'))) {
                        i--;
                        break;
                    }
                    sb.append(cCharAt2);
                } else {
                    int i2 = i + 1;
                    if (i2 >= length || str.charAt(i2) != '\'') {
                        z = !z;
                    } else {
                        sb.append(cCharAt2);
                        i = i2;
                    }
                }
                i++;
            }
        } else {
            sb.append(cCharAt);
            while (true) {
                int i3 = i + 1;
                if (i3 >= length || str.charAt(i3) != cCharAt) {
                    break;
                }
                sb.append(cCharAt);
                i = i3;
            }
        }
        iArr[0] = i;
        return sb.toString();
    }
}
