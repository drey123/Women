package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class vs2 implements vi6 {
    public final /* synthetic */ int a;
    public final Object b;

    public vs2(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new hp6((byte) 0, 26);
                break;
            default:
                this.b = new c5a(17);
                break;
        }
    }

    @Override // defpackage.vi6
    public final ui6 a(kl8 kl8Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new ab1((c5a) obj, 1);
            default:
                return new kq4((hp6) obj);
        }
    }
}
