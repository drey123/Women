package org.joda.time.field;

import org.joda.time.DateTimeField;

/* JADX INFO: loaded from: classes6.dex */
public class StrictDateTimeField extends DelegatedDateTimeField {
    private static final long serialVersionUID = 3154803964207950910L;

    @Override // org.joda.time.field.DelegatedDateTimeField, org.joda.time.DateTimeField
    public final long C(int i, long j4) {
        DateTimeField dateTimeField = this.f28104b;
        FieldUtils.e(this, i, dateTimeField.s(j4), dateTimeField.p(j4));
        return super.C(i, j4);
    }

    @Override // org.joda.time.field.DelegatedDateTimeField, org.joda.time.DateTimeField
    public final boolean x() {
        return false;
    }
}
