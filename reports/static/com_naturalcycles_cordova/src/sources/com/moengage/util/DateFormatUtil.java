package com.moengage.util;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
public class DateFormatUtil {
    static DateFormat[] longDateFormats = {new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss"), new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ"), new SimpleDateFormat("EEE MMM dd HH:mm:ss Z yyyy"), new SimpleDateFormat("EEE MMM dd HH:mm:ss yyyy zzz"), new SimpleDateFormat("EEE, MMM dd HH:mm:ss yyyy zzz"), new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz"), new SimpleDateFormat("EEE,dd MMM yyyy HH:mm:ss zzz"), new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:sszzz"), new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss"), new SimpleDateFormat("EEE, dd-MMM-yy HH:mm:ss zzz"), new SimpleDateFormat("yyyy/MM/dd HH:mm:ss.SSS zzz"), new SimpleDateFormat("yyyy/MM/dd HH:mm:ss.SSS"), new SimpleDateFormat("yyyy/MM/dd HH:mm:ss zzz"), new SimpleDateFormat("yyyy.MM.dd HH:mm:ss"), new SimpleDateFormat("yyyy-MM-dd HH:mm"), new SimpleDateFormat("MMM dd yyyy HH:mm:ss. zzz"), new SimpleDateFormat("MMM dd yyyy HH:mm:ss zzz"), new SimpleDateFormat("dd.MM.yyyy HH:mm:ss zzz"), new SimpleDateFormat("dd MM yyyy HH:mm:ss zzz"), new SimpleDateFormat("dd MMM yy hh:mm a"), new SimpleDateFormat("dd.MM.yyyy; HH:mm:ss"), new SimpleDateFormat("dd.MM.yyyy HH:mm:ss"), new SimpleDateFormat("dd.MM.yyyy zzz")};
    static DateFormat[] shortDateFormats = {new SimpleDateFormat("MM-dd")};

    public static Date parseDate(String str, TimeZone timeZone) {
        Date date;
        Date dateFrom;
        int i = 0;
        Date date2 = null;
        if (str.length() > 5) {
            DateFormat[] dateFormatArr = longDateFormats;
            int length = dateFormatArr.length;
            while (true) {
                if (i >= length) {
                    date = null;
                    break;
                }
                DateFormat dateFormat = dateFormatArr[i];
                if (timeZone != null) {
                    dateFormat.setTimeZone(timeZone);
                }
                try {
                    continue;
                    date = dateFormat.parse(str);
                    break;
                } catch (ParseException unused) {
                    i++;
                }
            }
            if (date != null) {
                return date;
            }
            try {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ");
                if (str.length() <= 10) {
                    dateFrom = Date.from(Instant.ofEpochSecond(Long.parseLong(str)));
                } else {
                    dateFrom = Date.from(Instant.ofEpochMilli(Long.parseLong(str)));
                }
                String str2 = simpleDateFormat.format(dateFrom);
                if (timeZone != null) {
                    simpleDateFormat.setTimeZone(timeZone);
                }
                return simpleDateFormat.parse(str2);
            } catch (Exception unused2) {
                return null;
            }
        }
        DateFormat[] dateFormatArr2 = shortDateFormats;
        int length2 = dateFormatArr2.length;
        while (i < length2) {
            DateFormat dateFormat2 = dateFormatArr2[i];
            if (timeZone != null) {
                dateFormat2.setTimeZone(timeZone);
            }
            try {
                continue;
                return dateFormat2.parse(str);
            } catch (ParseException unused3) {
                i++;
            }
        }
        return date2;
    }
}
