package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kg7 extends cxa {
    public final bg7 b;
    public final ag7 c;
    public final u49 d;
    public final u49 e;
    public final Integer f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kg7(bg7 bg7Var, ag7 ag7Var, u49 u49Var, u49 u49Var2) {
        super((List) null);
        bg7Var.getClass();
        ag7Var.getClass();
        u49Var2.getClass();
        this.b = bg7Var;
        this.c = ag7Var;
        this.d = u49Var;
        this.e = u49Var2;
        this.f = Integer.valueOf(R.layout.view_holder_home_feed_poll_module);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof kg7)) {
            return false;
        }
        kg7 kg7Var = (kg7) cxaVar;
        return Intrinsics.areEqual(this.b, kg7Var.b) && this.c == kg7Var.c && Intrinsics.areEqual(this.d, kg7Var.d) && Intrinsics.areEqual(this.e, kg7Var.e);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.f;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_home_feed_poll_module;
    }
}
