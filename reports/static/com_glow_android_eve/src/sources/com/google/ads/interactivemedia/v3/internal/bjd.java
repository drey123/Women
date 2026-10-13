package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import com.facebook.internal.security.CertificateUtil;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bjd {
    private static final TimeZone a = TimeZone.getTimeZone("UTC");

    /* JADX WARN: Code duplicated, block: B:100:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:103:0x0218  */
    /* JADX WARN: Code duplicated, block: B:105:0x021e  */
    /* JADX WARN: Code duplicated, block: B:99:0x01f6  */
    public static Date a(String str, ParsePosition parsePosition) throws ParseException {
        String string;
        String message;
        int i;
        int iB;
        int i6;
        int iB2;
        int length;
        TimeZone timeZone;
        char cCharAt;
        try {
            int index = parsePosition.getIndex();
            int i7 = index + 4;
            int iB3 = b(str, index, i7);
            if (c(str, i7, '-')) {
                i7 = index + 5;
            }
            int i8 = i7 + 2;
            int iB4 = b(str, i7, i8);
            if (c(str, i8, '-')) {
                i8 = i7 + 3;
            }
            int i9 = i8 + 2;
            int iB5 = b(str, i8, i9);
            boolean zC = c(str, i9, 'T');
            if (!zC && str.length() <= i9) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(iB3, iB4 - 1, iB5);
                parsePosition.setIndex(i9);
                return gregorianCalendar.getTime();
            }
            if (zC) {
                int i10 = i8 + 5;
                int iB6 = b(str, i8 + 3, i10);
                if (c(str, i10, ':')) {
                    i10 = i8 + 6;
                }
                int i11 = i10 + 2;
                int iB7 = b(str, i10, i11);
                if (c(str, i11, ':')) {
                    i11 = i10 + 3;
                }
                if (str.length() <= i11 || (cCharAt = str.charAt(i11)) == 'Z' || cCharAt == '+' || cCharAt == '-') {
                    i6 = iB7;
                    iB = 0;
                    iB2 = 0;
                    i9 = i11;
                    i = iB6;
                } else {
                    int i12 = i11 + 2;
                    iB2 = b(str, i11, i12);
                    if (iB2 > 59 && iB2 < 63) {
                        iB2 = 59;
                    }
                    if (c(str, i12, '.')) {
                        int i13 = i11 + 3;
                        int length2 = i11 + 4;
                        while (true) {
                            if (length2 >= str.length()) {
                                length2 = str.length();
                                break;
                            }
                            char cCharAt2 = str.charAt(length2);
                            if (cCharAt2 < '0' || cCharAt2 > '9') {
                                break;
                                break;
                            }
                            length2++;
                        }
                        int iMin = Math.min(length2, i11 + 6);
                        iB = b(str, i13, iMin);
                        int i14 = iMin - i13;
                        if (i14 == 1) {
                            iB *= 100;
                        } else if (i14 == 2) {
                            iB *= 10;
                        }
                        i = iB6;
                        i9 = length2;
                        i6 = iB7;
                    } else {
                        i = iB6;
                        i9 = i12;
                        i6 = iB7;
                        iB = 0;
                    }
                }
            } else {
                i = 0;
                iB = 0;
                i6 = 0;
                iB2 = 0;
            }
            if (str.length() <= i9) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            char cCharAt3 = str.charAt(i9);
            if (cCharAt3 == 'Z') {
                timeZone = a;
                length = i9 + 1;
            } else {
                if (cCharAt3 != '+' && cCharAt3 != '-') {
                    StringBuilder sb = new StringBuilder(31);
                    sb.append("Invalid time zone indicator '");
                    sb.append(cCharAt3);
                    sb.append("'");
                    throw new IndexOutOfBoundsException(sb.toString());
                }
                String strSubstring = str.substring(i9);
                if (strSubstring.length() < 5) {
                    strSubstring = strSubstring.concat("00");
                }
                length = i9 + strSubstring.length();
                if ("+0000".equals(strSubstring) || "+00:00".equals(strSubstring)) {
                    timeZone = a;
                } else {
                    String strConcat = strSubstring.length() != 0 ? "GMT".concat(strSubstring) : new String("GMT");
                    TimeZone timeZone2 = TimeZone.getTimeZone(strConcat);
                    String id = timeZone2.getID();
                    if (!id.equals(strConcat) && !id.replace(CertificateUtil.DELIMITER, "").equals(strConcat)) {
                        String id2 = timeZone2.getID();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(strConcat).length() + 53 + String.valueOf(id2).length());
                        sb2.append("Mismatching time zone indicator: ");
                        sb2.append(strConcat);
                        sb2.append(" given, resolves to ");
                        sb2.append(id2);
                        throw new IndexOutOfBoundsException(sb2.toString());
                    }
                    timeZone = timeZone2;
                }
            }
            GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
            gregorianCalendar2.setLenient(false);
            gregorianCalendar2.set(1, iB3);
            gregorianCalendar2.set(2, iB4 - 1);
            gregorianCalendar2.set(5, iB5);
            gregorianCalendar2.set(11, i);
            gregorianCalendar2.set(12, i6);
            gregorianCalendar2.set(13, iB2);
            gregorianCalendar2.set(14, iB);
            parsePosition.setIndex(length);
            return gregorianCalendar2.getTime();
        } catch (IndexOutOfBoundsException e6) {
            e = e6;
            if (str == null) {
                string = null;
            } else {
                StringBuilder sb3 = new StringBuilder(str.length() + 2);
                sb3.append('\"');
                sb3.append(str);
                sb3.append('\"');
                string = sb3.toString();
            }
            message = e.getMessage();
            if (message != null || message.isEmpty()) {
                String name = e.getClass().getName();
                message = C0316y.i(new StringBuilder(name.length() + 2), "(", name, ")");
            }
            ParseException parseException = new ParseException(android.support.v4.media.a.r(new StringBuilder(String.valueOf(string).length() + 25 + String.valueOf(message).length()), "Failed to parse date [", string, "]: ", message), parsePosition.getIndex());
            parseException.initCause(e);
            throw parseException;
        } catch (NumberFormatException e7) {
            e = e7;
            if (str == null) {
                string = null;
            } else {
                StringBuilder sb4 = new StringBuilder(str.length() + 2);
                sb4.append('\"');
                sb4.append(str);
                sb4.append('\"');
                string = sb4.toString();
            }
            message = e.getMessage();
            if (message != null) {
                String name2 = e.getClass().getName();
                message = C0316y.i(new StringBuilder(name2.length() + 2), "(", name2, ")");
            } else {
                String name3 = e.getClass().getName();
                message = C0316y.i(new StringBuilder(name3.length() + 2), "(", name3, ")");
            }
            ParseException parseException2 = new ParseException(android.support.v4.media.a.r(new StringBuilder(String.valueOf(string).length() + 25 + String.valueOf(message).length()), "Failed to parse date [", string, "]: ", message), parsePosition.getIndex());
            parseException2.initCause(e);
            throw parseException2;
        } catch (IllegalArgumentException e8) {
            e = e8;
            if (str == null) {
                string = null;
            } else {
                StringBuilder sb5 = new StringBuilder(str.length() + 2);
                sb5.append('\"');
                sb5.append(str);
                sb5.append('\"');
                string = sb5.toString();
            }
            message = e.getMessage();
            if (message != null) {
                String name4 = e.getClass().getName();
                message = C0316y.i(new StringBuilder(name4.length() + 2), "(", name4, ")");
            } else {
                String name5 = e.getClass().getName();
                message = C0316y.i(new StringBuilder(name5.length() + 2), "(", name5, ")");
            }
            ParseException parseException3 = new ParseException(android.support.v4.media.a.r(new StringBuilder(String.valueOf(string).length() + 25 + String.valueOf(message).length()), "Failed to parse date [", string, "]: ", message), parsePosition.getIndex());
            parseException3.initCause(e);
            throw parseException3;
        }
    }

    private static int b(String str, int i, int i6) throws NumberFormatException {
        int i7;
        int i8;
        if (i < 0 || i6 > str.length() || i > i6) {
            throw new NumberFormatException(str);
        }
        if (i < i6) {
            i8 = i + 1;
            int iDigit = Character.digit(str.charAt(i), 10);
            if (iDigit < 0) {
                String strValueOf = String.valueOf(str.substring(i, i6));
                throw new NumberFormatException(strValueOf.length() != 0 ? "Invalid number: ".concat(strValueOf) : new String("Invalid number: "));
            }
            i7 = -iDigit;
        } else {
            i7 = 0;
            i8 = i;
        }
        while (i8 < i6) {
            int i9 = i8 + 1;
            int iDigit2 = Character.digit(str.charAt(i8), 10);
            if (iDigit2 < 0) {
                String strValueOf2 = String.valueOf(str.substring(i, i6));
                throw new NumberFormatException(strValueOf2.length() != 0 ? "Invalid number: ".concat(strValueOf2) : new String("Invalid number: "));
            }
            i7 = (i7 * 10) - iDigit2;
            i8 = i9;
        }
        return -i7;
    }

    private static boolean c(String str, int i, char c) {
        return i < str.length() && str.charAt(i) == c;
    }
}
