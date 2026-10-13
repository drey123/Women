package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z28 extends cxa {
    public final y28 b;
    public final y28 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z28(y28 y28Var) {
        super((List) null);
        y28Var.getClass();
        this.b = y28Var;
        this.c = y28Var;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof z28) {
            return Intrinsics.areEqual(this.b, ((z28) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_option_menu_item;
    }
}
