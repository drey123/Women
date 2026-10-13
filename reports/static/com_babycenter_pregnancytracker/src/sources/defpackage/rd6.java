package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rd6 implements wxa {
    public final /* synthetic */ int a;
    public final PregBabyApplication b;
    public final lq7 c;
    public final a86 d;

    public rd6(PregBabyApplication pregBabyApplication, lq7 lq7Var, a86 a86Var, int i) {
        this.a = i;
        lq7Var.getClass();
        a86Var.getClass();
        switch (i) {
            case 1:
                this.b = pregBabyApplication;
                this.c = lq7Var;
                this.d = a86Var;
                break;
            default:
                this.b = pregBabyApplication;
                this.c = lq7Var;
                this.d = a86Var;
                break;
        }
    }

    @Override // defpackage.wxa
    public final txa create(Class cls) {
        int i = this.a;
        a86 a86Var = this.d;
        lq7 lq7Var = this.c;
        PregBabyApplication pregBabyApplication = this.b;
        cls.getClass();
        switch (i) {
            case 0:
                return new ud6(pregBabyApplication, lq7Var, a86Var);
            default:
                return new lx9(pregBabyApplication, lq7Var, a86Var);
        }
    }
}
