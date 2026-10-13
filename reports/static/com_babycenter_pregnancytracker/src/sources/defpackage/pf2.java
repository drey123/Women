package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pf2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ sf2 b;
    public final /* synthetic */ r42 c;

    public /* synthetic */ pf2(sf2 sf2Var, r42 r42Var, int i) {
        this.a = i;
        this.b = sf2Var;
        this.c = r42Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        r42 r42Var = this.c;
        sf2 sf2Var = this.b;
        switch (i) {
            case 0:
                sf2Var.a(r42Var);
                break;
            default:
                sf2Var.a(r42Var);
                break;
        }
    }
}
