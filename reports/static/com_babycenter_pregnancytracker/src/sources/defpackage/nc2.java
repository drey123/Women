package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nc2 implements wxa {
    public final /* synthetic */ int a;
    public final PregBabyApplication b;
    public final m40 c;
    public final s94 d;

    public nc2(PregBabyApplication pregBabyApplication, m40 m40Var, s94 s94Var, int i) {
        this.a = i;
        m40Var.getClass();
        switch (i) {
            case 1:
                this.b = pregBabyApplication;
                this.c = m40Var;
                this.d = s94Var;
                break;
            case 2:
                this.b = pregBabyApplication;
                this.c = m40Var;
                this.d = s94Var;
                break;
            default:
                this.b = pregBabyApplication;
                this.c = m40Var;
                this.d = s94Var;
                break;
        }
    }

    @Override // defpackage.wxa
    public final txa create(Class cls) {
        int i = this.a;
        s94 s94Var = this.d;
        m40 m40Var = this.c;
        cls.getClass();
        switch (i) {
            case 0:
                v60 v60Var = new v60(-1L, "", new f70(null, null, null, new e70(true, 2), 255));
                PregBabyApplication pregBabyApplication = this.b;
                return new p60(pregBabyApplication, new kl8(pregBabyApplication, v60Var, m40Var, s94Var), null, null, null);
            case 1:
                v60 v60Var2 = new v60(-1L, "", new f70(null, null, null, new e70(true, 2), 255));
                PregBabyApplication pregBabyApplication2 = this.b;
                return new p60(pregBabyApplication2, new kl8(pregBabyApplication2, v60Var2, m40Var, s94Var), null, null, null);
            default:
                v60 v60Var3 = new v60(-1L, "", new f70(null, null, null, new e70(false, 2), 255));
                PregBabyApplication pregBabyApplication3 = this.b;
                return new p60(pregBabyApplication3, new kl8(pregBabyApplication3, v60Var3, m40Var, s94Var), null, null, null);
        }
    }
}
