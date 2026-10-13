package defpackage;

import android.app.Application;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o25 extends gs0 {
    public final od7 c;
    public final zcb d;
    public final zp8 e;
    public final zp8 f;
    public final ve2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o25(@NotNull Application application) {
        super(application);
        application.getClass();
        this.c = new od7(26);
        this.d = new zcb();
        Continuation continuation = null;
        zp8 zp8VarB = c94.b(0, 6, null);
        this.e = zp8VarB;
        el1 el1VarU0 = ar2.U0(zp8VarB, new sv(this, continuation, 28));
        zp8 zp8VarB2 = c94.b(0, 6, null);
        this.f = zp8VarB2;
        kn2 kn2Var = new kn2(el1VarU0, 2, ar2.U0(zp8VarB2, new sv(continuation, this, 27)), new ie(application, continuation, 10));
        e03 e03Var = q63.a;
        this.g = gs0.a(this, ar2.p0(kn2Var, bz2.c), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.g;
    }
}
