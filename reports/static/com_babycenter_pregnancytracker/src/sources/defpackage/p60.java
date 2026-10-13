package defpackage;

import android.app.Application;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p60 extends as0 {
    public final t60 e;
    public final t60 f;
    public final t60 g;
    public final b31 h;
    public final aq i;
    public final t60 j;
    public final ve2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p60(Application application, q50 q50Var, zcb zcbVar, s3b s3bVar, lq7 lq7Var) {
        super(application);
        q50Var.getClass();
        t60 t60Var = new t60(q50Var, 0);
        this.c.add(t60Var);
        this.e = t60Var;
        t60 t60Var2 = new t60(q50Var, 9);
        this.c.add(t60Var2);
        this.f = t60Var2;
        t60 t60Var3 = new t60(zcbVar);
        this.c.add(t60Var3);
        this.g = t60Var3;
        b31 b31Var = new b31(s3bVar, lq7Var, new cc(this, (Continuation) null, 4));
        this.c.add(b31Var);
        this.h = b31Var;
        aq aqVar = new aq(4);
        this.c.add(aqVar);
        this.i = aqVar;
        t60 t60Var4 = new t60(new k60(0));
        this.c.add(t60Var4);
        this.j = t60Var4;
        this.k = gs0.a(this, new hq(5, new kn2(new o40(new k13(), new k13(), null, false, false, EmptySet.a, null, null), 1, j(), new kc(this, null)), application), null, 5);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.k;
    }
}
