package im.crisp.client.internal.v;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ d.C0084d b;

    public /* synthetic */ t(d.C0084d c0084d, int i) {
        this.a = i;
        this.b = c0084d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        d.C0084d c0084d = this.b;
        switch (i) {
            case 0:
                c0084d.r();
                break;
            case 1:
                c0084d.p();
                break;
            case 2:
                c0084d.n();
                break;
            case 3:
                c0084d.s();
                break;
            case 4:
                c0084d.o();
                break;
            case 5:
                c0084d.t();
                break;
            default:
                c0084d.q();
                break;
        }
    }
}
