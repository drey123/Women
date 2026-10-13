package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dl5 extends as0 {
    public final zk5 e;
    public final ve2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dl5(PregBabyApplication pregBabyApplication, lq7 lq7Var) {
        super(pregBabyApplication);
        lq7Var.getClass();
        zk5 zk5Var = new zk5(getApplication(), lq7Var, 0);
        k(zk5Var);
        this.e = zk5Var;
        this.f = gs0.a(this, new sg4(j(), 4), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.f;
    }
}
