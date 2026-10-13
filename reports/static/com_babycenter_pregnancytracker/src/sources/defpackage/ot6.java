package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ot6 extends gs0 {
    public final v8 c;
    public final fb9 d;
    public final ve2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ot6(PregBabyApplication pregBabyApplication, v8 v8Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        v8Var.getClass();
        this.c = v8Var;
        fb9 fb9VarA = f94.a(Boolean.FALSE);
        this.d = fb9VarA;
        this.e = gs0.a(this, new b10(fb9VarA, 6), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.e;
    }

    public final void j(long j, String str) {
        Long lP;
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN == null || (lP = e94.p(ahaVarN)) == null) {
            return;
        }
        long jLongValue = lP.longValue();
        long jCurrentTimeMillis = System.currentTimeMillis();
        s91.A(fpa.q(this), null, null, new cl5(this, new oe1(ahaVarN.b, String.valueOf(jLongValue), 0L, fu3.f(), j, jCurrentTimeMillis, jCurrentTimeMillis, uj3.New, str), (Continuation) null, 8), 3);
    }
}
