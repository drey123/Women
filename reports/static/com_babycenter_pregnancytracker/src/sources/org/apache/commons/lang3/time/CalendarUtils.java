package org.apache.commons.lang3.time;

import defpackage.og1;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.OffsetDateTime;
import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.util.Calendar;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class CalendarUtils {
    public static final CalendarUtils INSTANCE = getInstance();
    private final Calendar calendar;
    private final Locale locale;

    public CalendarUtils(Calendar calendar, Locale locale) {
        Objects.requireNonNull(calendar, "calendar");
        this.calendar = calendar;
        Objects.requireNonNull(locale, "locale");
        this.locale = locale;
    }

    public static CalendarUtils getInstance() {
        return new CalendarUtils(Calendar.getInstance());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getMonthDisplayNames$0(String[] strArr, String str, Integer num) {
        strArr[num.intValue()] = str;
    }

    public static LocalDateTime toLocalDateTime(Calendar calendar) {
        return LocalDateTime.ofInstant(calendar.toInstant(), toZoneId(calendar));
    }

    public static OffsetDateTime toOffsetDateTime(Calendar calendar) {
        return OffsetDateTime.ofInstant(calendar.toInstant(), toZoneId(calendar));
    }

    private static ZoneId toZoneId(Calendar calendar) {
        return calendar.getTimeZone().toZoneId();
    }

    public static ZonedDateTime toZonedDateTime(Calendar calendar) {
        return ZonedDateTime.ofInstant(calendar.toInstant(), toZoneId(calendar));
    }

    public int getDayOfMonth() {
        return this.calendar.get(5);
    }

    public int getDayOfYear() {
        return this.calendar.get(6);
    }

    public int getMonth() {
        return this.calendar.get(2);
    }

    public String[] getMonthDisplayNames(int i) {
        Map<String, Integer> displayNames = this.calendar.getDisplayNames(2, i, this.locale);
        if (displayNames == null) {
            return null;
        }
        String[] strArr = new String[displayNames.size()];
        displayNames.forEach(new og1(strArr, 0));
        return strArr;
    }

    public String[] getStandaloneLongMonthNames() {
        return getMonthDisplayNames(32770);
    }

    public String[] getStandaloneShortMonthNames() {
        return getMonthDisplayNames(32769);
    }

    public int getYear() {
        return this.calendar.get(1);
    }

    public LocalDate toLocalDate() {
        return toLocalDateTime().toLocalDate();
    }

    public static CalendarUtils getInstance(Locale locale) {
        return new CalendarUtils(Calendar.getInstance(locale), locale);
    }

    public LocalDateTime toLocalDateTime() {
        return toLocalDateTime(this.calendar);
    }

    public OffsetDateTime toOffsetDateTime() {
        return toOffsetDateTime(this.calendar);
    }

    public ZonedDateTime toZonedDateTime() {
        return toZonedDateTime(this.calendar);
    }

    public CalendarUtils(Calendar calendar) {
        this(calendar, Locale.getDefault());
    }
}
