package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fp5 extends cxa {
    public final long b;
    public final String c;

    public fp5(long j) {
        super((List) null);
        this.b = j;
        this.c = fu3.g(j, "2131624806:");
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        return (cxaVar instanceof fp5) && ((fp5) cxaVar).b == this.b;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_loyalty_point_history_date_header;
    }
}
