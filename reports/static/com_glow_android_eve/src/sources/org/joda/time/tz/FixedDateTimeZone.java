package org.joda.time.tz;

import java.util.SimpleTimeZone;
import java.util.TimeZone;
import org.joda.time.DateTimeZone;

/* JADX INFO: loaded from: classes6.dex */
public final class FixedDateTimeZone extends DateTimeZone {
    private static final long serialVersionUID = -3513011772763289092L;
    public final String g;
    public final int h;
    public final int i;

    public FixedDateTimeZone(String str, String str2, int i, int i6) {
        super(str);
        this.g = str2;
        this.h = i;
        this.i = i6;
    }

    @Override // org.joda.time.DateTimeZone
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FixedDateTimeZone)) {
            return false;
        }
        FixedDateTimeZone fixedDateTimeZone = (FixedDateTimeZone) obj;
        return this.f27978b.equals(fixedDateTimeZone.f27978b) && this.i == fixedDateTimeZone.i && this.h == fixedDateTimeZone.h;
    }

    @Override // org.joda.time.DateTimeZone
    public final int hashCode() {
        return (this.h * 31) + (this.i * 37) + this.f27978b.hashCode();
    }

    @Override // org.joda.time.DateTimeZone
    public final String i(long j4) {
        return this.g;
    }

    @Override // org.joda.time.DateTimeZone
    public final int k(long j4) {
        return this.h;
    }

    @Override // org.joda.time.DateTimeZone
    public final int l(long j4) {
        return this.h;
    }

    @Override // org.joda.time.DateTimeZone
    public final int n(long j4) {
        return this.i;
    }

    @Override // org.joda.time.DateTimeZone
    public final boolean o() {
        return true;
    }

    @Override // org.joda.time.DateTimeZone
    public final TimeZone s() {
        String str = this.f27978b;
        if (str.length() != 6 || (!str.startsWith("+") && !str.startsWith("-"))) {
            return new SimpleTimeZone(this.h, str);
        }
        return TimeZone.getTimeZone("GMT" + str);
    }

    @Override // org.joda.time.DateTimeZone
    public final long p(long j4) {
        return j4;
    }

    @Override // org.joda.time.DateTimeZone
    public final long q(long j4) {
        return j4;
    }
}
