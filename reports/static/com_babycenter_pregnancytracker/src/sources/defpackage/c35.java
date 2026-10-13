package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class c35 extends m35 {
    public final boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c35(z25 z25Var) {
        m35 m35VarI;
        super(true);
        boolean z = true;
        I(z25Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m35.b;
        dq1 dq1Var = (dq1) atomicReferenceFieldUpdater.get(this);
        eq1 eq1Var = dq1Var instanceof eq1 ? (eq1) dq1Var : null;
        if (eq1Var == null || (m35VarI = eq1Var.i()) == null) {
            z = false;
            break;
        }
        while (!m35VarI.C()) {
            dq1 dq1Var2 = (dq1) atomicReferenceFieldUpdater.get(m35VarI);
            eq1 eq1Var2 = dq1Var2 instanceof eq1 ? (eq1) dq1Var2 : null;
            if (eq1Var2 == null || (m35VarI = eq1Var2.i()) == null) {
                z = false;
                break;
            }
        }
        this.c = z;
    }

    @Override // defpackage.m35
    public final boolean C() {
        return this.c;
    }

    @Override // defpackage.m35
    public final boolean E() {
        return true;
    }
}
