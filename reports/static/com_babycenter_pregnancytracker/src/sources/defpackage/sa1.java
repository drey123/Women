package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sa1 extends as0 {
    public final lz e;
    public final sr5 f;
    public final aq g;
    public final aq h;
    public final t60 i;
    public final t60 j;
    public aha k;
    public final ve2 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sa1(PregBabyApplication pregBabyApplication, lz lzVar, lq7 lq7Var, rx9 rx9Var, a86 a86Var, sr5 sr5Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        lzVar.getClass();
        lq7Var.getClass();
        rx9Var.getClass();
        a86Var.getClass();
        sr5Var.getClass();
        this.e = lzVar;
        this.f = sr5Var;
        aq aqVar = new aq(lq7Var);
        this.c.add(aqVar);
        this.g = aqVar;
        ty7 ty7Var = (ty7) aqVar.b;
        aq aqVar2 = new aq(ty7Var, a86Var);
        this.c.add(aqVar2);
        this.h = aqVar2;
        t60 t60Var = new t60(6);
        this.c.add(t60Var);
        this.i = t60Var;
        t60 t60Var2 = new t60(new k60(24));
        this.c.add(t60Var2);
        this.j = t60Var2;
        this.c.add(new aq(ty7Var, rx9Var));
        this.c.add(new aq(pregBabyApplication, ty7Var));
        this.c.add(new ap5(pregBabyApplication, sr5Var));
        Continuation continuation = null;
        int i = 3;
        s91.A(fpa.q(this), null, null, new hp(this, continuation, 12), 3);
        ey3 ey3VarJ = j();
        bf3 bf3Var = bf3.a;
        bf3Var.getClass();
        this.l = gs0.a(this, new kp(new kn2(new y91(null, -1, -1, bf3Var, EmptyList.a, l5b.All, false, null, 0, false, false, null), 1, ey3VarJ, new lp(i, continuation, i)), 1), null, 5);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.l;
    }
}
