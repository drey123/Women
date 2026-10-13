package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ro7 extends cxa {
    public final x60 b;
    public final w60 c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ro7(x60 x60Var, w60 w60Var, List list) {
        super(list);
        w60Var.getClass();
        this.b = x60Var;
        this.c = w60Var;
        this.d = w60Var.b;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof ro7)) {
            return false;
        }
        ro7 ro7Var = (ro7) cxaVar;
        return Intrinsics.areEqual(this.b, ro7Var.b) && Intrinsics.areEqual(this.c, ro7Var.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_article_product_roundup_add_to_registry;
    }
}
