package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class eo2 extends cxa {
    public final no2 b;
    public final u49 c;
    public final boolean d;
    public final boolean e;
    public final Integer f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eo2(no2 no2Var, u49 u49Var, boolean z, boolean z2) {
        super((List) null);
        no2Var.getClass();
        this.b = no2Var;
        this.c = u49Var;
        this.d = z;
        this.e = z2;
        this.f = Integer.valueOf(R.layout.view_holder_home_feed_daily_reads_carousel);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof eo2)) {
            return false;
        }
        eo2 eo2Var = (eo2) cxaVar;
        return Intrinsics.areEqual(this.b, eo2Var.b) && Intrinsics.areEqual(this.c, eo2Var.c) && this.d == eo2Var.d && this.e == eo2Var.e;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.f;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_home_feed_daily_reads_carousel;
    }
}
