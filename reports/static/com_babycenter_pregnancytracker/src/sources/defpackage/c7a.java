package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c7a implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ f7a b;

    public /* synthetic */ c7a(f7a f7aVar, int i) {
        this.a = i;
        this.b = f7aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        f7a f7aVar = this.b;
        switch (i) {
            case 0:
                e7a e7aVar = f7aVar.l;
                if (e7aVar == e7a.CLOSED || e7aVar == null) {
                    f7aVar.l = e7a.OPENING;
                    f7aVar.G();
                }
                break;
            default:
                e7a e7aVar2 = f7aVar.l;
                if (e7aVar2 == e7a.OPENING || e7aVar2 == e7a.OPEN) {
                    f7aVar.F();
                    f7aVar.l = e7a.CLOSED;
                    f7aVar.q(my5.CLOSE, new Object[0]);
                }
                break;
        }
    }
}
