package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w46 implements ph5, s56, qh5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w56 b;

    public /* synthetic */ w46(w56 w56Var, int i) {
        this.a = i;
        this.b = w56Var;
    }

    @Override // defpackage.s56
    public void b(mr4 mr4Var, int i) {
        int i2 = this.a;
        w56 w56Var = this.b;
        switch (i2) {
            case 2:
                mr4Var.l0(w56Var.c, i, null);
                break;
            case 3:
                mr4Var.l(w56Var.c, i);
                break;
            case 4:
                mr4Var.l0(w56Var.c, i, null);
                break;
            case 5:
                mr4Var.f0(w56Var.c, i);
                break;
            case 6:
                mr4Var.h0(w56Var.c, i);
                break;
            case 7:
                mr4Var.o0(w56Var.c, i);
                break;
            case 8:
                mr4Var.F(w56Var.c, i);
                break;
            case 9:
            default:
                mr4Var.l0(w56Var.c, i, w56Var.z);
                break;
            case 10:
                mr4Var.c0(w56Var.c, i);
                break;
            case 11:
                mr4Var.n(w56Var.c, i);
                break;
            case 12:
                mr4Var.d(w56Var.c, i);
                break;
            case 13:
                mr4Var.j(w56Var.c, i);
                break;
            case 14:
                mr4Var.Q(w56Var.c, i);
                break;
            case 15:
                mr4Var.J(w56Var.c, i);
                break;
            case 16:
                mr4Var.v(w56Var.c, i);
                break;
            case 17:
                mr4Var.S(w56Var.c, i);
                break;
            case 18:
                mr4Var.y(w56Var.c, i);
                break;
            case 19:
                mr4Var.l0(w56Var.c, i, null);
                break;
        }
    }

    @Override // defpackage.qh5
    public void d(Object obj, hx3 hx3Var) {
        ((rd7) obj).onEvents(this.b.a, new qd7(hx3Var));
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        int i = this.a;
        w56 w56Var = this.b;
        rd7 rd7Var = (rd7) obj;
        switch (i) {
            case 0:
                rd7Var.onAvailableCommandsChanged(w56Var.y);
                break;
            default:
                rd7Var.onAvailableCommandsChanged(w56Var.y);
                break;
        }
    }
}
