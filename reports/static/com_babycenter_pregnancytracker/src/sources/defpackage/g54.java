package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g54 extends cxa {
    public final rn6 b;
    public final String c;

    public g54(rn6 rn6Var) {
        super((List) null);
        this.b = rn6Var;
        this.c = rn6Var.a + ":" + ((Object) rn6Var.c) + ":" + ((Object) rn6Var.b);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof g54) {
            return Intrinsics.areEqual(this.b, ((g54) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_native_tour_fruit_page;
    }
}
