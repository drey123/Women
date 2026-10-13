package defpackage;

import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cq2 extends ji1 {
    public final int f;
    public final or3 g;
    public final Integer h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cq2(or3 or3Var, Card card, ji4 ji4Var) {
        super(R.layout.view_holder_home_feed_dashboard_baby_ttc, card, ji4Var);
        or3Var.getClass();
        this.f = R.layout.view_holder_home_feed_dashboard_baby_ttc;
        this.g = or3Var;
        this.h = Integer.valueOf(R.layout.view_holder_home_feed_dashboard_baby_ttc);
    }

    @Override // defpackage.ji1, defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (super.a(cxaVar) && (cxaVar instanceof cq2)) {
            return Intrinsics.areEqual(this.g, ((cq2) cxaVar).g);
        }
        return false;
    }

    @Override // defpackage.ji1, defpackage.cxa
    public final Object b() {
        return this.h;
    }

    @Override // defpackage.ji1, defpackage.cxa
    public final int c() {
        return this.f;
    }
}
