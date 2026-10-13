package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y15 extends cxa {
    public final List b;
    public final ku c;
    public final Integer d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y15(List list, ku kuVar) {
        super((List) null);
        list.getClass();
        kuVar.getClass();
        this.b = list;
        this.c = kuVar;
        this.d = Integer.valueOf(R.layout.view_holder_calendar_items_filter);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof y15)) {
            return false;
        }
        y15 y15Var = (y15) cxaVar;
        return Intrinsics.areEqual(this.b, y15Var.b) && this.c == y15Var.c;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_calendar_items_filter;
    }
}
