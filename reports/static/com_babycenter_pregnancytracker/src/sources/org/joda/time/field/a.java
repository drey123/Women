package org.joda.time.field;

import defpackage.fv0;
import defpackage.jb3;
import defpackage.nl0;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationFieldType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a extends fv0 {
    public final long b;
    public final jb3 c;

    public a(DateTimeFieldType dateTimeFieldType, long j) {
        super(dateTimeFieldType);
        this.b = j;
        final DurationFieldType durationFieldTypeA = dateTimeFieldType.a();
        this.c = new BaseDurationField(durationFieldTypeA) { // from class: org.joda.time.field.ImpreciseDateTimeField$LinkedDurationField
            private static final long serialVersionUID = -203813474600094134L;

            @Override // defpackage.jb3
            public final long a(int i, long j2) {
                return this.this$0.a(i, j2);
            }

            @Override // defpackage.jb3
            public final long b(long j2, long j3) {
                return this.this$0.b(j2, j3);
            }

            @Override // org.joda.time.field.BaseDurationField, defpackage.jb3
            public final int c(long j2, long j3) {
                return this.this$0.j(j2, j3);
            }

            @Override // defpackage.jb3
            public final long d(long j2, long j3) {
                return this.this$0.k(j2, j3);
            }

            @Override // defpackage.jb3
            public final long f() {
                return this.this$0.b;
            }

            @Override // defpackage.jb3
            public final boolean g() {
                return false;
            }
        };
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final int j(long j, long j2) {
        return nl0.F(k(j, j2));
    }

    @Override // defpackage.ft2
    public final jb3 l() {
        return this.c;
    }
}
