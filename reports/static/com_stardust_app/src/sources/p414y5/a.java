package p414y5;

import androidx.compose.ui.platform.P;
import androidx.room.C;
import com.revenuecat.purchases.common.Constants;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: ISO8601Utils.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeZone f41356a = TimeZone.getTimeZone("UTC");

    public static boolean a(String str, int i10, char c10) {
        return i10 < str.length() && str.charAt(i10) == c10;
    }

    public static void b(StringBuilder sb2, int i10, int i11) {
        String string = Integer.toString(i10);
        for (int length = i11 - string.length(); length > 0; length--) {
            sb2.append('0');
        }
        sb2.append(string);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:103:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fa A[Catch: IllegalArgumentException -> 0x00da, NumberFormatException -> 0x00dd, IndexOutOfBoundsException -> 0x00e0, TRY_LEAVE, TryCatch #2 {IllegalArgumentException -> 0x00da, IndexOutOfBoundsException -> 0x00e0, NumberFormatException -> 0x00dd, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0037, B:13:0x003d, B:17:0x0055, B:19:0x0065, B:20:0x0067, B:22:0x0073, B:23:0x0076, B:25:0x007c, B:29:0x0086, B:34:0x0096, B:36:0x009e, B:37:0x00a2, B:39:0x00a8, B:44:0x00b5, B:47:0x00c0, B:64:0x00f4, B:66:0x00fa, B:92:0x01ac, B:74:0x010c, B:75:0x0127, B:76:0x0128, B:80:0x0145, B:82:0x0152, B:85:0x015b, B:87:0x017a, B:90:0x0189, B:91:0x01ab, B:79:0x0134, B:94:0x01dd, B:95:0x01e4, B:51:0x00d0, B:52:0x00d3, B:46:0x00bc), top: B:106:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0102  */
    /* JADX WARN: Code duplicated, block: B:70:0x0105  */
    /* JADX WARN: Code duplicated, block: B:78:0x0133  */
    /* JADX WARN: Code duplicated, block: B:79:0x0134 A[Catch: IllegalArgumentException -> 0x00da, NumberFormatException -> 0x00dd, IndexOutOfBoundsException -> 0x00e0, TryCatch #2 {IllegalArgumentException -> 0x00da, IndexOutOfBoundsException -> 0x00e0, NumberFormatException -> 0x00dd, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0037, B:13:0x003d, B:17:0x0055, B:19:0x0065, B:20:0x0067, B:22:0x0073, B:23:0x0076, B:25:0x007c, B:29:0x0086, B:34:0x0096, B:36:0x009e, B:37:0x00a2, B:39:0x00a8, B:44:0x00b5, B:47:0x00c0, B:64:0x00f4, B:66:0x00fa, B:92:0x01ac, B:74:0x010c, B:75:0x0127, B:76:0x0128, B:80:0x0145, B:82:0x0152, B:85:0x015b, B:87:0x017a, B:90:0x0189, B:91:0x01ab, B:79:0x0134, B:94:0x01dd, B:95:0x01e4, B:51:0x00d0, B:52:0x00d3, B:46:0x00bc), top: B:106:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01dd A[Catch: IllegalArgumentException -> 0x00da, NumberFormatException -> 0x00dd, IndexOutOfBoundsException -> 0x00e0, TryCatch #2 {IllegalArgumentException -> 0x00da, IndexOutOfBoundsException -> 0x00e0, NumberFormatException -> 0x00dd, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0037, B:13:0x003d, B:17:0x0055, B:19:0x0065, B:20:0x0067, B:22:0x0073, B:23:0x0076, B:25:0x007c, B:29:0x0086, B:34:0x0096, B:36:0x009e, B:37:0x00a2, B:39:0x00a8, B:44:0x00b5, B:47:0x00c0, B:64:0x00f4, B:66:0x00fa, B:92:0x01ac, B:74:0x010c, B:75:0x0127, B:76:0x0128, B:80:0x0145, B:82:0x0152, B:85:0x015b, B:87:0x017a, B:90:0x0189, B:91:0x01ab, B:79:0x0134, B:94:0x01dd, B:95:0x01e4, B:51:0x00d0, B:52:0x00d3, B:46:0x00bc), top: B:106:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:98:0x01e9  */
    /* JADX WARN: Instruction removed from duplicated block: B:103:0x01fd, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:79:0x0134, please report this as an issue */
    public static Date c(String str, ParsePosition parsePosition) throws ParseException {
        String strA;
        String message;
        int i10;
        int i11;
        int iD;
        int iD2;
        char cCharAt;
        TimeZone timeZone;
        String strSubstring;
        int length;
        String str2;
        String id2;
        char cCharAt2;
        int length2;
        try {
            int index = parsePosition.getIndex();
            int i12 = index + 4;
            int iD3 = d(str, index, i12);
            if (a(str, i12, '-')) {
                i12 = index + 5;
            }
            int i13 = i12 + 2;
            int iD4 = d(str, i12, i13);
            if (a(str, i13, '-')) {
                i13 = i12 + 3;
            }
            int i14 = i13 + 2;
            int iD5 = d(str, i13, i14);
            boolean zA = a(str, i14, 'T');
            if (!zA && str.length() <= i14) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(iD3, iD4 - 1, iD5);
                gregorianCalendar.setLenient(false);
                parsePosition.setIndex(i14);
                return gregorianCalendar.getTime();
            }
            if (zA) {
                int i15 = i13 + 5;
                int iD6 = d(str, i13 + 3, i15);
                if (a(str, i15, ':')) {
                    i15 = i13 + 6;
                }
                int i16 = i15 + 2;
                int iD7 = d(str, i15, i16);
                if (a(str, i16, ':')) {
                    i16 = i15 + 3;
                }
                if (str.length() <= i16 || (cCharAt2 = str.charAt(i16)) == 'Z' || cCharAt2 == '+' || cCharAt2 == '-') {
                    i14 = i16;
                    i10 = iD6;
                    i11 = iD7;
                } else {
                    int i17 = i16 + 2;
                    iD2 = d(str, i16, i17);
                    if (iD2 > 59 && iD2 < 63) {
                        iD2 = 59;
                    }
                    if (a(str, i17, '.')) {
                        int i18 = i16 + 3;
                        int i19 = i16 + 4;
                        while (true) {
                            if (i19 >= str.length()) {
                                length2 = str.length();
                                break;
                            }
                            char cCharAt3 = str.charAt(i19);
                            if (cCharAt3 >= '0' && cCharAt3 <= '9') {
                                i19++;
                            }
                            length2 = i19;
                            break;
                        }
                        int iMin = Math.min(length2, i16 + 6);
                        iD = d(str, i18, iMin);
                        int i20 = iMin - i18;
                        if (i20 == 1) {
                            iD *= 100;
                        } else if (i20 == 2) {
                            iD *= 10;
                        }
                        i10 = iD6;
                        i14 = length2;
                        i11 = iD7;
                    } else {
                        i10 = iD6;
                        i14 = i17;
                        i11 = iD7;
                        iD = 0;
                    }
                }
                if (str.length() > i14) {
                    throw new IllegalArgumentException("No time zone indicator");
                }
                cCharAt = str.charAt(i14);
                timeZone = f41356a;
                if (cCharAt == 'Z') {
                    length = i14 + 1;
                } else {
                    if (cCharAt == '+' && cCharAt != '-') {
                        throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt + "'");
                    }
                    strSubstring = str.substring(i14);
                    if (strSubstring.length() >= 5) {
                        strSubstring = strSubstring + "00";
                    }
                    length = i14 + strSubstring.length();
                    if (!"+0000".equals(strSubstring) && !"+00:00".equals(strSubstring)) {
                        str2 = "GMT" + strSubstring;
                        timeZone = TimeZone.getTimeZone(str2);
                        id2 = timeZone.getID();
                        if (!id2.equals(str2) && !id2.replace(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, "").equals(str2)) {
                            throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str2 + " given, resolves to " + timeZone.getID());
                        }
                    }
                }
                GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
                gregorianCalendar2.setLenient(false);
                gregorianCalendar2.set(1, iD3);
                gregorianCalendar2.set(2, iD4 - 1);
                gregorianCalendar2.set(5, iD5);
                gregorianCalendar2.set(11, i10);
                gregorianCalendar2.set(12, i11);
                gregorianCalendar2.set(13, iD2);
                gregorianCalendar2.set(14, iD);
                parsePosition.setIndex(length);
                return gregorianCalendar2.getTime();
            }
            i10 = 0;
            i11 = 0;
            iD = 0;
            iD2 = 0;
            if (str.length() > i14) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            cCharAt = str.charAt(i14);
            timeZone = f41356a;
            if (cCharAt == 'Z') {
                length = i14 + 1;
            } else {
                if (cCharAt == '+') {
                }
                strSubstring = str.substring(i14);
                if (strSubstring.length() >= 5) {
                    strSubstring = strSubstring + "00";
                }
                length = i14 + strSubstring.length();
                if (!"+0000".equals(strSubstring)) {
                    str2 = "GMT" + strSubstring;
                    timeZone = TimeZone.getTimeZone(str2);
                    id2 = timeZone.getID();
                    if (!id2.equals(str2)) {
                        throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str2 + " given, resolves to " + timeZone.getID());
                    }
                }
            }
            GregorianCalendar gregorianCalendar3 = new GregorianCalendar(timeZone);
            gregorianCalendar3.setLenient(false);
            gregorianCalendar3.set(1, iD3);
            gregorianCalendar3.set(2, iD4 - 1);
            gregorianCalendar3.set(5, iD5);
            gregorianCalendar3.set(11, i10);
            gregorianCalendar3.set(12, i11);
            gregorianCalendar3.set(13, iD2);
            gregorianCalendar3.set(14, iD);
            parsePosition.setIndex(length);
            return gregorianCalendar3.getTime();
        } catch (IllegalArgumentException e10) {
            e = e10;
            if (str == null) {
                strA = null;
            } else {
                strA = P.a('\"', "\"", str);
            }
            message = e.getMessage();
            if (message != null || message.isEmpty()) {
                message = "(" + e.getClass().getName() + ")";
            }
            ParseException parseException = new ParseException(C.a("Failed to parse date [", strA, "]: ", message), parsePosition.getIndex());
            parseException.initCause(e);
            throw parseException;
        } catch (IndexOutOfBoundsException e11) {
            e = e11;
            if (str == null) {
                strA = null;
            } else {
                strA = P.a('\"', "\"", str);
            }
            message = e.getMessage();
            if (message != null) {
                message = "(" + e.getClass().getName() + ")";
            } else {
                message = "(" + e.getClass().getName() + ")";
            }
            ParseException parseException2 = new ParseException(C.a("Failed to parse date [", strA, "]: ", message), parsePosition.getIndex());
            parseException2.initCause(e);
            throw parseException2;
        } catch (NumberFormatException e12) {
            e = e12;
            if (str == null) {
                strA = null;
            } else {
                strA = P.a('\"', "\"", str);
            }
            message = e.getMessage();
            if (message != null) {
                message = "(" + e.getClass().getName() + ")";
            } else {
                message = "(" + e.getClass().getName() + ")";
            }
            ParseException parseException3 = new ParseException(C.a("Failed to parse date [", strA, "]: ", message), parsePosition.getIndex());
            parseException3.initCause(e);
            throw parseException3;
        }
    }

    public static int d(String str, int i10, int i11) {
        int i12;
        int i13;
        if (i10 < 0 || i11 > str.length() || i10 > i11) {
            throw new NumberFormatException(str);
        }
        if (i10 < i11) {
            i13 = i10 + 1;
            int iDigit = Character.digit(str.charAt(i10), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i10, i11));
            }
            i12 = -iDigit;
        } else {
            i12 = 0;
            i13 = i10;
        }
        while (i13 < i11) {
            int i14 = i13 + 1;
            int iDigit2 = Character.digit(str.charAt(i13), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i10, i11));
            }
            i12 = (i12 * 10) - iDigit2;
            i13 = i14;
        }
        return -i12;
    }
}
