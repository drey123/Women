package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ns3 implements wxa {
    public final /* synthetic */ int a;
    public final PregBabyApplication b;
    public final m08 c;

    public /* synthetic */ ns3(PregBabyApplication pregBabyApplication, m08 m08Var, int i) {
        this.a = i;
        this.b = pregBabyApplication;
        this.c = m08Var;
    }

    @Override // defpackage.wxa
    public final txa create(Class cls, qh2 qh2Var) {
        int i = this.a;
        m08 m08Var = this.c;
        PregBabyApplication pregBabyApplication = this.b;
        cls.getClass();
        qh2Var.getClass();
        switch (i) {
            case 0:
                return new ps3(pregBabyApplication, m08Var);
            default:
                return new ly8(pregBabyApplication, m08Var);
        }
    }
}
