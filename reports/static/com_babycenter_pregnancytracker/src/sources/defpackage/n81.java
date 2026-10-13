package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n81 implements wxa {
    public final /* synthetic */ int a;
    public final PregBabyApplication b;
    public final a86 c;

    public n81(PregBabyApplication pregBabyApplication, a86 a86Var, int i) {
        this.a = i;
        a86Var.getClass();
        switch (i) {
            case 1:
                this.b = pregBabyApplication;
                this.c = a86Var;
                break;
            default:
                this.b = pregBabyApplication;
                this.c = a86Var;
                break;
        }
    }

    @Override // defpackage.wxa
    public final txa create(Class cls) {
        int i = this.a;
        a86 a86Var = this.c;
        PregBabyApplication pregBabyApplication = this.b;
        cls.getClass();
        switch (i) {
            case 0:
                return new q81(pregBabyApplication, a86Var);
            default:
                return new be6(pregBabyApplication, a86Var);
        }
    }
}
