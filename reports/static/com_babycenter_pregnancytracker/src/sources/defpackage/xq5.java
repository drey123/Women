package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xq5 extends cxa {
    public final ts5 b;
    public final boolean c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xq5(ts5 ts5Var, boolean z) {
        super((List) null);
        ts5Var.getClass();
        this.b = ts5Var;
        this.c = z;
        this.d = ts5Var.b;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof xq5)) {
            return false;
        }
        xq5 xq5Var = (xq5) cxaVar;
        return Intrinsics.areEqual(this.b, xq5Var.b) && this.c == xq5Var.c;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_loyalty_program_info_reward_action;
    }
}
