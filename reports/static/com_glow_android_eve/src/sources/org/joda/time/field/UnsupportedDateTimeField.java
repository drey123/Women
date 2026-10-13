package org.joda.time.field;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Locale;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;
import org.joda.time.ReadablePartial;

/* JADX INFO: loaded from: classes6.dex */
public final class UnsupportedDateTimeField extends DateTimeField implements Serializable {
    public static HashMap<DateTimeFieldType, UnsupportedDateTimeField> d = null;
    private static final long serialVersionUID = -1934618396111902255L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateTimeFieldType f28119b;
    public final DurationField c;

    public UnsupportedDateTimeField(DateTimeFieldType dateTimeFieldType, DurationField durationField) {
        if (dateTimeFieldType == null || durationField == null) {
            throw new IllegalArgumentException();
        }
        this.f28119b = dateTimeFieldType;
        this.c = durationField;
    }

    public static synchronized UnsupportedDateTimeField F(DateTimeFieldType dateTimeFieldType, DurationField durationField) {
        UnsupportedDateTimeField unsupportedDateTimeField;
        try {
            HashMap<DateTimeFieldType, UnsupportedDateTimeField> map = d;
            unsupportedDateTimeField = null;
            if (map == null) {
                d = new HashMap<>(7);
            } else {
                UnsupportedDateTimeField unsupportedDateTimeField2 = map.get(dateTimeFieldType);
                if (unsupportedDateTimeField2 == null || unsupportedDateTimeField2.c == durationField) {
                    unsupportedDateTimeField = unsupportedDateTimeField2;
                }
            }
            if (unsupportedDateTimeField == null) {
                unsupportedDateTimeField = new UnsupportedDateTimeField(dateTimeFieldType, durationField);
                d.put(dateTimeFieldType, unsupportedDateTimeField);
            }
        } catch (Throwable th) {
            throw th;
        }
        return unsupportedDateTimeField;
    }

    private Object readResolve() {
        return F(this.f28119b, this.c);
    }

    @Override // org.joda.time.DateTimeField
    public final long A(long j4) {
        throw G();
    }

    @Override // org.joda.time.DateTimeField
    public final long B(long j4) {
        throw G();
    }

    @Override // org.joda.time.DateTimeField
    public final long C(int i, long j4) {
        throw G();
    }

    @Override // org.joda.time.DateTimeField
    public final long D(long j4, String str, Locale locale) {
        throw G();
    }

    public final UnsupportedOperationException G() {
        return new UnsupportedOperationException(this.f28119b + " field is unsupported");
    }

    @Override // org.joda.time.DateTimeField
    public final long a(int i, long j4) {
        return this.c.a(i, j4);
    }

    @Override // org.joda.time.DateTimeField
    public final long b(long j4, long j6) {
        return this.c.b(j4, j6);
    }

    @Override // org.joda.time.DateTimeField
    public final int c(long j4) {
        throw G();
    }

    @Override // org.joda.time.DateTimeField
    public final String d(int i, Locale locale) {
        throw G();
    }

    @Override // org.joda.time.DateTimeField
    public final String e(long j4, Locale locale) {
        throw G();
    }

    @Override // org.joda.time.DateTimeField
    public final String f(ReadablePartial readablePartial, Locale locale) {
        throw G();
    }

    @Override // org.joda.time.DateTimeField
    public final String g(int i, Locale locale) {
        throw G();
    }

    @Override // org.joda.time.DateTimeField
    public final String h(long j4, Locale locale) {
        throw G();
    }

    @Override // org.joda.time.DateTimeField
    public final String i(ReadablePartial readablePartial, Locale locale) {
        throw G();
    }

    @Override // org.joda.time.DateTimeField
    public final int j(long j4, long j6) {
        return this.c.d(j4, j6);
    }

    @Override // org.joda.time.DateTimeField
    public final long k(long j4, long j6) {
        return this.c.f(j4, j6);
    }

    @Override // org.joda.time.DateTimeField
    public final DurationField l() {
        return this.c;
    }

    @Override // org.joda.time.DateTimeField
    public final DurationField m() {
        return null;
    }

    @Override // org.joda.time.DateTimeField
    public final int n(Locale locale) {
        throw G();
    }

    @Override // org.joda.time.DateTimeField
    public final int o() {
        throw G();
    }

    @Override // org.joda.time.DateTimeField
    public final int p(long j4) {
        throw G();
    }

    @Override // org.joda.time.DateTimeField
    public final int r() {
        throw G();
    }

    @Override // org.joda.time.DateTimeField
    public final int s(long j4) {
        throw G();
    }

    @Override // org.joda.time.DateTimeField
    public final String t() {
        return this.f28119b.f27973b;
    }

    public final String toString() {
        return "UnsupportedDateTimeField";
    }

    @Override // org.joda.time.DateTimeField
    public final DurationField u() {
        return null;
    }

    @Override // org.joda.time.DateTimeField
    public final DateTimeFieldType v() {
        return this.f28119b;
    }

    @Override // org.joda.time.DateTimeField
    public final boolean w(long j4) {
        throw G();
    }

    @Override // org.joda.time.DateTimeField
    public final boolean x() {
        return false;
    }

    @Override // org.joda.time.DateTimeField
    public final boolean y() {
        return false;
    }

    @Override // org.joda.time.DateTimeField
    public final long z(long j4) {
        throw G();
    }
}
