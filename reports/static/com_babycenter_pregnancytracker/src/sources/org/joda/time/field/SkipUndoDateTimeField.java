package org.joda.time.field;

import defpackage.ft2;
import defpackage.jr1;
import defpackage.nl0;
import org.joda.time.chrono.BuddhistChronology;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class SkipUndoDateTimeField extends DelegatedDateTimeField {
    private static final long serialVersionUID = -5875876968979L;
    public final transient int a;
    private final jr1 iChronology;
    private final int iSkip;

    public SkipUndoDateTimeField(BuddhistChronology buddhistChronology, ft2 ft2Var) {
        super(ft2Var, null, null);
        this.iChronology = buddhistChronology;
        int iT = super.t();
        if (iT < 0) {
            this.a = iT + 1;
        } else if (iT == 1) {
            this.a = 0;
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
        if (i <= this.iSkip) {
            i--;
        }
        return super.I(i, j);
    }

    @Override // org.joda.time.field.DelegatedDateTimeField, defpackage.ft2
    public final int c(long j) {
        int iC = super.c(j);
        return iC < this.iSkip ? iC + 1 : iC;
    }

    @Override // org.joda.time.field.DelegatedDateTimeField, defpackage.ft2
    public final int t() {
        return this.a;
    }
}
