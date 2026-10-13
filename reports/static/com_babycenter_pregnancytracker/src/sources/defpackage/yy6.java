package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yy6 extends vw0 {
    public final int c;
    public final dc5 d;
    public final boolean e;

    public yy6(dc5 dc5Var, boolean z, List list) {
        super(Long.valueOf(dc5Var.a), dc5Var, list);
        this.c = R.layout.view_holder_leadgen_offer_card_top;
        this.d = dc5Var;
        this.e = z;
    }

    @Override // defpackage.vw0, defpackage.cxa
    public final boolean a(cxa cxaVar) {
        return super.a(cxaVar) && (cxaVar instanceof yy6);
    }

    @Override // defpackage.cxa
    public final int c() {
        return this.c;
    }

    @Override // defpackage.vw0
    public final gy6 d() {
        return this.d;
    }

    @Override // defpackage.vw0
    public final boolean e() {
        return this.e;
    }
}
