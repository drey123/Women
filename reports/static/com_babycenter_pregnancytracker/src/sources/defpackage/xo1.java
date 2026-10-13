package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xo1 extends cxa {
    public final int b;
    public final v0a c;
    public final qm1 d;
    public final Integer e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xo1(int i, v0a v0aVar, qm1 qm1Var) {
        super((List) null);
        v0aVar.getClass();
        this.b = i;
        this.c = v0aVar;
        this.d = qm1Var;
        this.e = Integer.valueOf(qm1Var.a);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof xo1)) {
            return false;
        }
        xo1 xo1Var = (xo1) cxaVar;
        qm1 qm1Var = xo1Var.d;
        if (this.c != xo1Var.c) {
            return false;
        }
        qm1 qm1Var2 = this.d;
        if (!Intrinsics.areEqual(qm1Var2.b, qm1Var.b)) {
            return false;
        }
        List list = qm1Var2.d;
        Integer numValueOf = list != null ? Integer.valueOf(list.size()) : null;
        List list2 = qm1Var.d;
        return Intrinsics.areEqual(numValueOf, list2 != null ? Integer.valueOf(list2.size()) : null);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.e;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_checklist_view;
    }
}
