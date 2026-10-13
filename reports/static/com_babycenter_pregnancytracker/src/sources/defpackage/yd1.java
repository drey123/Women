package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.Calendar;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yd1 extends cxa {
    public final Calendar b;
    public final Integer c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yd1(Calendar calendar) {
        super((List) null);
        calendar.getClass();
        this.b = calendar;
        this.c = Integer.valueOf(R.layout.view_holder_calendar_date_module);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof yd1)) {
            return false;
        }
        yd1 yd1Var = (yd1) cxaVar;
        return Intrinsics.areEqual(this.c, yd1Var.c) && this.b.getTimeInMillis() == yd1Var.b.getTimeInMillis();
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_calendar_date_module;
    }
}
