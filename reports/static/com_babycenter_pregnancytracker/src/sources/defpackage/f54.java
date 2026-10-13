package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f54 extends cxa {
    public final sn6 b;
    public final String c;

    public f54(sn6 sn6Var) {
        super((List) null);
        this.b = sn6Var;
        this.c = sn6Var.a + ":" + ((Object) sn6Var.c) + ":" + ((Object) sn6Var.b);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof f54) {
            return Intrinsics.areEqual(this.b, ((f54) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_native_tour_old_branding_fruit_page;
    }
}
