package org.joda.time.field;

import defpackage.jb3;
import defpackage.xv0;
import org.joda.time.DurationFieldType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class DecoratedDurationField extends BaseDurationField {
    private static final long serialVersionUID = 8019982251647420015L;
    private final jb3 iField;

    public DecoratedDurationField(jb3 jb3Var, DurationFieldType durationFieldType) {
        super(durationFieldType);
        if (jb3Var == null) {
            xv0.q("The field must not be null");
            throw null;
        }
        if (jb3Var.h()) {
            this.iField = jb3Var;
        } else {
            xv0.q("The field must be supported");
            throw null;
        }
    }

    @Override // defpackage.jb3
    public long f() {
        return this.iField.f();
    }

    @Override // defpackage.jb3
    public final boolean g() {
        return this.iField.g();
    }

    public final jb3 j() {
        return this.iField;
    }
}
