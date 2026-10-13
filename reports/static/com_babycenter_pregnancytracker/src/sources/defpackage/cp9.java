package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cp9 extends cxa {
    public final dp9 b;
    public final boolean c;
    public final boolean d;
    public final Integer e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cp9(dp9 dp9Var, boolean z, boolean z2) {
        super((List) null);
        dp9Var.getClass();
        this.b = dp9Var;
        this.c = z;
        this.d = z2;
        this.e = Integer.valueOf(R.layout.view_holder_home_feed_symptom_visualization);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof cp9)) {
            return false;
        }
        cp9 cp9Var = (cp9) cxaVar;
        return Intrinsics.areEqual(this.b, cp9Var.b) && this.c == cp9Var.c && this.d == cp9Var.d;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.e;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_home_feed_symptom_visualization;
    }
}
