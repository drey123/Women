package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class op2 extends cxa {
    public final u49 b;
    public final Integer c;

    public op2(u49 u49Var) {
        super((List) null);
        this.b = u49Var;
        this.c = Integer.valueOf(R.layout.view_holder_home_feed_daiy_reads_list_bottom);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof op2) {
            return Intrinsics.areEqual(this.b, ((op2) cxaVar).b);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_home_feed_daiy_reads_list_bottom;
    }
}
