package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vi3 extends cxa {
    public final String b;
    public final ne1 c;
    public final Long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vi3(String str, ne1 ne1Var) {
        super((List) null);
        str.getClass();
        ne1Var.getClass();
        this.b = str;
        this.c = ne1Var;
        this.d = Long.valueOf(ne1Var.c);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof vi3)) {
            return false;
        }
        vi3 vi3Var = (vi3) cxaVar;
        return Intrinsics.areEqual(this.d, vi3Var.d) && Intrinsics.areEqual(this.b, vi3Var.b) && Intrinsics.areEqual(this.c, vi3Var.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_calendar_event_appointment;
    }
}
