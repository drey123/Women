package org.joda.time.base;

import java.util.Date;
import org.joda.convert.ToString;
import org.joda.time.DateTime;
import org.joda.time.Instant;
import org.joda.time.ReadableInstant;
import org.joda.time.field.FieldUtils;
import org.joda.time.format.ISODateTimeFormat;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractInstant implements ReadableInstant {
    @Override // org.joda.time.ReadableInstant
    public Instant D() {
        return new Instant(A());
    }

    @Override // java.lang.Comparable
    public final int compareTo(ReadableInstant readableInstant) {
        ReadableInstant readableInstant2 = readableInstant;
        if (this == readableInstant2) {
            return 0;
        }
        long jA = readableInstant2.A();
        long jA2 = A();
        if (jA2 == jA) {
            return 0;
        }
        return jA2 < jA ? -1 : 1;
    }

    public final Date d() {
        return new Date(A());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReadableInstant)) {
            return false;
        }
        ReadableInstant readableInstant = (ReadableInstant) obj;
        return A() == readableInstant.A() && FieldUtils.a(g(), readableInstant.g());
    }

    public DateTime f() {
        return new DateTime(A(), g().n());
    }

    public final int hashCode() {
        return g().hashCode() + ((int) (A() ^ (A() >>> 32)));
    }

    @ToString
    public String toString() {
        return ISODateTimeFormat.b().e(this);
    }
}
