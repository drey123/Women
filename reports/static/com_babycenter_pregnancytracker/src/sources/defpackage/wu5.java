package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wu5 extends cxa {
    public final gs5 b;
    public final os5 c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wu5(gs5 gs5Var, os5 os5Var) {
        super((List) null);
        gs5Var.getClass();
        os5Var.getClass();
        this.b = gs5Var;
        this.c = os5Var;
        this.d = os5Var.a;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof wu5)) {
            return false;
        }
        wu5 wu5Var = (wu5) cxaVar;
        return Intrinsics.areEqual(this.b, wu5Var.b) && Intrinsics.areEqual(this.c, wu5Var.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_loyalty_reward;
    }
}
