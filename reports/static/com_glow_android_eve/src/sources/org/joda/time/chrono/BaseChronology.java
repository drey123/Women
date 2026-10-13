package org.joda.time.chrono;

import java.io.Serializable;
import org.joda.time.Chronology;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;
import org.joda.time.DurationFieldType;
import org.joda.time.ReadablePartial;
import org.joda.time.ReadablePeriod;
import org.joda.time.field.UnsupportedDateTimeField;
import org.joda.time.field.UnsupportedDurationField;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseChronology extends Chronology implements Serializable {
    private static final long serialVersionUID = -7310865996721419676L;

    @Override // org.joda.time.Chronology
    public DurationField A() {
        return UnsupportedDurationField.r(DurationFieldType.g);
    }

    @Override // org.joda.time.Chronology
    public DateTimeField B() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.f27970v, D());
    }

    @Override // org.joda.time.Chronology
    public DateTimeField C() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.w, D());
    }

    @Override // org.joda.time.Chronology
    public DurationField D() {
        return UnsupportedDurationField.r(DurationFieldType.m);
    }

    @Override // org.joda.time.Chronology
    public final long E(ReadablePartial readablePartial, long j4) {
        int size = readablePartial.size();
        for (int i = 0; i < size; i++) {
            j4 = readablePartial.c(i).b(this).C(readablePartial.e(i), j4);
        }
        return j4;
    }

    @Override // org.joda.time.Chronology
    public DateTimeField F() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.m, G());
    }

    @Override // org.joda.time.Chronology
    public DurationField G() {
        return UnsupportedDurationField.r(DurationFieldType.h);
    }

    @Override // org.joda.time.Chronology
    public DateTimeField H() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.l, J());
    }

    @Override // org.joda.time.Chronology
    public DateTimeField I() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.k, J());
    }

    @Override // org.joda.time.Chronology
    public DurationField J() {
        return UnsupportedDurationField.r(DurationFieldType.f27984e);
    }

    @Override // org.joda.time.Chronology
    public DateTimeField M() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.g, P());
    }

    @Override // org.joda.time.Chronology
    public DateTimeField N() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.f27965f, P());
    }

    @Override // org.joda.time.Chronology
    public DateTimeField O() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.d, P());
    }

    @Override // org.joda.time.Chronology
    public DurationField P() {
        return UnsupportedDurationField.r(DurationFieldType.f27985f);
    }

    @Override // org.joda.time.Chronology
    public DurationField a() {
        return UnsupportedDurationField.r(DurationFieldType.d);
    }

    @Override // org.joda.time.Chronology
    public DateTimeField b() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.f27964e, a());
    }

    @Override // org.joda.time.Chronology
    public DateTimeField c() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.r, s());
    }

    @Override // org.joda.time.Chronology
    public DateTimeField d() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.f27967q, s());
    }

    @Override // org.joda.time.Chronology
    public DateTimeField e() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.f27966j, h());
    }

    @Override // org.joda.time.Chronology
    public DateTimeField f() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.n, h());
    }

    @Override // org.joda.time.Chronology
    public DateTimeField g() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.h, h());
    }

    @Override // org.joda.time.Chronology
    public DurationField h() {
        return UnsupportedDurationField.r(DurationFieldType.i);
    }

    @Override // org.joda.time.Chronology
    public DateTimeField i() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.c, j());
    }

    @Override // org.joda.time.Chronology
    public DurationField j() {
        return UnsupportedDurationField.r(DurationFieldType.c);
    }

    @Override // org.joda.time.Chronology
    public final int[] k(ReadablePeriod readablePeriod, long j4, long j6) {
        int size = readablePeriod.size();
        int[] iArr = new int[size];
        if (j4 != j6) {
            for (int i = 0; i < size; i++) {
                DurationField durationFieldA = readablePeriod.c(i).a(this);
                int iD = durationFieldA.d(j6, j4);
                if (iD != 0) {
                    j4 = durationFieldA.a(iD, j4);
                }
                iArr[i] = iD;
            }
        }
        return iArr;
    }

    @Override // org.joda.time.Chronology
    public long l(int i, int i6, int i7, int i8) throws IllegalArgumentException {
        return u().C(i8, e().C(i7, z().C(i6, M().C(i, 0L))));
    }

    @Override // org.joda.time.Chronology
    public long m(int i, int i6, int i7, int i8, int i9, int i10, int i11) throws IllegalArgumentException {
        return v().C(i11, C().C(i10, x().C(i9, q().C(i8, e().C(i7, z().C(i6, M().C(i, 0L)))))));
    }

    @Override // org.joda.time.Chronology
    public DateTimeField o() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.o, p());
    }

    @Override // org.joda.time.Chronology
    public DurationField p() {
        return UnsupportedDurationField.r(DurationFieldType.f27986j);
    }

    @Override // org.joda.time.Chronology
    public DateTimeField q() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.s, s());
    }

    @Override // org.joda.time.Chronology
    public DateTimeField r() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.p, s());
    }

    @Override // org.joda.time.Chronology
    public DurationField s() {
        return UnsupportedDurationField.r(DurationFieldType.k);
    }

    @Override // org.joda.time.Chronology
    public DurationField t() {
        return UnsupportedDurationField.r(DurationFieldType.n);
    }

    @Override // org.joda.time.Chronology
    public DateTimeField u() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.f27971x, t());
    }

    @Override // org.joda.time.Chronology
    public DateTimeField v() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.f27972y, t());
    }

    @Override // org.joda.time.Chronology
    public DateTimeField w() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.f27968t, y());
    }

    @Override // org.joda.time.Chronology
    public DateTimeField x() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.f27969u, y());
    }

    @Override // org.joda.time.Chronology
    public DurationField y() {
        return UnsupportedDurationField.r(DurationFieldType.l);
    }

    @Override // org.joda.time.Chronology
    public DateTimeField z() {
        return UnsupportedDateTimeField.F(DateTimeFieldType.i, A());
    }
}
