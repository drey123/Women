package org.joda.time.convert;

import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import org.joda.time.Chronology;
import org.joda.time.DateTimeZone;
import org.joda.time.Instant;
import org.joda.time.chrono.BuddhistChronology;
import org.joda.time.chrono.GJChronology;
import org.joda.time.chrono.GregorianChronology;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.chrono.JulianChronology;

/* JADX INFO: loaded from: classes6.dex */
final class CalendarConverter extends AbstractConverter implements InstantConverter, Converter {
    public static final CalendarConverter a = new CalendarConverter();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.joda.time.convert.AbstractConverter, org.joda.time.convert.InstantConverter
    public final Chronology a(Date date) {
        DateTimeZone dateTimeZoneG;
        Calendar calendar = (Calendar) date;
        try {
            dateTimeZoneG = DateTimeZone.f(calendar.getTimeZone());
        } catch (IllegalArgumentException unused) {
            dateTimeZoneG = DateTimeZone.g();
        }
        if (calendar.getClass().getName().endsWith(".BuddhistCalendar")) {
            return BuddhistChronology.S(dateTimeZoneG);
        }
        if (!(calendar instanceof GregorianCalendar)) {
            return ISOChronology.T(dateTimeZoneG);
        }
        long time = ((GregorianCalendar) calendar).getGregorianChange().getTime();
        if (time == Long.MIN_VALUE) {
            return GregorianChronology.u0(dateTimeZoneG, 4);
        }
        if (time == Long.MAX_VALUE) {
            return JulianChronology.u0(dateTimeZoneG, 4);
        }
        return GJChronology.T(dateTimeZoneG, time == GJChronology.f28074S.f27989b ? null : new Instant(time), 4);
    }

    @Override // org.joda.time.convert.Converter
    public final Class<?> b() {
        return Calendar.class;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.joda.time.convert.AbstractConverter, org.joda.time.convert.InstantConverter
    public final long c(Date date) {
        return ((Calendar) date).getTime().getTime();
    }
}
