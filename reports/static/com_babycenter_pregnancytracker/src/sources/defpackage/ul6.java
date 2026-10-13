package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ul6 extends cxa {
    public final sl6 b;
    public final Integer c;

    public ul6(sl6 sl6Var) {
        super((List) null);
        this.b = sl6Var;
        this.c = Integer.valueOf(R.layout.view_holder_loyalty_my_points_reward_actions);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof ul6) {
            return Intrinsics.areEqual(this.b, ((ul6) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_loyalty_my_points_reward_actions;
    }
}
