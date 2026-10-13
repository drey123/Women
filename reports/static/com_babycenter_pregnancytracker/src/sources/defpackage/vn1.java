package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vn1 extends cxa {
    public final int b;
    public final rn1 c;
    public final Integer d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vn1(int i, rn1 rn1Var) {
        super((List) null);
        rn1Var.getClass();
        this.b = i;
        this.c = rn1Var;
        this.d = Integer.valueOf(rn1Var.a);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof vn1)) {
            return false;
        }
        vn1 vn1Var = (vn1) cxaVar;
        return this.b == vn1Var.b && Intrinsics.areEqual(this.c, vn1Var.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_checklist_item_view;
    }
}
