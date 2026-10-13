package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dm2 extends cxa {
    public final boolean b;
    public final boolean c;
    public final Integer d;

    public dm2(boolean z, boolean z2) {
        super((List) null);
        this.b = z;
        this.c = z2;
        this.d = Integer.valueOf(R.layout.view_holder_stage_details_summary_daily_briefing_error_module);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof dm2)) {
            return false;
        }
        dm2 dm2Var = (dm2) cxaVar;
        return this.b == dm2Var.b && this.c == dm2Var.c;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_stage_details_summary_daily_briefing_error_module;
    }
}
