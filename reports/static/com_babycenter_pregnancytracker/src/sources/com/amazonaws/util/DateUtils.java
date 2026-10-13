package com.amazonaws.util;

import defpackage.ob6;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;
import org.apache.commons.lang3.time.TimeZones;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class DateUtils {
    public static final TimeZone a = TimeZone.getTimeZone(TimeZones.GMT_ID);
    public static final HashMap b = new HashMap();

    public static String a(String str, Date date) {
        return ((SimpleDateFormat) b(str).get()).format(date);
    }

    public static ThreadLocal b(final String str) {
        ThreadLocal<SimpleDateFormat> threadLocal;
        HashMap map = b;
        ThreadLocal threadLocal2 = (ThreadLocal) map.get(str);
        if (threadLocal2 != null) {
            return threadLocal2;
        }
        synchronized (map) {
            try {
                threadLocal = (ThreadLocal) map.get(str);
                if (threadLocal == null) {
                    threadLocal = new ThreadLocal<SimpleDateFormat>() { // from class: com.amazonaws.util.DateUtils.1
                        @Override // java.lang.ThreadLocal
                        public final SimpleDateFormat initialValue() {
                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
                            simpleDateFormat.setTimeZone(DateUtils.a);
                            simpleDateFormat.setLenient(false);
                            return simpleDateFormat;
                        }
                    };
                    map.put(str, threadLocal);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return threadLocal;
    }

    public static Date c(String str, String str2) {
        try {
            return ((SimpleDateFormat) b(str).get()).parse(str2);
        } catch (ParseException e) {
            ob6.k(e);
            return null;
        }
    }

    public static Date d(String str) {
        try {
            return c("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", str);
        } catch (IllegalArgumentException unused) {
            return c("yyyy-MM-dd'T'HH:mm:ss'Z'", str);
        }
    }
}
