package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fk4 extends cxa {
    public final xj4 b;
    public final Integer c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fk4(xj4 xj4Var) {
        super((List) null);
        xj4Var.getClass();
        this.b = xj4Var;
        this.c = Integer.valueOf(R.layout.view_holder_stage_details_summary_highlight_header);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof fk4) {
            return Intrinsics.areEqual(this.b, ((fk4) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_stage_details_summary_highlight_header;
    }
}
