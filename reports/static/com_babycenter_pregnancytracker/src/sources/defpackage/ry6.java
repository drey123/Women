package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ry6 extends cxa {
    public final dc5 b;
    public final qy6 c;
    public final boolean d;
    public final String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ry6(dc5 dc5Var, qy6 qy6Var, boolean z, List list) {
        super(list);
        qy6Var.getClass();
        this.b = dc5Var;
        this.c = qy6Var;
        this.d = z;
        this.e = dc5Var.a + ":" + qy6Var.getId();
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof ry6)) {
            return false;
        }
        ry6 ry6Var = (ry6) cxaVar;
        return Intrinsics.areEqual(this.b, ry6Var.b) && Intrinsics.areEqual(this.c, ry6Var.c) && this.d == ry6Var.d;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.e;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_leadgen_offer_custom_field_container_card;
    }
}
