package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xj0 extends cxa {
    public final q49 b;
    public final Integer c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xj0(q49 q49Var) {
        super((List) null);
        q49Var.getClass();
        this.b = q49Var;
        this.c = Integer.valueOf(R.layout.view_holder_stage_details_baby_size_measurements);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof xj0) {
            return Intrinsics.areEqual(this.b, ((xj0) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_stage_details_baby_size_measurements;
    }
}
