package com.amazonaws.util;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.SimpleTimeZone;

/* JADX INFO: loaded from: classes.dex */
public class DateUtils {
    protected final SimpleDateFormat alternateIso8601DateFormat;
    protected final SimpleDateFormat iso8601DateFormat;
    protected final SimpleDateFormat rfc822DateFormat;

    public DateUtils() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
        this.iso8601DateFormat = simpleDateFormat;
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
        this.alternateIso8601DateFormat = simpleDateFormat2;
        SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss z", Locale.US);
        this.rfc822DateFormat = simpleDateFormat3;
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "GMT"));
        simpleDateFormat3.setTimeZone(new SimpleTimeZone(0, "GMT"));
        simpleDateFormat2.setTimeZone(new SimpleTimeZone(0, "GMT"));
    }

    public String formatIso8601Date(Date date) {
        String str;
        synchronized (this.iso8601DateFormat) {
            str = this.iso8601DateFormat.format(date);
        }
        return str;
    }

    public String formatRfc822Date(Date date) {
        String str;
        synchronized (this.rfc822DateFormat) {
            str = this.rfc822DateFormat.format(date);
        }
        return str;
    }

    public Date parseIso8601Date(String str) throws ParseException {
        Date date;
        try {
            synchronized (this.iso8601DateFormat) {
                date = this.iso8601DateFormat.parse(str);
            }
            return date;
        } catch (ParseException unused) {
            synchronized (this.alternateIso8601DateFormat) {
                return this.alternateIso8601DateFormat.parse(str);
            }
        }
    }

    public Date parseRfc822Date(String str) throws ParseException {
        Date date;
        synchronized (this.rfc822DateFormat) {
            date = this.rfc822DateFormat.parse(str);
        }
        return date;
    }
}
