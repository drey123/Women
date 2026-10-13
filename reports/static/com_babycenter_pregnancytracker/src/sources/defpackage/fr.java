package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fr extends cxa {
    public final te1 b;
    public final or3 c;
    public final Integer d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fr(te1 te1Var, or3 or3Var) {
        super((List) null);
        te1Var.getClass();
        this.b = te1Var;
        this.c = or3Var;
        this.d = Integer.valueOf(R.layout.view_holder_home_feed_app_calendar_page_note);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof fr)) {
            return false;
        }
        fr frVar = (fr) cxaVar;
        return Intrinsics.areEqual(this.b, frVar.b) && Intrinsics.areEqual(this.c, frVar.c);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_home_feed_app_calendar_page_note;
    }
}
