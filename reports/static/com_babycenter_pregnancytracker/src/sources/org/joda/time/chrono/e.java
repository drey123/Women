package org.joda.time.chrono;

import defpackage.fv0;
import defpackage.h64;
import defpackage.jb3;
import defpackage.nl0;
import java.util.Locale;
import kotlin.jvm.internal.LongCompanionObject;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationFieldType;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.field.UnsupportedDurationField;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends fv0 {
    public final BasicChronology b;

    public e(BasicChronology basicChronology) {
        super(DateTimeFieldType.a);
        this.b = basicChronology;
    }

    @Override // defpackage.ft2
    public final boolean A() {
        return false;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long D(long j) {
        return c(j) == 0 ? this.b.t0(1, 0L) : LongCompanionObject.MAX_VALUE;
    }

    @Override // defpackage.ft2
    public final long E(long j) {
        if (c(j) == 1) {
            return this.b.t0(1, 0L);
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long F(long j) {
        return E(j);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long G(long j) {
        return E(j);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long H(long j) {
        return E(j);
    }

    @Override // defpackage.ft2
    public final long I(int i, long j) {
        nl0.U(this, i, 0, 1);
        if (c(j) == i) {
            return j;
        }
        BasicChronology basicChronology = this.b;
        return basicChronology.t0(-basicChronology.n0(j), j);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long J(long j, String str, Locale locale) {
        Integer num = (Integer) h64.b(locale).g.get(str);
        if (num != null) {
            return I(num.intValue(), j);
        }
        throw new IllegalFieldValueException(DateTimeFieldType.a, str);
    }

    @Override // defpackage.ft2
    public final int c(long j) {
        return this.b.n0(j) <= 0 ? 0 : 1;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final String g(int i, Locale locale) {
        return h64.b(locale).a[i];
    }

    @Override // defpackage.ft2
    public final jb3 l() {
        return UnsupportedDurationField.j(DurationFieldType.a);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final int n(Locale locale) {
        return h64.b(locale).j;
    }

    @Override // defpackage.ft2
    public final int o() {
        return 1;
    }

    @Override // defpackage.ft2
    public final int t() {
        return 0;
    }

    @Override // defpackage.ft2
    public final jb3 x() {
        return null;
    }
}
