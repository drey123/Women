package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rq1 implements wxa {
    public final /* synthetic */ int a;
    public final PregBabyApplication b;
    public final lq7 c;

    public rq1(PregBabyApplication pregBabyApplication, lq7 lq7Var, int i) {
        this.a = i;
        lq7Var.getClass();
        switch (i) {
            case 1:
                this.b = pregBabyApplication;
                this.c = lq7Var;
                break;
            case 2:
                this.b = pregBabyApplication;
                this.c = lq7Var;
                break;
            case 3:
                this.b = pregBabyApplication;
                this.c = lq7Var;
                break;
            case 4:
                this.b = pregBabyApplication;
                this.c = lq7Var;
                break;
            default:
                this.b = pregBabyApplication;
                this.c = lq7Var;
                break;
        }
    }

    @Override // defpackage.wxa
    public final txa create(Class cls) {
        int i = this.a;
        lq7 lq7Var = this.c;
        PregBabyApplication pregBabyApplication = this.b;
        cls.getClass();
        switch (i) {
            case 0:
                return new tq1(pregBabyApplication, lq7Var);
            case 1:
                return new wf4(pregBabyApplication, lq7Var);
            case 2:
                return new dl5(pregBabyApplication, lq7Var);
            case 3:
                return new h78(pregBabyApplication, lq7Var);
            default:
                return new f98(pregBabyApplication, lq7Var);
        }
    }
}
