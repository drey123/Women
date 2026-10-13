package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yn1 extends cxa {
    public final bm1 b;
    public final boolean c;
    public final boolean d;
    public final Long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn1(bm1 bm1Var, boolean z, boolean z2) {
        super((List) null);
        bm1Var.getClass();
        this.b = bm1Var;
        this.c = z;
        this.d = z2;
        this.e = Long.valueOf(bm1Var.a);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof yn1)) {
            return false;
        }
        yn1 yn1Var = (yn1) cxaVar;
        return Intrinsics.areEqual(this.b, yn1Var.b) && this.c == yn1Var.c && this.d == yn1Var.d;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.e;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_home_feed_checklist_module;
    }
}
