package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jd1 extends cxa {
    public final o66 b;
    public final Long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jd1(o66 o66Var) {
        super((List) null);
        o66Var.getClass();
        this.b = o66Var;
        this.c = Long.valueOf(o66Var.a);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof jd1) {
            return Intrinsics.areEqual(this.b, ((jd1) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_calendar_bumpie;
    }
}
