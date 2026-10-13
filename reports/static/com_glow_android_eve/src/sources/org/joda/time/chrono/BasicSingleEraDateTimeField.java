package org.joda.time.chrono;

import com.facebook.appevents.AppEventsConstants;
import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;
import org.joda.time.DurationFieldType;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.field.BaseDateTimeField;
import org.joda.time.field.FieldUtils;
import org.joda.time.field.UnsupportedDurationField;

/* JADX INFO: loaded from: classes6.dex */
final class BasicSingleEraDateTimeField extends BaseDateTimeField {
    public final String c;

    public BasicSingleEraDateTimeField() {
        super(DateTimeFieldType.c);
        this.c = "BE";
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long A(long j4) {
        return Long.MAX_VALUE;
    }

    @Override // org.joda.time.DateTimeField
    public final long B(long j4) {
        return Long.MIN_VALUE;
    }

    @Override // org.joda.time.DateTimeField
    public final long C(int i, long j4) {
        FieldUtils.e(this, i, 1, 1);
        return j4;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long D(long j4, String str, Locale locale) {
        if (this.c.equals(str) || AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(str)) {
            return j4;
        }
        throw new IllegalFieldValueException(DateTimeFieldType.c, str);
    }

    @Override // org.joda.time.DateTimeField
    public final int c(long j4) {
        return 1;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final String g(int i, Locale locale) {
        return this.c;
    }

    @Override // org.joda.time.DateTimeField
    public final DurationField l() {
        return UnsupportedDurationField.r(DurationFieldType.c);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final int n(Locale locale) {
        return this.c.length();
    }

    @Override // org.joda.time.DateTimeField
    public final int o() {
        return 1;
    }

    @Override // org.joda.time.DateTimeField
    public final int r() {
        return 1;
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
