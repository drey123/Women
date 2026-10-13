package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dk3 extends cxa {
    public final String b;
    public final se1 c;
    public final Long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dk3(String str, se1 se1Var) {
        super((List) null);
        str.getClass();
        se1Var.getClass();
        this.b = str;
        this.c = se1Var;
        this.d = Long.valueOf(se1Var.getId());
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof dk3)) {
            return false;
        }
        dk3 dk3Var = (dk3) cxaVar;
        return Intrinsics.areEqual(this.d, dk3Var.d) && Intrinsics.areEqual(this.b, dk3Var.b) && Intrinsics.areEqual(this.c, dk3Var.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_calendar_event_with_actions;
    }
}
