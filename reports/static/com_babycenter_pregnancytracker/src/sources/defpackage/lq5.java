package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lq5 extends cxa {
    public final boolean b;
    public final p13 c;
    public final String d;
    public final String e;
    public final aw5 f;
    public final Integer g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lq5(boolean z, p13 p13Var, String str, String str2, aw5 aw5Var) {
        super((List) null);
        aw5Var.getClass();
        this.b = z;
        this.c = p13Var;
        this.d = str;
        this.e = str2;
        this.f = aw5Var;
        this.g = Integer.valueOf(R.layout.view_holder_home_feed_loyalty_points);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof lq5)) {
            return false;
        }
        lq5 lq5Var = (lq5) cxaVar;
        return this.b == lq5Var.b && Intrinsics.areEqual(this.c, lq5Var.c) && Intrinsics.areEqual(this.d, lq5Var.d) && Intrinsics.areEqual(this.e, lq5Var.e) && Intrinsics.areEqual(this.f, lq5Var.f);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.g;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_home_feed_loyalty_points;
    }
}
