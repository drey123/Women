package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c97 extends cxa {
    public final b97 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c97(b97 b97Var) {
        super((List) null);
        b97Var.getClass();
        this.b = b97Var;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof c97) {
            return Intrinsics.areEqual(this.b, ((c97) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return Integer.valueOf(R.layout.view_holder_stage_details_peek_ahead);
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_stage_details_peek_ahead;
    }
}
