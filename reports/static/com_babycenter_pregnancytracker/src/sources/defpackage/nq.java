package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nq extends cxa {
    public final el4 b;
    public final or3 c;
    public final boolean d;
    public final boolean e;
    public final Integer f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nq(el4 el4Var, or3 or3Var, boolean z, boolean z2) {
        super((List) null);
        el4Var.getClass();
        or3Var.getClass();
        this.b = el4Var;
        this.c = or3Var;
        this.d = z;
        this.e = z2;
        this.f = Integer.valueOf(R.layout.view_holder_home_feed_app_calendar);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof nq)) {
            return false;
        }
        nq nqVar = (nq) cxaVar;
        return Intrinsics.areEqual(this.b, nqVar.b) && Intrinsics.areEqual(this.c, nqVar.c) && this.d == nqVar.d && this.e == nqVar.e;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.f;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_home_feed_app_calendar;
    }
}
