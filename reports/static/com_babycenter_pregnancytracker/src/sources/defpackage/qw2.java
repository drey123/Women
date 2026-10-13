package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.coroutines.Continuation;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qw2 extends gs0 {
    public final o89 c;
    public final py0 d;
    public final hp6 e;
    public final fb9 f;
    public final ve2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qw2(PregBabyApplication pregBabyApplication, o89 o89Var, py0 py0Var, hp6 hp6Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        o89Var.getClass();
        py0Var.getClass();
        hp6Var.getClass();
        this.c = o89Var;
        this.d = py0Var;
        this.e = hp6Var;
        fb9 fb9VarA = f94.a(null);
        this.f = fb9VarA;
        jq jqVar = new jq(ar2.U0(new jq(fb9VarA, 26), new sv((Continuation) null, this, 17)), 25);
        Duration.Companion companion = Duration.INSTANCE;
        this.g = gs0.a(this, new pw2(new yy3(new zq(new qy3(DurationKt.e(10, DurationUnit.SECONDS), jqVar, null), 6), new v50(3, null, 7), 0), 0), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.g;
    }
}
