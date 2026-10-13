package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class em2 extends cxa {
    public final wl2 b;
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public em2(wl2 wl2Var) {
        super((List) null);
        wl2Var.getClass();
        this.b = wl2Var;
        this.c = fu3.C("2131624886:", wl2Var.getId());
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        return (cxaVar instanceof em2) && Intrinsics.areEqual(((em2) cxaVar).b, this.b);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_stage_details_daily_briefing_nugget;
    }
}
