package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ld9 extends cxa {
    public final pe9 b;
    public final List c;
    public final Integer d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ld9(pe9 pe9Var, List list) {
        super((List) null);
        list.getClass();
        this.b = pe9Var;
        this.c = list;
        this.d = Integer.valueOf(R.layout.view_holder__story__discover_tab__carousel);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof ld9)) {
            return false;
        }
        ld9 ld9Var = (ld9) cxaVar;
        return Intrinsics.areEqual(this.b, ld9Var.b) && Intrinsics.areEqual(this.c, ld9Var.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder__story__discover_tab__carousel;
    }
}
