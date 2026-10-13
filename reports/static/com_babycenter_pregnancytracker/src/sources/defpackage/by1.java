package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class by1 extends cxa {
    public final ay1 b;
    public final ay1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public by1(ay1 ay1Var) {
        super((List) null);
        ay1Var.getClass();
        this.b = ay1Var;
        this.c = ay1Var;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof by1) {
            return Intrinsics.areEqual(this.b, ((by1) cxaVar).b);
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
