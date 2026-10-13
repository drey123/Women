package defpackage;

import org.joda.time.DateTimeFieldType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ev2 extends fv0 {
    public final ft2 b;

    public ev2(ft2 ft2Var, DateTimeFieldType dateTimeFieldType) {
        super(dateTimeFieldType);
        if (ft2Var == null) {
            xv0.q("The field must not be null");
            throw null;
        }
        if (ft2Var.B()) {
            this.b = ft2Var;
        } else {
            xv0.q("The field must be supported");
            throw null;
        }
    }

    @Override // defpackage.ft2
    public final boolean A() {
        return this.b.A();
    }

    @Override // defpackage.ft2
    public jb3 l() {
        return this.b.l();
    }

    @Override // defpackage.ft2
    public int o() {
        return this.b.o();
    }

    @Override // defpackage.ft2
    public int t() {
        return this.b.t();
    }

    @Override // defpackage.ft2
    public jb3 x() {
        return this.b.x();
    }
}
