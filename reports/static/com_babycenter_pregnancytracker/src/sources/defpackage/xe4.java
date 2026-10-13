package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xe4 extends cxa {
    public final zd4 b;
    public final int c;
    public final boolean d;
    public final String e;

    public xe4(zd4 zd4Var, int i, boolean z) {
        super((List) null);
        this.b = zd4Var;
        this.c = i;
        this.d = z;
        this.e = zd4Var.a;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof xe4)) {
            return false;
        }
        xe4 xe4Var = (xe4) cxaVar;
        return Intrinsics.areEqual(this.b, xe4Var.b) && this.c == xe4Var.c && this.d == xe4Var.d;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.e;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_growth_tracker_records_item;
    }
}
