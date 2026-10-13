package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f98 extends as0 {
    public final zk5 e;
    public final ve2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f98(PregBabyApplication pregBabyApplication, lq7 lq7Var) {
        super(pregBabyApplication);
        lq7Var.getClass();
        zk5 zk5Var = new zk5(getApplication(), lq7Var, 1);
        k(zk5Var);
        this.e = zk5Var;
        this.f = gs0.a(this, new kn2(new xaa(Unit.a, false), 1, j(), new cn1(3, null, 3)), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.f;
    }
}
