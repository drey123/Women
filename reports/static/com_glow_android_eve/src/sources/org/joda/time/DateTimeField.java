package org.joda.time;

import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DateTimeField {
    public abstract long A(long j4);

    public abstract long B(long j4);

    public abstract long C(int i, long j4);

    public abstract long D(long j4, String str, Locale locale);

    public long E(int i, long j4) {
        return C(i, j4);
    }

    public abstract long a(int i, long j4);

    public abstract long b(long j4, long j6);

    public abstract int c(long j4);

    public abstract String d(int i, Locale locale);

    public abstract String e(long j4, Locale locale);

    public abstract String f(ReadablePartial readablePartial, Locale locale);

    public abstract String g(int i, Locale locale);

    public abstract String h(long j4, Locale locale);

    public abstract String i(ReadablePartial readablePartial, Locale locale);

    public abstract int j(long j4, long j6);

    public abstract long k(long j4, long j6);

    public abstract DurationField l();

    public abstract DurationField m();

    public abstract int n(Locale locale);

    public abstract int o();

    public abstract int p(long j4);

    public int q(int i, long j4) {
        return p(j4);
    }

    public abstract int r();

    public abstract int s(long j4);

    public abstract String t();

    public abstract DurationField u();

    public abstract DateTimeFieldType v();

    public abstract boolean w(long j4);

    public abstract boolean x();

    public abstract boolean y();

    public abstract long z(long j4);
}
