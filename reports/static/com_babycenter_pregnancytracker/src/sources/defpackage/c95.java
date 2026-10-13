package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c95 extends cxa {
    public final b95 b;
    public final Long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c95(b95 b95Var) {
        super((List) null);
        b95Var.getClass();
        this.b = b95Var;
        this.c = Long.valueOf(b95Var.a);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof c95)) {
            return false;
        }
        c95 c95Var = (c95) cxaVar;
        return Intrinsics.areEqual(this.c, c95Var.c) && Intrinsics.areEqual(this.b, c95Var.b);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_calendar_kick_tracker_session_actions;
    }
}
