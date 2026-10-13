package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yi3 extends cxa {
    public final String b;
    public final le1 c;
    public final Long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yi3(String str, le1 le1Var) {
        super((List) null);
        str.getClass();
        le1Var.getClass();
        this.b = str;
        this.c = le1Var;
        this.d = Long.valueOf(le1Var.a);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof yi3)) {
            return false;
        }
        yi3 yi3Var = (yi3) cxaVar;
        return Intrinsics.areEqual(this.d, yi3Var.d) && Intrinsics.areEqual(this.b, yi3Var.b) && Intrinsics.areEqual(this.c, yi3Var.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_calendar_event_editorial_content;
    }
}
