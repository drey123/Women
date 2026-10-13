package com.cardinalcommerce.a;

import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes3.dex */
public final class setLayoutAnimationListener {
    private static final TimeZone configure = TimeZone.getTimeZone("UTC");

    public static Date configure(String str, ParsePosition parsePosition) throws ParseException {
        int i;
        int iCca_continue;
        int iCca_continue2;
        int iCca_continue3;
        int length;
        TimeZone timeZone;
        char cCharAt;
        try {
            int index = parsePosition.getIndex();
            int i2 = index + 4;
            int iCca_continue4 = cca_continue(str, index, i2);
            if (i2 < str.length() && str.charAt(i2) == '-') {
                i2 = index + 5;
            }
            int i3 = i2 + 2;
            int iCca_continue5 = cca_continue(str, i2, i3);
            if (i3 < str.length() && str.charAt(i3) == '-') {
                i3 = i2 + 3;
            }
            int i4 = i3 + 2;
            int iCca_continue6 = cca_continue(str, i3, i4);
            boolean z = i4 < str.length() && str.charAt(i4) == 'T';
            if (!z && str.length() <= i4) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(iCca_continue4, iCca_continue5 - 1, iCca_continue6);
                gregorianCalendar.setLenient(false);
                parsePosition.setIndex(i4);
                return gregorianCalendar.getTime();
            }
            if (z) {
                int i5 = i3 + 5;
                int iCca_continue7 = cca_continue(str, i3 + 3, i5);
                if (i5 < str.length() && str.charAt(i5) == ':') {
                    i5 = i3 + 6;
                }
                int i6 = i5 + 2;
                iCca_continue3 = cca_continue(str, i5, i6);
                if (i6 < str.length() && str.charAt(i6) == ':') {
                    i6 = i5 + 3;
                }
                if (str.length() <= i6 || (cCharAt = str.charAt(i6)) == 'Z' || cCharAt == '+' || cCharAt == '-') {
                    i4 = i6;
                    i = iCca_continue7;
                    iCca_continue = 0;
                } else {
                    int i7 = i6 + 2;
                    iCca_continue = cca_continue(str, i6, i7);
                    if (iCca_continue > 59 && iCca_continue < 63) {
                        iCca_continue = 59;
                    }
                    if (i7 >= str.length() || str.charAt(i7) != '.') {
                        i = iCca_continue7;
                        i4 = i7;
                    } else {
                        int i8 = i6 + 3;
                        int length2 = i6 + 4;
                        while (true) {
                            if (length2 < str.length()) {
                                char cCharAt2 = str.charAt(length2);
                                if (cCharAt2 < '0' || cCharAt2 > '9') {
                                    break;
                                    break;
                                }
                                length2++;
                            } else {
                                length2 = str.length();
                                break;
                            }
                        }
                        int iMin = Math.min(length2, i6 + 6);
                        iCca_continue2 = cca_continue(str, i8, iMin);
                        int i9 = iMin - i8;
                        if (i9 == 1) {
                            iCca_continue2 *= 100;
                        } else if (i9 == 2) {
                            iCca_continue2 *= 10;
                        }
                        i = iCca_continue7;
                        i4 = length2;
                    }
                }
                iCca_continue2 = 0;
            } else {
                i = 0;
                iCca_continue = 0;
                iCca_continue2 = 0;
                iCca_continue3 = 0;
            }
            if (str.length() <= i4) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            char cCharAt3 = str.charAt(i4);
            if (cCharAt3 == 'Z') {
                timeZone = configure;
                length = i4 + 1;
            } else {
                if (cCharAt3 != '+' && cCharAt3 != '-') {
                    throw new IndexOutOfBoundsException(new StringBuilder("Invalid time zone indicator '").append(cCharAt3).append("'").toString());
                }
                String strSubstring = str.substring(i4);
                if (strSubstring.length() < 5) {
                    strSubstring = new StringBuilder().append(strSubstring).append("00").toString();
                }
                length = i4 + strSubstring.length();
                if ("+0000".equals(strSubstring) || "+00:00".equals(strSubstring)) {
                    timeZone = configure;
                } else {
                    String strConcat = "GMT".concat(String.valueOf(strSubstring));
                    TimeZone timeZone2 = TimeZone.getTimeZone(strConcat);
                    String id = timeZone2.getID();
                    if (!id.equals(strConcat) && !id.replace(":", "").equals(strConcat)) {
                        throw new IndexOutOfBoundsException(new StringBuilder("Mismatching time zone indicator: ").append(strConcat).append(" given, resolves to ").append(timeZone2.getID()).toString());
                    }
                    timeZone = timeZone2;
                }
            }
            GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
            gregorianCalendar2.setLenient(false);
            gregorianCalendar2.set(1, iCca_continue4);
            gregorianCalendar2.set(2, iCca_continue5 - 1);
            gregorianCalendar2.set(5, iCca_continue6);
            gregorianCalendar2.set(11, i);
            gregorianCalendar2.set(12, iCca_continue3);
            gregorianCalendar2.set(13, iCca_continue);
            gregorianCalendar2.set(14, iCca_continue2);
            parsePosition.setIndex(length);
            return gregorianCalendar2.getTime();
        } catch (IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException e) {
            String string = str == null ? null : new StringBuilder("\"").append(str).append('\"').toString();
            String message = e.getMessage();
            if (message == null || message.isEmpty()) {
                message = new StringBuilder("(").append(e.getClass().getName()).append(")").toString();
            }
            ParseException parseException = new ParseException(new StringBuilder("Failed to parse date [").append(string).append("]: ").append(message).toString(), parsePosition.getIndex());
            parseException.initCause(e);
            throw parseException;
        }
    }

    private static int cca_continue(String str, int i, int i2) throws NumberFormatException {
        int i3;
        int i4;
        if (i < 0 || i2 > str.length() || i > i2) {
            throw new NumberFormatException(str);
        }
        if (i < i2) {
            i4 = i + 1;
            int iDigit = Character.digit(str.charAt(i), 10);
            if (iDigit < 0) {
                throw new NumberFormatException(new StringBuilder("Invalid number: ").append(str.substring(i, i2)).toString());
            }
            i3 = -iDigit;
        } else {
            i3 = 0;
            i4 = i;
        }
        while (i4 < i2) {
            int i5 = i4 + 1;
            int iDigit2 = Character.digit(str.charAt(i4), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException(new StringBuilder("Invalid number: ").append(str.substring(i, i2)).toString());
            }
            i3 = (i3 * 10) - iDigit2;
            i4 = i5;
        }
        return -i3;
    }
}
