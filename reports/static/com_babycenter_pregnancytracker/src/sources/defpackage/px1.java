package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class px1 extends cxa {
    public final ol4 b;
    public final or3 c;
    public final Integer d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public px1(ol4 ol4Var, or3 or3Var) {
        super((List) null);
        ol4Var.getClass();
        or3Var.getClass();
        this.b = ol4Var;
        this.c = or3Var;
        this.d = Integer.valueOf(R.layout.view_holder_home_feed_community_module);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof px1)) {
            return false;
        }
        px1 px1Var = (px1) cxaVar;
        return Intrinsics.areEqual(this.b, px1Var.b) && Intrinsics.areEqual(this.c, px1Var.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_home_feed_community_module;
    }
}
