package org.codehaus.jackson.map.util;

import java.text.DateFormat;
import java.text.FieldPosition;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import kotlin.text.Typography;
import org.codehaus.jackson.io.NumberInput;

/* JADX INFO: loaded from: classes4.dex */
public class StdDateFormat extends DateFormat {
    static final SimpleDateFormat DATE_FORMAT_ISO8601;
    static final SimpleDateFormat DATE_FORMAT_ISO8601_Z;
    static final SimpleDateFormat DATE_FORMAT_PLAIN;
    static final SimpleDateFormat DATE_FORMAT_RFC1123;
    public static final StdDateFormat instance;
    transient SimpleDateFormat _formatISO8601;
    transient SimpleDateFormat _formatISO8601_z;
    transient SimpleDateFormat _formatPlain;
    transient SimpleDateFormat _formatRFC1123;
    static final String DATE_FORMAT_STR_ISO8601 = "yyyy-MM-dd'T'HH:mm:ss.SSSZ";
    static final String DATE_FORMAT_STR_ISO8601_Z = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'";
    static final String DATE_FORMAT_STR_RFC1123 = "EEE, dd MMM yyyy HH:mm:ss zzz";
    static final String DATE_FORMAT_STR_PLAIN = "yyyy-MM-dd";
    static final String[] ALL_FORMATS = {DATE_FORMAT_STR_ISO8601, DATE_FORMAT_STR_ISO8601_Z, DATE_FORMAT_STR_RFC1123, DATE_FORMAT_STR_PLAIN};

    static {
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DATE_FORMAT_STR_RFC1123);
        DATE_FORMAT_RFC1123 = simpleDateFormat;
        simpleDateFormat.setTimeZone(timeZone);
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(DATE_FORMAT_STR_ISO8601);
        DATE_FORMAT_ISO8601 = simpleDateFormat2;
        simpleDateFormat2.setTimeZone(timeZone);
        SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat(DATE_FORMAT_STR_ISO8601_Z);
        DATE_FORMAT_ISO8601_Z = simpleDateFormat3;
        simpleDateFormat3.setTimeZone(timeZone);
        SimpleDateFormat simpleDateFormat4 = new SimpleDateFormat(DATE_FORMAT_STR_PLAIN);
        DATE_FORMAT_PLAIN = simpleDateFormat4;
        simpleDateFormat4.setTimeZone(timeZone);
        instance = new StdDateFormat();
    }

    @Override // java.text.DateFormat, java.text.Format
    public StdDateFormat clone() {
        return new StdDateFormat();
    }

    public static DateFormat getBlueprintISO8601Format() {
        return DATE_FORMAT_ISO8601;
    }

    public static DateFormat getISO8601Format(TimeZone timeZone) {
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DATE_FORMAT_ISO8601.clone();
        simpleDateFormat.setTimeZone(timeZone);
        return simpleDateFormat;
    }

    public static DateFormat getBlueprintRFC1123Format() {
        return DATE_FORMAT_RFC1123;
    }

    public static DateFormat getRFC1123Format(TimeZone timeZone) {
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DATE_FORMAT_RFC1123.clone();
        simpleDateFormat.setTimeZone(timeZone);
        return simpleDateFormat;
    }

    @Override // java.text.DateFormat
    public Date parse(String str) throws ParseException {
        String strTrim = str.trim();
        ParsePosition parsePosition = new ParsePosition(0);
        Date date = parse(strTrim, parsePosition);
        if (date != null) {
            return date;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : ALL_FORMATS) {
            if (sb.length() > 0) {
                sb.append("\", \"");
            } else {
                sb.append(Typography.quote);
            }
            sb.append(str2);
        }
        sb.append(Typography.quote);
        throw new ParseException(String.format("Can not parse date \"%s\": not compatible with any of standard forms (%s)", strTrim, sb.toString()), parsePosition.getErrorIndex());
    }

    @Override // java.text.DateFormat
    public Date parse(String str, ParsePosition parsePosition) {
        char cCharAt;
        if (looksLikeISO8601(str)) {
            return parseAsISO8601(str, parsePosition);
        }
        int length = str.length();
        do {
            length--;
            if (length < 0 || (cCharAt = str.charAt(length)) < '0') {
                break;
            }
        } while (cCharAt <= '9');
        if (length < 0 && NumberInput.inLongRange(str, false)) {
            return new Date(Long.parseLong(str));
        }
        return parseAsRFC1123(str, parsePosition);
    }

    @Override // java.text.DateFormat
    public StringBuffer format(Date date, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        SimpleDateFormat simpleDateFormat = this._formatISO8601;
        if (simpleDateFormat == null) {
            simpleDateFormat = (SimpleDateFormat) DATE_FORMAT_ISO8601.clone();
            this._formatISO8601 = simpleDateFormat;
        }
        return simpleDateFormat.format(date, stringBuffer, fieldPosition);
    }

    protected boolean looksLikeISO8601(String str) {
        return str.length() >= 5 && Character.isDigit(str.charAt(0)) && Character.isDigit(str.charAt(3)) && str.charAt(4) == '-';
    }

    protected Date parseAsISO8601(String str, ParsePosition parsePosition) {
        SimpleDateFormat simpleDateFormat;
        int length = str.length();
        int i = length - 1;
        char cCharAt = str.charAt(i);
        if (length <= 10 && Character.isDigit(cCharAt)) {
            simpleDateFormat = this._formatPlain;
            if (simpleDateFormat == null) {
                simpleDateFormat = (SimpleDateFormat) DATE_FORMAT_PLAIN.clone();
                this._formatPlain = simpleDateFormat;
            }
        } else if (cCharAt == 'Z') {
            SimpleDateFormat simpleDateFormat2 = this._formatISO8601_z;
            if (simpleDateFormat2 == null) {
                simpleDateFormat2 = (SimpleDateFormat) DATE_FORMAT_ISO8601_Z.clone();
                this._formatISO8601_z = simpleDateFormat2;
            }
            if (str.charAt(length - 4) == ':') {
                StringBuilder sb = new StringBuilder(str);
                sb.insert(i, ".000");
                str = sb.toString();
            }
            simpleDateFormat = simpleDateFormat2;
        } else if (hasTimeZone(str)) {
            int i2 = length - 3;
            char cCharAt2 = str.charAt(i2);
            if (cCharAt2 == ':') {
                StringBuilder sb2 = new StringBuilder(str);
                sb2.delete(i2, length - 2);
                str = sb2.toString();
            } else if (cCharAt2 == '+' || cCharAt2 == '-') {
                str = str + "00";
            }
            int length2 = str.length();
            if (Character.isDigit(str.charAt(length2 - 9))) {
                StringBuilder sb3 = new StringBuilder(str);
                sb3.insert(length2 - 5, ".000");
                str = sb3.toString();
            }
            simpleDateFormat = this._formatISO8601;
            if (simpleDateFormat == null) {
                simpleDateFormat = (SimpleDateFormat) DATE_FORMAT_ISO8601.clone();
                this._formatISO8601 = simpleDateFormat;
            }
        } else {
            StringBuilder sb4 = new StringBuilder(str);
            if ((length - str.lastIndexOf(84)) - 1 <= 8) {
                sb4.append(".000");
            }
            sb4.append('Z');
            str = sb4.toString();
            simpleDateFormat = this._formatISO8601_z;
            if (simpleDateFormat == null) {
                simpleDateFormat = (SimpleDateFormat) DATE_FORMAT_ISO8601_Z.clone();
                this._formatISO8601_z = simpleDateFormat;
            }
        }
        return simpleDateFormat.parse(str, parsePosition);
    }

    protected Date parseAsRFC1123(String str, ParsePosition parsePosition) {
        SimpleDateFormat simpleDateFormat = this._formatRFC1123;
        if (simpleDateFormat == null) {
            simpleDateFormat = (SimpleDateFormat) DATE_FORMAT_RFC1123.clone();
            this._formatRFC1123 = simpleDateFormat;
        }
        return simpleDateFormat.parse(str, parsePosition);
    }

    private static final boolean hasTimeZone(String str) {
        char cCharAt;
        char cCharAt2;
        int length = str.length();
        if (length < 6) {
            return false;
        }
        char cCharAt3 = str.charAt(length - 6);
        return cCharAt3 == '+' || cCharAt3 == '-' || (cCharAt = str.charAt(length + (-5))) == '+' || cCharAt == '-' || (cCharAt2 = str.charAt(length + (-3))) == '+' || cCharAt2 == '-';
    }
}
