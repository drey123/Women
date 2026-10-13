package im.crisp.client.internal.v;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ f.a b;

    public /* synthetic */ u(f.a aVar, int i) {
        this.a = i;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        f.a aVar = this.b;
        switch (i) {
            case 0:
                aVar.o();
                break;
            case 1:
                aVar.p();
                break;
            case 2:
                aVar.q();
                break;
            case 3:
                aVar.x();
                break;
            case 4:
                aVar.y();
                break;
            case 5:
                aVar.s();
                break;
            case 6:
                aVar.t();
                break;
            case 7:
                aVar.u();
                break;
            case 8:
                aVar.v();
                break;
            case 9:
                aVar.w();
                break;
            case 10:
                aVar.n();
                break;
            default:
                aVar.r();
                break;
        }
    }
}
