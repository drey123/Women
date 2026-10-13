package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f02 extends as0 {
    public final t60 e;
    public final t60 f;
    public final dz1 g;
    public final ve2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f02(PregBabyApplication pregBabyApplication, lq7 lq7Var, lv1 lv1Var, zu6 zu6Var, lu2 lu2Var, py0 py0Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        lq7Var.getClass();
        lv1Var.getClass();
        zu6Var.getClass();
        lu2Var.getClass();
        py0Var.getClass();
        t60 t60Var = new t60(lv1Var);
        this.c.add(t60Var);
        this.e = t60Var;
        t60 t60Var2 = new t60(lv1Var, lq7Var);
        this.c.add(t60Var2);
        this.f = t60Var2;
        dz1 dz1Var = new dz1(pregBabyApplication, lu2Var, py0Var, lv1Var, lq7Var);
        this.c.add(dz1Var);
        this.g = dz1Var;
        this.c.add(new tz0(lv1Var, lq7Var));
        this.c.add(new tz0(lv1Var));
        this.c.add(new tz0(zu6Var));
        ey3 ey3VarJ = j();
        k13 k13Var = new k13();
        EmptyList emptyList = EmptyList.a;
        this.h = gs0.a(this, new hq(21, new kn2(new sw1(k13Var, null, null, emptyList, 0, emptyList, null, emptyList, new k13(), 0), 1, ey3VarJ, new sv(this, (Continuation) null, 14)), pregBabyApplication), null, 5);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.h;
    }
}
