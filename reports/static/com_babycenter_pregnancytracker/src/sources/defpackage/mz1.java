package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mz1 extends cxa {
    public final ac4 b;
    public final rr7 c;
    public final ac4 d;
    public final rr7 e;
    public final String f;

    public mz1(ac4 ac4Var, rr7 rr7Var, ac4 ac4Var2, rr7 rr7Var2) {
        super((List) null);
        this.b = ac4Var;
        this.c = rr7Var;
        this.d = ac4Var2;
        this.e = rr7Var2;
        this.f = ac4Var.a + ":" + (ac4Var2 != null ? Long.valueOf(ac4Var2.a) : null);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof mz1)) {
            return false;
        }
        mz1 mz1Var = (mz1) cxaVar;
        return Intrinsics.areEqual(this.b, mz1Var.b) && this.c == mz1Var.c && Intrinsics.areEqual(this.d, mz1Var.d) && this.e == mz1Var.e;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.f;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_community_promo_category_card;
    }
}
