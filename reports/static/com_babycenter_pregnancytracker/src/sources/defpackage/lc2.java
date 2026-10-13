package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lc2 extends cxa {
    public final jc2 b;
    public final jc2 c;
    public final boolean d;
    public final Long e;

    public lc2(jc2 jc2Var, jc2 jc2Var2, boolean z) {
        super((List) null);
        this.b = jc2Var;
        this.c = jc2Var2;
        this.d = z;
        this.e = Long.valueOf(jc2Var.a);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof lc2)) {
            return false;
        }
        lc2 lc2Var = (lc2) cxaVar;
        return Intrinsics.areEqual(this.b, lc2Var.b) && Intrinsics.areEqual(this.c, lc2Var.c) && this.d == lc2Var.d;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.e;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_contraction_item;
    }
}
