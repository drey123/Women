package im.crisp.client.internal.v;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((c.b) obj).n();
                break;
            case 1:
                ((e.c) obj).n();
                break;
            case 2:
                ((l.c) obj).n();
                break;
            case 3:
                ((n.b) obj).a();
                break;
            case 4:
                ((n.c) obj).n();
                break;
            default:
                ((p.c) obj).n();
                break;
        }
    }
}
