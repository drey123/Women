package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hi6 extends cxa {
    public final s66 b;
    public final boolean c;
    public final s66 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi6(s66 s66Var, boolean z) {
        super((List) null);
        s66Var.getClass();
        this.b = s66Var;
        this.c = z;
        this.d = s66Var;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof hi6)) {
            return false;
        }
        hi6 hi6Var = (hi6) cxaVar;
        return this.c == hi6Var.c && Intrinsics.areEqual(this.b, hi6Var.b);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_milestone_item;
    }
}
