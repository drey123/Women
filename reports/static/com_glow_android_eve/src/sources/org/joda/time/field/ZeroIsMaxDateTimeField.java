package org.joda.time.field;

import org.joda.time.DurationField;

/* JADX INFO: loaded from: classes6.dex */
public final class ZeroIsMaxDateTimeField extends DecoratedDateTimeField {
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
        int iO = o();
        FieldUtils.e(this, i, 1, iO);
        if (i == iO) {
            i = 0;
        }
        return this.c.C(i, j4);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long a(int i, long j4) {
        return this.c.a(i, j4);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long b(long j4, long j6) {
        return this.c.b(j4, j6);
    }

    @Override // org.joda.time.DateTimeField
    public final int c(long j4) {
        int iC = this.c.c(j4);
        return iC == 0 ? o() : iC;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final int j(long j4, long j6) {
        return this.c.j(j4, j6);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long k(long j4, long j6) {
        return this.c.k(j4, j6);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final DurationField m() {
        return this.c.m();
    }

    @Override // org.joda.time.field.DecoratedDateTimeField, org.joda.time.DateTimeField
    public final int o() {
        return this.c.o() + 1;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final int p(long j4) {
        return this.c.p(j4) + 1;
    }

    @Override // org.joda.time.field.DecoratedDateTimeField, org.joda.time.DateTimeField
    public final int r() {
        return 1;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final int s(long j4) {
        return 1;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final boolean w(long j4) {
        return this.c.w(j4);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long z(long j4) {
        return this.c.z(j4);
    }
}
