package org.joda.time.field;

import org.joda.time.Chronology;
import org.joda.time.DateTimeField;

/* JADX INFO: loaded from: classes6.dex */
public class LenientDateTimeField extends DelegatedDateTimeField {
    private static final long serialVersionUID = 8714085824173290599L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Chronology f28107e;

    public LenientDateTimeField(Chronology chronology, DateTimeField dateTimeField) {
        super(dateTimeField, null, null);
        this.f28107e = chronology;
    }

    @Override // org.joda.time.field.DelegatedDateTimeField, org.joda.time.DateTimeField
    public final long C(int i, long j4) {
        Chronology chronology = this.f28107e;
        return chronology.n().b(this.d.b(chronology.K()).b(chronology.n().c(j4), FieldUtils.c(i, this.f28104b.c(j4))), j4);
    }

    @Override // org.joda.time.field.DelegatedDateTimeField, org.joda.time.DateTimeField
    public final boolean x() {
        return true;
    }
}
