package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nr extends cxa {
    public final cl4 b;
    public final Integer c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nr(cl4 cl4Var) {
        super((List) null);
        cl4Var.getClass();
        this.b = cl4Var;
        this.c = Integer.valueOf(R.layout.view_holder_home_feed_calendar_promotion);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof nr)) {
            return false;
        }
        nr nrVar = (nr) cxaVar;
        return Intrinsics.areEqual(this.c, nrVar.c) && Intrinsics.areEqual(this.b, nrVar.b);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_home_feed_calendar_promotion;
    }
}
