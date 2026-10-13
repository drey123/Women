package org.apache.log4j.helpers;

import java.text.DateFormat;
import java.text.FieldPosition;
import java.text.ParsePosition;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
public class AbsoluteTimeDateFormat extends DateFormat {
    public static final String ABS_TIME_DATE_FORMAT = "ABSOLUTE";
    public static final String DATE_AND_TIME_DATE_FORMAT = "DATE";
    public static final String ISO8601_DATE_FORMAT = "ISO8601";
    private static long previousTime = 0;
    private static char[] previousTimeWithoutMillis = new char[9];
    private static final long serialVersionUID = -388856345976723342L;

    @Override // java.text.DateFormat
    public Date parse(String str, ParsePosition parsePosition) {
        return null;
    }

    public AbsoluteTimeDateFormat() {
        setCalendar(Calendar.getInstance());
    }

    public AbsoluteTimeDateFormat(TimeZone timeZone) {
        setCalendar(Calendar.getInstance(timeZone));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0034  */
    /* JADX WARN: Code duplicated, block: B:13:0x0049  */
    /* JADX WARN: Code duplicated, block: B:16:0x005c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    @Override // java.text.DateFormat
    public StringBuffer format(Date date, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        int i;
        int i2;
        int i3;
        long time = date.getTime();
        int i4 = (int) (time % 1000);
        long j = time - ((long) i4);
        if (j == previousTime) {
            char[] cArr = previousTimeWithoutMillis;
            if (cArr[0] == 0) {
                this.calendar.setTime(date);
                int length = stringBuffer.length();
                i = this.calendar.get(11);
                if (i < 10) {
                    stringBuffer.append('0');
                }
                stringBuffer.append(i);
                stringBuffer.append(':');
                i2 = this.calendar.get(12);
                if (i2 < 10) {
                    stringBuffer.append('0');
                }
                stringBuffer.append(i2);
                stringBuffer.append(':');
                i3 = this.calendar.get(13);
                if (i3 < 10) {
                    stringBuffer.append('0');
                }
                stringBuffer.append(i3);
                stringBuffer.append(',');
                stringBuffer.getChars(length, stringBuffer.length(), previousTimeWithoutMillis, 0);
                previousTime = j;
            } else {
                stringBuffer.append(cArr);
            }
        } else {
            this.calendar.setTime(date);
            int length2 = stringBuffer.length();
            i = this.calendar.get(11);
            if (i < 10) {
                stringBuffer.append('0');
            }
            stringBuffer.append(i);
            stringBuffer.append(':');
            i2 = this.calendar.get(12);
            if (i2 < 10) {
                stringBuffer.append('0');
            }
            stringBuffer.append(i2);
            stringBuffer.append(':');
            i3 = this.calendar.get(13);
            if (i3 < 10) {
                stringBuffer.append('0');
            }
            stringBuffer.append(i3);
            stringBuffer.append(',');
            stringBuffer.getChars(length2, stringBuffer.length(), previousTimeWithoutMillis, 0);
            previousTime = j;
        }
        if (i4 < 100) {
            stringBuffer.append('0');
        }
        if (i4 < 10) {
            stringBuffer.append('0');
        }
        stringBuffer.append(i4);
        return stringBuffer;
    }
}
