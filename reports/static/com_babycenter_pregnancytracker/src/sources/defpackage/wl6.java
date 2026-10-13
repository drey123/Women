package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wl6 extends cxa {
    public final p13 b;
    public final boolean c;
    public final Integer d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wl6(p13 p13Var, boolean z) {
        super((List) null);
        p13Var.getClass();
        this.b = p13Var;
        this.c = z;
        this.d = Integer.valueOf(R.layout.view_holder_loyalty_my_points_summary);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof wl6)) {
            return false;
        }
        wl6 wl6Var = (wl6) cxaVar;
        return Intrinsics.areEqual(this.b, wl6Var.b) && this.c == wl6Var.c;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_loyalty_my_points_summary;
    }
}
