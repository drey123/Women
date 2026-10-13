package im.crisp.client.internal.v;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ g.a b;

    public /* synthetic */ w(g.a aVar, int i) {
        this.a = i;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        g.a aVar = this.b;
        switch (i) {
            case 0:
                aVar.q();
                break;
            case 1:
                aVar.u();
                break;
            case 2:
                aVar.t();
                break;
            case 3:
                aVar.s();
                break;
            case 4:
                aVar.v();
                break;
            case 5:
                aVar.x();
                break;
            case 6:
                aVar.p();
                break;
            case 7:
                aVar.o();
                break;
            case 8:
                aVar.r();
                break;
            case 9:
                aVar.w();
                break;
            default:
                aVar.n();
                break;
        }
    }
}
