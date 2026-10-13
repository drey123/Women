package org.joda.time;

import java.text.DateFormatSymbols;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: loaded from: classes6.dex */
public class DateTimeUtils {
    public static final AtomicReference<Map<String, DateTimeZone>> a = new AtomicReference<>();

    public static final Chronology a(Chronology chronology) {
        return chronology == null ? ISOChronology.S() : chronology;
    }

    public static final DateFormatSymbols b(Locale locale) {
        try {
            return (DateFormatSymbols) DateFormatSymbols.class.getMethod("getInstance", Locale.class).invoke(null, locale);
        } catch (Exception unused) {
            return new DateFormatSymbols(locale);
        }
    }

    public static void c(LinkedHashMap linkedHashMap, String str, String str2) {
        try {
            linkedHashMap.put(str, DateTimeZone.d(str2));
        } catch (RuntimeException unused) {
        }
    }
}
