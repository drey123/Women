package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.Calendar;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xf1 extends cxa {
    public final vf1 b;
    public final String c;

    public xf1(vf1 vf1Var) {
        super((List) null);
        this.b = vf1Var;
        Calendar calendar = vf1Var.a;
        this.c = calendar.get(1) + "/" + calendar.get(2);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof xf1) {
            return Intrinsics.areEqual(this.b, ((xf1) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_calendar_month_grid;
    }
}
