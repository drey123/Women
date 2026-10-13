package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qi3 extends cxa {
    public final se1 b;
    public final Long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qi3(se1 se1Var) {
        super((List) null);
        se1Var.getClass();
        this.b = se1Var;
        this.c = Long.valueOf(se1Var.getId());
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof qi3)) {
            return false;
        }
        qi3 qi3Var = (qi3) cxaVar;
        return Intrinsics.areEqual(this.c, qi3Var.c) && Intrinsics.areEqual(this.b, qi3Var.b);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_calendar_event_actions;
    }
}
