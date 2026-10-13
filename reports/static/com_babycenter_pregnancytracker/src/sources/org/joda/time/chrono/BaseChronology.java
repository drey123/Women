package org.joda.time.chrono;

import defpackage.ft2;
import defpackage.jb3;
import defpackage.jr1;
import defpackage.qw0;
import java.io.Serializable;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationFieldType;
import org.joda.time.field.UnsupportedDateTimeField;
import org.joda.time.field.UnsupportedDurationField;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseChronology extends jr1 implements Serializable {
    private static final long serialVersionUID = -7310865996721419676L;

    @Override // defpackage.jr1
    public ft2 A() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.t, C());
    }

    @Override // defpackage.jr1
    public ft2 B() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.u, C());
    }

    @Override // defpackage.jr1
    public jb3 C() {
        return UnsupportedDurationField.j(DurationFieldType.k);
    }

    @Override // defpackage.jr1
    public final long D(qw0 qw0Var, long j) {
        int size = qw0Var.size();
        for (int i = 0; i < size; i++) {
            j = qw0Var.c(i).b(this).I(qw0Var.getValue(i), j);
        }
        return j;
    }

    @Override // defpackage.jr1
    public ft2 E() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.k, F());
    }

    @Override // defpackage.jr1
    public jb3 F() {
        return UnsupportedDurationField.j(DurationFieldType.f);
    }

    @Override // defpackage.jr1
    public ft2 G() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.j, I());
    }

    @Override // defpackage.jr1
    public ft2 H() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.i, I());
    }

    @Override // defpackage.jr1
    public jb3 I() {
        return UnsupportedDurationField.j(DurationFieldType.c);
    }

    @Override // defpackage.jr1
    public ft2 L() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.e, O());
    }

    @Override // defpackage.jr1
    public ft2 M() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.d, O());
    }

    @Override // defpackage.jr1
    public ft2 N() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.b, O());
    }

    @Override // defpackage.jr1
    public jb3 O() {
        return UnsupportedDurationField.j(DurationFieldType.d);
    }

    @Override // defpackage.jr1
    public jb3 a() {
        return UnsupportedDurationField.j(DurationFieldType.b);
    }

    @Override // defpackage.jr1
    public ft2 b() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.c, a());
    }

    @Override // defpackage.jr1
    public ft2 c() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.p, r());
    }

    @Override // defpackage.jr1
    public ft2 d() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.o, r());
    }

    @Override // defpackage.jr1
    public ft2 e() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.h, h());
    }

    @Override // defpackage.jr1
    public ft2 f() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.l, h());
    }

    @Override // defpackage.jr1
    public ft2 g() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.f, h());
    }

    @Override // defpackage.jr1
    public jb3 h() {
        return UnsupportedDurationField.j(DurationFieldType.g);
    }

    @Override // defpackage.jr1
    public ft2 i() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.a, j());
    }

    @Override // defpackage.jr1
    public jb3 j() {
        return UnsupportedDurationField.j(DurationFieldType.a);
    }

    @Override // defpackage.jr1
    public long k(int i, int i2, int i3, int i4) {
        return t().I(i4, e().I(i3, y().I(i2, L().I(i, 0L))));
    }

    @Override // defpackage.jr1
    public long l(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        return u().I(i7, B().I(i6, w().I(i5, p().I(i4, e().I(i3, y().I(i2, L().I(i, 0L)))))));
    }

    @Override // defpackage.jr1
    public ft2 n() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.m, o());
    }

    @Override // defpackage.jr1
    public jb3 o() {
        return UnsupportedDurationField.j(DurationFieldType.h);
    }

    @Override // defpackage.jr1
    public ft2 p() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.q, r());
    }

    @Override // defpackage.jr1
    public ft2 q() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.n, r());
    }

    @Override // defpackage.jr1
    public jb3 r() {
        return UnsupportedDurationField.j(DurationFieldType.i);
    }

    @Override // defpackage.jr1
    public jb3 s() {
        return UnsupportedDurationField.j(DurationFieldType.l);
    }

    @Override // defpackage.jr1
    public ft2 t() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.v, s());
    }

    @Override // defpackage.jr1
    public ft2 u() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.w, s());
    }

    @Override // defpackage.jr1
    public ft2 v() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.r, x());
    }

    @Override // defpackage.jr1
    public ft2 w() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.s, x());
    }

    @Override // defpackage.jr1
    public jb3 x() {
        return UnsupportedDurationField.j(DurationFieldType.j);
    }

    @Override // defpackage.jr1
    public ft2 y() {
        return UnsupportedDateTimeField.L(DateTimeFieldType.g, z());
    }

    @Override // defpackage.jr1
    public jb3 z() {
        return UnsupportedDurationField.j(DurationFieldType.e);
    }
}
