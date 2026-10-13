package org.joda.time.field;

import org.joda.time.Chronology;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.IllegalFieldValueException;

/* JADX INFO: loaded from: classes6.dex */
public final class SkipDateTimeField extends DelegatedDateTimeField {
    private static final long serialVersionUID = -8869148464118507846L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Chronology f28115e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f28116f;
    public final transient int g;

    public SkipDateTimeField(Chronology chronology, DateTimeField dateTimeField) {
        super(dateTimeField, null, null);
        this.f28115e = chronology;
        int iR = this.f28104b.r();
        if (iR < 0) {
            this.g = iR - 1;
        } else if (iR == 0) {
            this.g = 1;
        } else {
            this.g = iR;
        }
        this.f28116f = 0;
    }

    private Object readResolve() {
        return this.d.b(this.f28115e);
    }

    @Override // org.joda.time.field.DelegatedDateTimeField, org.joda.time.DateTimeField
    public final long C(int i, long j4) {
        DateTimeField dateTimeField = this.f28104b;
        FieldUtils.e(this, i, this.g, dateTimeField.o());
        int i6 = this.f28116f;
        if (i <= i6) {
            if (i == i6) {
                throw new IllegalFieldValueException(DateTimeFieldType.g, Integer.valueOf(i), null, null);
            }
            i++;
        }
        return dateTimeField.C(i, j4);
    }

    @Override // org.joda.time.field.DelegatedDateTimeField, org.joda.time.DateTimeField
    public final int c(long j4) {
        int iC = super.c(j4);
        return iC <= this.f28116f ? iC - 1 : iC;
    }

    @Override // org.joda.time.field.DelegatedDateTimeField, org.joda.time.DateTimeField
    public final int r() {
        return this.g;
    }
}
