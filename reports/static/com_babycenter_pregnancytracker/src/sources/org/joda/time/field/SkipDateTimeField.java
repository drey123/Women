package org.joda.time.field;

import defpackage.ft2;
import defpackage.jr1;
import defpackage.nl0;
import org.joda.time.DateTimeFieldType;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.chrono.JulianChronology;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class SkipDateTimeField extends DelegatedDateTimeField {
    private static final long serialVersionUID = -8869148464118507846L;
    public final transient int a;
    private final jr1 iChronology;
    private final int iSkip;

    public SkipDateTimeField(JulianChronology julianChronology, ft2 ft2Var) {
        super(ft2Var, null, null);
        this.iChronology = julianChronology;
        int iT = super.t();
        if (iT < 0) {
            this.a = iT - 1;
        } else if (iT == 0) {
            this.a = 1;
        } else {
            this.a = iT;
        }
        this.iSkip = 0;
    }

    private Object readResolve() {
        return y().b(this.iChronology);
    }

    @Override // org.joda.time.field.DelegatedDateTimeField, defpackage.ft2
    public final long I(int i, long j) {
        nl0.U(this, i, this.a, o());
        int i2 = this.iSkip;
        if (i <= i2) {
            if (i == i2) {
                throw new IllegalFieldValueException(DateTimeFieldType.e, Integer.valueOf(i), null, null);
            }
            i++;
        }
        return super.I(i, j);
    }

    @Override // org.joda.time.field.DelegatedDateTimeField, defpackage.ft2
    public final int c(long j) {
        int iC = super.c(j);
        return iC <= this.iSkip ? iC - 1 : iC;
    }

    @Override // org.joda.time.field.DelegatedDateTimeField, defpackage.ft2
    public final int t() {
        return this.a;
    }
}
