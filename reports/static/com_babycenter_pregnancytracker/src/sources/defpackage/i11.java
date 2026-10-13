package defpackage;

import android.content.SharedPreferences;
import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i11 extends gs0 {
    public final z01 c;
    public final fb9 d;
    public final ve2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i11(PregBabyApplication pregBabyApplication, z01 z01Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        z01Var.getClass();
        this.c = z01Var;
        fq9 fq9VarA = LazyKt__LazyJVMKt.a(new a11(pregBabyApplication));
        r01 r01Var = r01.GetStarted;
        fb9 fb9VarA = f94.a(r01Var);
        this.d = fb9VarA;
        Continuation continuation = null;
        this.e = gs0.a(this, new kn2(fb9VarA, 2, z01Var.c, new ie(this, continuation, 2)), null, 7);
        s91.A(fpa.q(this), null, null, new b11(this, a.c(((SharedPreferences) fq9VarA.getA()).getInt("current_page", r01Var.ordinal()), 0, e.h(r01.getEntries())), continuation, 0), 3);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.e;
    }
}
