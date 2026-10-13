package org.joda.time.field;

import org.joda.time.DurationField;
import org.joda.time.DurationFieldType;

/* JADX INFO: loaded from: classes6.dex */
public class DecoratedDurationField extends BaseDurationField {
    private static final long serialVersionUID = 8019982251647420015L;
    public final DurationField c;

    public DecoratedDurationField(DurationField durationField, DurationFieldType durationFieldType) {
        super(durationFieldType);
        if (durationField == null) {
            throw new IllegalArgumentException("The field must not be null");
        }
        if (!durationField.o()) {
            throw new IllegalArgumentException("The field must be supported");
        }
        this.c = durationField;
    }

    @Override // org.joda.time.DurationField
    public long k() {
        return this.c.k();
    }

    @Override // org.joda.time.DurationField
    public final boolean l() {
        return this.c.l();
    }
}
