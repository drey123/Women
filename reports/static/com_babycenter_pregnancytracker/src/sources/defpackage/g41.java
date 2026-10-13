package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g41 extends cxa {
    public final vl4 b;
    public final fl4 c;
    public final Integer d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g41(vl4 vl4Var, fl4 fl4Var) {
        super((List) null);
        vl4Var.getClass();
        fl4Var.getClass();
        this.b = vl4Var;
        this.c = fl4Var;
        this.d = Integer.valueOf(R.layout.view_holder_home_feed_bottom_navigation);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof g41)) {
            return false;
        }
        g41 g41Var = (g41) cxaVar;
        return Intrinsics.areEqual(this.b, g41Var.b) && Intrinsics.areEqual(this.c, g41Var.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_home_feed_bottom_navigation;
    }
}
