package org.joda.time.chrono;

import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.field.PreciseDurationDateTimeField;

/* JADX INFO: loaded from: classes6.dex */
final class GJDayOfWeekDateTimeField extends PreciseDurationDateTimeField {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BasicChronology f28080e;

    public GJDayOfWeekDateTimeField(BasicChronology basicChronology, DurationField durationField) {
        super(DateTimeFieldType.n, durationField);
        this.f28080e = basicChronology;
    }

    @Override // org.joda.time.field.BaseDateTimeField
    public final int F(String str, Locale locale) {
        Integer num = GJLocaleSymbols.b(locale).h.get(str);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalFieldValueException(DateTimeFieldType.n, str);
    }

    @Override // org.joda.time.DateTimeField
    public final int c(long j4) {
        this.f28080e.getClass();
        return BasicChronology.a0(j4);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final String d(int i, Locale locale) {
        return GJLocaleSymbols.b(locale).c[i];
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final String g(int i, Locale locale) {
        return GJLocaleSymbols.b(locale).f28081b[i];
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final int n(Locale locale) {
        return GJLocaleSymbols.b(locale).k;
    }

    @Override // org.joda.time.DateTimeField
    public final int o() {
        return 7;
    }

    @Override // org.joda.time.field.PreciseDurationDateTimeField, org.joda.time.DateTimeField
    public final int r() {
        return 1;
    }

    @Override // org.joda.time.DateTimeField
    public final DurationField u() {
        return this.f28080e.f28022j;
    }
}
