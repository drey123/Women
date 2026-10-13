package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class iy6 extends cxa {
    public final dc5 b;
    public final bc5 c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iy6(dc5 dc5Var, bc5 bc5Var, List list) {
        super(list);
        bc5Var.getClass();
        this.b = dc5Var;
        this.c = bc5Var;
        this.d = dc5Var.a + ": " + bc5Var.a;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof iy6)) {
            return false;
        }
        iy6 iy6Var = (iy6) cxaVar;
        return Intrinsics.areEqual(this.b, iy6Var.b) && Intrinsics.areEqual(this.c, iy6Var.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_leadgen_offer_card_consents;
    }
}
