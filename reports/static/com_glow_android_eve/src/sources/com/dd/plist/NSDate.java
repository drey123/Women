package com.dd.plist;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes3.dex */
public class NSDate extends NSObject {
    public static final SimpleDateFormat c;
    public static final SimpleDateFormat d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Date f3170b;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
        c = simpleDateFormat;
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss Z");
        d = simpleDateFormat2;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("GMT"));
    }

    public NSDate(String str) throws ParseException {
        Date date;
        synchronized (NSDate.class) {
            try {
                date = c.parse(str);
            } catch (ParseException unused) {
                date = d.parse(str);
            }
        }
        this.f3170b = date;
    }

    public final boolean equals(Object obj) {
        return obj.getClass().equals(getClass()) && this.f3170b.equals(((NSDate) obj).f3170b);
    }

    public final int hashCode() {
        return this.f3170b.hashCode();
    }

    public final String toString() {
        return this.f3170b.toString();
    }
}
