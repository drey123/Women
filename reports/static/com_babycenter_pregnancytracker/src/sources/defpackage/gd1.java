package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gd1 extends cxa {
    public final int b;
    public final o66 c;
    public final Long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gd1(int i, o66 o66Var) {
        super((List) null);
        o66Var.getClass();
        this.b = i;
        this.c = o66Var;
        this.d = Long.valueOf(o66Var.a);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof gd1)) {
            return false;
        }
        gd1 gd1Var = (gd1) cxaVar;
        return this.b == gd1Var.b && Intrinsics.areEqual(this.c, gd1Var.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_calendar_bumpie_with_previous_week_bumpie;
    }
}
