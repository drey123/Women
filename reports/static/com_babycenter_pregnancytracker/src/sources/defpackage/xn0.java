package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xn0 extends cxa {
    public final ek0 b;
    public final Long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xn0(ek0 ek0Var) {
        super((List) null);
        ek0Var.getClass();
        this.b = ek0Var;
        this.c = Long.valueOf(ek0Var.a);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        return (cxaVar instanceof xn0) && Intrinsics.areEqual(((xn0) cxaVar).b, this.b);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_baby_names_list_item;
    }
}
