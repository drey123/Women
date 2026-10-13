package org.joda.time.field;

import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;

/* JADX INFO: loaded from: classes6.dex */
public class OffsetDateTimeField extends DecoratedDateTimeField {
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f28109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f28110f;

    public OffsetDateTimeField(DateTimeField dateTimeField, int i) {
        this(dateTimeField, dateTimeField == null ? null : dateTimeField.v(), i);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long A(long j4) {
        return this.c.A(j4);
    }

    @Override // org.joda.time.DateTimeField
    public final long B(long j4) {
        return this.c.B(j4);
    }

    @Override // org.joda.time.field.DecoratedDateTimeField, org.joda.time.DateTimeField
    public final long C(int i, long j4) {
        FieldUtils.e(this, i, this.f28109e, this.f28110f);
        return super.C(i - this.d, j4);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long a(int i, long j4) {
        long jA = super.a(i, j4);
        FieldUtils.e(this, c(jA), this.f28109e, this.f28110f);
        return jA;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long b(long j4, long j6) {
        long jB = super.b(j4, j6);
        FieldUtils.e(this, c(jB), this.f28109e, this.f28110f);
        return jB;
    }

    @Override // org.joda.time.DateTimeField
    public final int c(long j4) {
        return this.c.c(j4) + this.d;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final DurationField m() {
        return this.c.m();
    }

    @Override // org.joda.time.field.DecoratedDateTimeField, org.joda.time.DateTimeField
    public final int o() {
        return this.f28110f;
    }

    @Override // org.joda.time.field.DecoratedDateTimeField, org.joda.time.DateTimeField
    public final int r() {
        return this.f28109e;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final boolean w(long j4) {
        return this.c.w(j4);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long z(long j4) {
        return this.c.z(j4);
    }

    public OffsetDateTimeField(DateTimeField dateTimeField, DateTimeFieldType dateTimeFieldType, int i) {
        super(dateTimeField, dateTimeFieldType);
        if (i == 0) {
            throw new IllegalArgumentException("The offset cannot be zero");
        }
        this.d = i;
        if (Integer.MIN_VALUE < dateTimeField.r() + i) {
            this.f28109e = dateTimeField.r() + i;
        } else {
            this.f28109e = Integer.MIN_VALUE;
        }
        if (Integer.MAX_VALUE > dateTimeField.o() + i) {
            this.f28110f = dateTimeField.o() + i;
        } else {
            this.f28110f = Integer.MAX_VALUE;
        }
    }
}
