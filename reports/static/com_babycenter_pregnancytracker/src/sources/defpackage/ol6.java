package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ol6 extends cxa {
    public final ts5 b;
    public final Integer c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ol6(ts5 ts5Var) {
        super((List) null);
        ts5Var.getClass();
        this.b = ts5Var;
        this.c = Integer.valueOf(R.layout.view_holder_loyalty_reward_action_item);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof ol6) {
            return Intrinsics.areEqual(this.b, ((ol6) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_loyalty_reward_action_item;
    }
}
