package org.joda.time.field;

import androidx.compose.animation.a;
import java.io.Serializable;
import java.util.Locale;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;
import org.joda.time.ReadablePartial;

/* JADX INFO: loaded from: classes6.dex */
public class DelegatedDateTimeField extends DateTimeField implements Serializable {
    private static final long serialVersionUID = -4730164440214502503L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateTimeField f28104b;
    public final DurationField c;
    public final DateTimeFieldType d;

    public DelegatedDateTimeField(DateTimeField dateTimeField, DurationField durationField, DateTimeFieldType dateTimeFieldType) {
        if (dateTimeField == null) {
            throw new IllegalArgumentException("The field must not be null");
        }
        this.f28104b = dateTimeField;
        this.c = durationField;
        this.d = dateTimeFieldType == null ? dateTimeField.v() : dateTimeFieldType;
    }

    @Override // org.joda.time.DateTimeField
    public final long A(long j4) {
        return this.f28104b.A(j4);
    }

    @Override // org.joda.time.DateTimeField
    public final long B(long j4) {
        return this.f28104b.B(j4);
    }

    @Override // org.joda.time.DateTimeField
    public long C(int i, long j4) {
        return this.f28104b.C(i, j4);
    }

    @Override // org.joda.time.DateTimeField
    public final long D(long j4, String str, Locale locale) {
        return this.f28104b.D(j4, str, locale);
    }

    @Override // org.joda.time.DateTimeField
    public final long a(int i, long j4) {
        return this.f28104b.a(i, j4);
    }

    @Override // org.joda.time.DateTimeField
    public final long b(long j4, long j6) {
        return this.f28104b.b(j4, j6);
    }

    @Override // org.joda.time.DateTimeField
    public int c(long j4) {
        return this.f28104b.c(j4);
    }

    @Override // org.joda.time.DateTimeField
    public final String d(int i, Locale locale) {
        return this.f28104b.d(i, locale);
    }

    @Override // org.joda.time.DateTimeField
    public final String e(long j4, Locale locale) {
        return this.f28104b.e(j4, locale);
    }

    @Override // org.joda.time.DateTimeField
    public final String f(ReadablePartial readablePartial, Locale locale) {
        return this.f28104b.f(readablePartial, locale);
    }

    @Override // org.joda.time.DateTimeField
    public final String g(int i, Locale locale) {
        return this.f28104b.g(i, locale);
    }

    @Override // org.joda.time.DateTimeField
    public final String h(long j4, Locale locale) {
        return this.f28104b.h(j4, locale);
    }

    @Override // org.joda.time.DateTimeField
    public final String i(ReadablePartial readablePartial, Locale locale) {
        return this.f28104b.i(readablePartial, locale);
    }

    @Override // org.joda.time.DateTimeField
    public final int j(long j4, long j6) {
        return this.f28104b.j(j4, j6);
    }

    @Override // org.joda.time.DateTimeField
    public final long k(long j4, long j6) {
        return this.f28104b.k(j4, j6);
    }

    @Override // org.joda.time.DateTimeField
    public final DurationField l() {
        return this.f28104b.l();
    }

    @Override // org.joda.time.DateTimeField
    public final DurationField m() {
        return this.f28104b.m();
    }

    @Override // org.joda.time.DateTimeField
    public final int n(Locale locale) {
        return this.f28104b.n(locale);
    }

    @Override // org.joda.time.DateTimeField
    public final int o() {
        return this.f28104b.o();
    }

    @Override // org.joda.time.DateTimeField
    public final int p(long j4) {
        return this.f28104b.p(j4);
    }

    @Override // org.joda.time.DateTimeField
    public int r() {
        return this.f28104b.r();
    }

    @Override // org.joda.time.DateTimeField
    public final int s(long j4) {
        return this.f28104b.s(j4);
    }

    @Override // org.joda.time.DateTimeField
    public final String t() {
        return this.d.f27973b;
    }

    public final String toString() {
        return a.o(']', this.d.f27973b, new StringBuilder("DateTimeField["));
    }

    @Override // org.joda.time.DateTimeField
    public final DurationField u() {
        DurationField durationField = this.c;
        return durationField != null ? durationField : this.f28104b.u();
    }

    @Override // org.joda.time.DateTimeField
    public final DateTimeFieldType v() {
        return this.d;
    }

    @Override // org.joda.time.DateTimeField
    public final boolean w(long j4) {
        return this.f28104b.w(j4);
    }

    @Override // org.joda.time.DateTimeField
    public boolean x() {
        return this.f28104b.x();
    }

    @Override // org.joda.time.DateTimeField
    public final boolean y() {
        return this.f28104b.y();
    }

    @Override // org.joda.time.DateTimeField
    public final long z(long j4) {
        return this.f28104b.z(j4);
    }
}
