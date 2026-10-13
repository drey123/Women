package defpackage;

import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l51 extends vw0 {
    public final int c;
    public final j51 d;
    public final boolean e;

    public l51(j51 j51Var, boolean z) {
        super(Long.valueOf(j51Var.a), j51Var, null);
        this.c = R.layout.view_holder_uk_bounty_offer_card;
        this.d = j51Var;
        this.e = z;
    }

    @Override // defpackage.vw0, defpackage.cxa
    public final boolean a(cxa cxaVar) {
        return super.a(cxaVar) && (cxaVar instanceof l51);
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
