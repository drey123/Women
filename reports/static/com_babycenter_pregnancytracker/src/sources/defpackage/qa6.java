package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qa6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ wa6 b;
    public final /* synthetic */ we7 c;

    public /* synthetic */ qa6(wa6 wa6Var, we7 we7Var, int i) {
        this.a = i;
        this.b = wa6Var;
        this.c = we7Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i = this.a;
        we7 we7Var = this.c;
        wa6 wa6Var = this.b;
        switch (i) {
            case 0:
                wa6Var.l.H(wa6Var.Y(we7Var));
                wa6Var.j.v(we7Var.getAvailableCommands().a(17) ? we7Var.getCurrentTimeline() : ey9.EMPTY);
                break;
            default:
                wa6Var.l.H(wa6Var.Y(we7Var));
                break;
        }
    }
}
