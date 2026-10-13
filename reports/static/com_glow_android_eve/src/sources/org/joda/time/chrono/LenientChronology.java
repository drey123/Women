package org.joda.time.chrono;

import org.joda.time.Chronology;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeZone;
import org.joda.time.field.LenientDateTimeField;
import org.joda.time.field.StrictDateTimeField;

/* JADX INFO: loaded from: classes6.dex */
public final class LenientChronology extends AssembledChronology {
    private static final long serialVersionUID = -3148237568046877177L;
    public transient LenientChronology N;

    @Override // org.joda.time.Chronology
    public final Chronology K() {
        if (this.N == null) {
            if (n() == DateTimeZone.c) {
                this.N = this;
            } else {
                Chronology chronologyK = this.f28019b.K();
                if (chronologyK == null) {
                    throw new IllegalArgumentException("Must supply a chronology");
                }
                this.N = new LenientChronology(chronologyK, null);
            }
        }
        return this.N;
    }

    @Override // org.joda.time.Chronology
    public final Chronology L(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.g();
        }
        if (dateTimeZone == DateTimeZone.c) {
            return K();
        }
        if (dateTimeZone == n()) {
            return this;
        }
        Chronology chronologyL = this.f28019b.L(dateTimeZone);
        if (chronologyL != null) {
            return new LenientChronology(chronologyL, null);
        }
        throw new IllegalArgumentException("Must supply a chronology");
    }

    @Override // org.joda.time.chrono.AssembledChronology
    public final void Q(AssembledChronology.Fields fields) {
        fields.E = S(fields.E);
        fields.f28034F = S(fields.f28034F);
        fields.f28035G = S(fields.f28035G);
        fields.f28036H = S(fields.f28036H);
        fields.I = S(fields.I);
        fields.f28045x = S(fields.f28045x);
        fields.f28046y = S(fields.f28046y);
        fields.f28047z = S(fields.f28047z);
        fields.f28033D = S(fields.f28033D);
        fields.f28030A = S(fields.f28030A);
        fields.f28031B = S(fields.f28031B);
        fields.f28032C = S(fields.f28032C);
        fields.m = S(fields.m);
        fields.n = S(fields.n);
        fields.o = S(fields.o);
        fields.p = S(fields.p);
        fields.f28041q = S(fields.f28041q);
        fields.r = S(fields.r);
        fields.s = S(fields.s);
        fields.f28043u = S(fields.f28043u);
        fields.f28042t = S(fields.f28042t);
        fields.f28044v = S(fields.f28044v);
        fields.w = S(fields.w);
    }

    public final DateTimeField S(DateTimeField dateTimeField) {
        if (dateTimeField == null) {
            return null;
        }
        if (dateTimeField instanceof StrictDateTimeField) {
            dateTimeField = ((StrictDateTimeField) dateTimeField).f28104b;
        }
        return dateTimeField.x() ? dateTimeField : new LenientDateTimeField(this.f28019b, dateTimeField);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LenientChronology)) {
            return false;
        }
        return this.f28019b.equals(((LenientChronology) obj).f28019b);
    }

    public final int hashCode() {
        return (this.f28019b.hashCode() * 7) + 236548278;
    }

    @Override // org.joda.time.Chronology
    public final String toString() {
        return "LenientChronology[" + this.f28019b.toString() + ']';
    }
}
