package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wm5 extends cxa {
    public final xv5 b;
    public final Integer c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wm5(xv5 xv5Var) {
        super((List) null);
        xv5Var.getClass();
        this.b = xv5Var;
        this.c = Integer.valueOf(R.layout.view_holder_loyalty_challenge_streak_in_progress);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof xm5) {
            return Intrinsics.areEqual(this.b, ((xm5) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_loyalty_challenge_streak_in_progress;
    }
}
