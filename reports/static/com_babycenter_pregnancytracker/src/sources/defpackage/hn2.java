package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hn2 extends cxa {
    public final Calendar b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hn2(Calendar calendar) {
        super((List) null);
        calendar.getClass();
        this.b = calendar;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        return (cxaVar instanceof hn2) && this.b.getTimeInMillis() == ((hn2) cxaVar).b.getTimeInMillis();
    }

    @Override // defpackage.cxa
    public final Object b() {
        return Integer.valueOf(R.layout.view_holder_daily_insight_locked);
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_daily_insight_locked;
    }
}
