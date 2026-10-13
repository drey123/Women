package org.joda.time.field;

import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DecoratedDateTimeField extends BaseDateTimeField {
    public final DateTimeField c;

    public DecoratedDateTimeField(DateTimeField dateTimeField, DateTimeFieldType dateTimeFieldType) {
        super(dateTimeFieldType);
        if (dateTimeField == null) {
            throw new IllegalArgumentException("The field must not be null");
        }
        if (!dateTimeField.y()) {
            throw new IllegalArgumentException("The field must be supported");
        }
        this.c = dateTimeField;
    }

    @Override // org.joda.time.DateTimeField
    public long C(int i, long j4) {
        return this.c.C(i, j4);
    }

    @Override // org.joda.time.DateTimeField
    public DurationField l() {
        return this.c.l();
    }

    @Override // org.joda.time.DateTimeField
    public int o() {
        return this.c.o();
    }

    @Override // org.joda.time.DateTimeField
    public int r() {
        return this.c.r();
    }

    @Override // org.joda.time.DateTimeField
    public DurationField u() {
        return this.c.u();
    }

    @Override // org.joda.time.DateTimeField
    public final boolean x() {
        return this.c.x();
    }
}
