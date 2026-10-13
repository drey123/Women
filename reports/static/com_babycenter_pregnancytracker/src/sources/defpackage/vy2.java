package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vy2 implements qr2 {
    public ohb b;
    public String c;
    public boolean f;
    public final fx3 a = new fx3(9);
    public int d = 8000;
    public int e = 8000;

    @Override // defpackage.qr2
    public final sr2 k() {
        xy2 xy2Var = new xy2(this.c, this.d, this.e, this.f, this.a);
        ohb ohbVar = this.b;
        if (ohbVar != null) {
            xy2Var.addTransferListener(ohbVar);
        }
        return xy2Var;
    }
}
