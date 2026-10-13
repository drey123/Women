package org.joda.time.chrono;

import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;
import org.joda.time.DurationFieldType;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.field.BaseDateTimeField;
import org.joda.time.field.FieldUtils;
import org.joda.time.field.UnsupportedDurationField;

/* JADX INFO: loaded from: classes6.dex */
final class GJEraDateTimeField extends BaseDateTimeField {
    public final BasicChronology c;

    public GJEraDateTimeField(BasicChronology basicChronology) {
        super(DateTimeFieldType.c);
        this.c = basicChronology;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long A(long j4) {
        if (c(j4) == 0) {
            return this.c.t0(1, 0L);
        }
        return Long.MAX_VALUE;
    }

    @Override // org.joda.time.DateTimeField
    public final long B(long j4) {
        if (c(j4) == 1) {
            return this.c.t0(1, 0L);
        }
        return Long.MIN_VALUE;
    }

    @Override // org.joda.time.DateTimeField
    public final long C(int i, long j4) {
        FieldUtils.e(this, i, 0, 1);
        if (c(j4) == i) {
            return j4;
        }
        BasicChronology basicChronology = this.c;
        return basicChronology.t0(-basicChronology.n0(j4), j4);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long D(long j4, String str, Locale locale) {
        Integer num = GJLocaleSymbols.b(locale).g.get(str);
        if (num != null) {
            return C(num.intValue(), j4);
        }
        throw new IllegalFieldValueException(DateTimeFieldType.c, str);
    }

    @Override // org.joda.time.DateTimeField
    public final int c(long j4) {
        return this.c.n0(j4) <= 0 ? 0 : 1;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final String g(int i, Locale locale) {
        return GJLocaleSymbols.b(locale).a[i];
    }

    @Override // org.joda.time.DateTimeField
    public final DurationField l() {
        return UnsupportedDurationField.r(DurationFieldType.c);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final int n(Locale locale) {
        return GJLocaleSymbols.b(locale).f28084j;
    }

    @Override // org.joda.time.DateTimeField
    public final int o() {
        return 1;
    }

    @Override // org.joda.time.DateTimeField
    public final int r() {
        return 0;
    }

    @Override // org.joda.time.DateTimeField
    public final DurationField u() {
        return null;
    }

    @Override // org.joda.time.DateTimeField
    public final boolean x() {
        return false;
    }
}
