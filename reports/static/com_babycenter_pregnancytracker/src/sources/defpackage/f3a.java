package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f3a extends gs0 {
    public final py0 c;
    public final fb9 d;
    public final ve2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f3a(PregBabyApplication pregBabyApplication, py0 py0Var) {
        b3a b3aVar;
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        py0Var.getClass();
        this.c = py0Var;
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        Continuation continuation = null;
        ska skaVar = ahaVarN != null ? ahaVarN.j : null;
        if (skaVar instanceof oka) {
            b3aVar = b3a.Preconception;
        } else if (skaVar instanceof pka) {
            b3aVar = b3a.Pregnancy;
        } else if (skaVar instanceof lka) {
            b3aVar = b3a.Baby;
        } else {
            if (!(skaVar instanceof qka) && skaVar != null) {
                rw3.o();
                throw null;
            }
            b3aVar = b3a.All;
        }
        fb9 fb9VarA = f94.a(b3aVar);
        this.d = fb9VarA;
        this.e = gs0.a(this, new kn2(fb9VarA, 2, new pd8(new es6(pregBabyApplication, null, 28)), new ie(this, continuation, 15)), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.e;
    }

    public final void j(ListBuilder listBuilder, t1a t1aVar, Function0 function0) {
        if (function0 == null || ((Boolean) function0.invoke()).booleanValue()) {
            if (t1aVar.getFeatureFlagResId() == null || bg2.P(this).getBoolean(t1aVar.getFeatureFlagResId().intValue())) {
                listBuilder.add(t1aVar);
            }
        }
    }
}
