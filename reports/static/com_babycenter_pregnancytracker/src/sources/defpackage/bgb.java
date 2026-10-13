package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bgb implements lnb {
    public final u86 a;
    public final g03 b;
    public String c;
    public String d;
    public int e;

    public bgb(u86 u86Var, g03 g03Var) {
        this.a = u86Var;
        this.b = g03Var;
    }

    public abstract long d();

    public abstract long e();

    public final float f() {
        long currentPosition;
        skb skbVar = (skb) this;
        synchronized (skbVar) {
            qpb qpbVar = skbVar.o;
            currentPosition = qpbVar != null ? ((gjb) qpbVar).b.getCurrentPosition() : 0L;
        }
        return currentPosition / 1000.0f;
    }

    @Override // defpackage.lnb
    public final String getProviderId() {
        return this.c;
    }
}
