package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cb5 extends cxa {
    public final yd4 b;
    public final yd4 c;
    public final yd4 d;
    public final Integer e;

    public cb5(yd4 yd4Var, yd4 yd4Var2, yd4 yd4Var3) {
        super((List) null);
        this.b = yd4Var;
        this.c = yd4Var2;
        this.d = yd4Var3;
        this.e = Integer.valueOf(R.layout.view_holder_growth_tracker_latest_records);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof cb5)) {
            return false;
        }
        cb5 cb5Var = (cb5) cxaVar;
        return Intrinsics.areEqual(this.b, cb5Var.b) && Intrinsics.areEqual(this.c, cb5Var.c) && Intrinsics.areEqual(this.d, cb5Var.d);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.e;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_growth_tracker_latest_records;
    }
}
