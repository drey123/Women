package org.joda.time.field;

import org.joda.time.Chronology;
import org.joda.time.DateTimeField;

/* JADX INFO: loaded from: classes6.dex */
public final class SkipUndoDateTimeField extends DelegatedDateTimeField {
    private static final long serialVersionUID = -5875876968979L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Chronology f28117e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f28118f;
    public final transient int g;

    public SkipUndoDateTimeField(Chronology chronology, DateTimeField dateTimeField) {
        super(dateTimeField, null, null);
        this.f28117e = chronology;
        int iR = this.f28104b.r();
        if (iR < 0) {
            this.g = iR + 1;
        } else if (iR == 1) {
            this.g = 0;
        } else {
            this.g = iR;
        }
        this.f28118f = 0;
    }

    private Object readResolve() {
        return this.d.b(this.f28117e);
    }

    @Override // org.joda.time.field.DelegatedDateTimeField, org.joda.time.DateTimeField
    public final long C(int i, long j4) {
        FieldUtils.e(this, i, this.g, this.f28104b.o());
        if (i <= this.f28118f) {
            i--;
        }
        return super.C(i, j4);
    }

    @Override // org.joda.time.field.DelegatedDateTimeField, org.joda.time.DateTimeField
    public final int c(long j4) {
        int iC = super.c(j4);
        return iC < this.f28118f ? iC + 1 : iC;
    }

    @Override // org.joda.time.field.DelegatedDateTimeField, org.joda.time.DateTimeField
    public final int r() {
        return this.g;
    }
}
