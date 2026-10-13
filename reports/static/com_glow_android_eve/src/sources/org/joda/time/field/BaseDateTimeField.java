package org.joda.time.field;

import androidx.compose.animation.a;
import java.util.Locale;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.ReadablePartial;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseDateTimeField extends DateTimeField {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateTimeFieldType f28102b;

    public BaseDateTimeField(DateTimeFieldType dateTimeFieldType) {
        if (dateTimeFieldType == null) {
            throw new IllegalArgumentException("The type must not be null");
        }
        this.f28102b = dateTimeFieldType;
    }

    @Override // org.joda.time.DateTimeField
    public long A(long j4) {
        long jB = B(j4);
        return jB != j4 ? a(1, jB) : j4;
    }

    @Override // org.joda.time.DateTimeField
    public long D(long j4, String str, Locale locale) {
        return C(F(str, locale), j4);
    }

    public int F(String str, Locale locale) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new IllegalFieldValueException(this.f28102b, str);
        }
    }

    @Override // org.joda.time.DateTimeField
    public long a(int i, long j4) {
        return l().a(i, j4);
    }

    @Override // org.joda.time.DateTimeField
    public long b(long j4, long j6) {
        return l().b(j4, j6);
    }

    @Override // org.joda.time.DateTimeField
    public String d(int i, Locale locale) {
        return g(i, locale);
    }

    @Override // org.joda.time.DateTimeField
    public String e(long j4, Locale locale) {
        return d(c(j4), locale);
    }

    @Override // org.joda.time.DateTimeField
    public final String f(ReadablePartial readablePartial, Locale locale) {
        return d(readablePartial.K(this.f28102b), locale);
    }

    @Override // org.joda.time.DateTimeField
    public String g(int i, Locale locale) {
        return Integer.toString(i);
    }

    @Override // org.joda.time.DateTimeField
    public String h(long j4, Locale locale) {
        return g(c(j4), locale);
    }

    @Override // org.joda.time.DateTimeField
    public final String i(ReadablePartial readablePartial, Locale locale) {
        return g(readablePartial.K(this.f28102b), locale);
    }

    @Override // org.joda.time.DateTimeField
    public int j(long j4, long j6) {
        return l().d(j4, j6);
    }

    @Override // org.joda.time.DateTimeField
    public long k(long j4, long j6) {
        return l().f(j4, j6);
    }

    @Override // org.joda.time.DateTimeField
    public DurationField m() {
        return null;
    }

    @Override // org.joda.time.DateTimeField
    public int n(Locale locale) {
        int iO = o();
        if (iO >= 0) {
            if (iO < 10) {
                return 1;
            }
            if (iO < 100) {
                return 2;
            }
            if (iO < 1000) {
                return 3;
            }
        }
        return Integer.toString(iO).length();
    }

    @Override // org.joda.time.DateTimeField
    public int p(long j4) {
        return o();
    }

    @Override // org.joda.time.DateTimeField
    public int s(long j4) {
        return r();
    }

    @Override // org.joda.time.DateTimeField
    public final String t() {
        return this.f28102b.f27973b;
    }

    public final String toString() {
        return a.o(']', this.f28102b.f27973b, new StringBuilder("DateTimeField["));
    }

    @Override // org.joda.time.DateTimeField
    public final DateTimeFieldType v() {
        return this.f28102b;
    }

    @Override // org.joda.time.DateTimeField
    public boolean w(long j4) {
        return false;
    }

    @Override // org.joda.time.DateTimeField
    public final boolean y() {
        return true;
    }

    @Override // org.joda.time.DateTimeField
    public long z(long j4) {
        return j4 - B(j4);
    }
}
