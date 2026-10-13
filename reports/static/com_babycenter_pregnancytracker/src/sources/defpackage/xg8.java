package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xg8 extends cxa {
    public final dg1 b;
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xg8(dg1 dg1Var) {
        super((List) null);
        dg1Var.getClass();
        this.b = dg1Var;
        this.c = le2.l(dg1Var.a, ":", dg1Var.b);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof xg8) {
            return Intrinsics.areEqual(this.b, ((xg8) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_search_results_article;
    }
}
