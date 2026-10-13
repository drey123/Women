package org.joda.time.chrono;

import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;
import org.joda.time.field.FieldUtils;
import org.joda.time.field.ImpreciseDateTimeField;

/* JADX INFO: loaded from: classes6.dex */
final class BasicWeekyearDateTimeField extends ImpreciseDateTimeField {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BasicChronology f28069e;

    public BasicWeekyearDateTimeField(BasicChronology basicChronology) {
        super(DateTimeFieldType.l, basicChronology.V());
        this.f28069e = basicChronology;
    }

    @Override // org.joda.time.DateTimeField
    public final long B(long j4) {
        BasicChronology basicChronology = this.f28069e;
        long jB = basicChronology.f28012D.B(j4);
        int iK0 = basicChronology.k0(basicChronology.n0(jB), jB);
        return iK0 > 1 ? jB - (((long) (iK0 - 1)) * 604800000) : jB;
    }

    @Override // org.joda.time.DateTimeField
    public final long C(int i, long j4) {
        int iAbs = Math.abs(i);
        BasicChronology basicChronology = this.f28069e;
        FieldUtils.e(this, iAbs, basicChronology.g0(), basicChronology.e0());
        int iM0 = basicChronology.m0(j4);
        if (iM0 == i) {
            return j4;
        }
        int iA0 = BasicChronology.a0(j4);
        int iL0 = basicChronology.l0(iM0);
        int iL1 = basicChronology.l0(i);
        if (iL1 < iL0) {
            iL0 = iL1;
        }
        int iK0 = basicChronology.k0(basicChronology.n0(j4), j4);
        if (iK0 <= iL0) {
            iL0 = iK0;
        }
        long jT0 = basicChronology.t0(i, j4);
        int iM1 = basicChronology.m0(jT0);
        if (iM1 < i) {
            jT0 += 604800000;
        } else if (iM1 > i) {
            jT0 -= 604800000;
        }
        return basicChronology.f28009A.C(iA0, (((long) (iL0 - basicChronology.k0(basicChronology.n0(jT0), jT0))) * 604800000) + jT0);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long a(int i, long j4) {
        return i == 0 ? j4 : C(this.f28069e.m0(j4) + i, j4);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long b(long j4, long j6) {
        return a(FieldUtils.d(j6), j4);
    }

    @Override // org.joda.time.DateTimeField
    public final int c(long j4) {
        return this.f28069e.m0(j4);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long k(long j4, long j6) {
        if (j4 < j6) {
            return -j(j6, j4);
        }
        BasicChronology basicChronology = this.f28069e;
        int iM0 = basicChronology.m0(j4);
        int iM1 = basicChronology.m0(j6);
        long jB = j4 - B(j4);
        long jB2 = j6 - B(j6);
        if (jB2 >= 31449600000L && basicChronology.l0(iM0) <= 52) {
            jB2 -= 604800000;
        }
        int i = iM0 - iM1;
        if (jB < jB2) {
            i--;
        }
        return i;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final DurationField m() {
        return this.f28069e.f28022j;
    }

    @Override // org.joda.time.DateTimeField
    public final int o() {
        return this.f28069e.e0();
    }

    @Override // org.joda.time.DateTimeField
    public final int r() {
        return this.f28069e.g0();
    }

    @Override // org.joda.time.DateTimeField
    public final DurationField u() {
        return null;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final boolean w(long j4) {
        BasicChronology basicChronology = this.f28069e;
        return basicChronology.l0(basicChronology.m0(j4)) > 52;
    }

    @Override // org.joda.time.DateTimeField
    public final boolean x() {
        return false;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long z(long j4) {
        return j4 - B(j4);
    }
}
