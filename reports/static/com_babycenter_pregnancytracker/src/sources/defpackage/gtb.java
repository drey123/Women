package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gtb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ itb b;

    public /* synthetic */ gtb(itb itbVar, int i) {
        this.a = i;
        this.b = itbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        itb itbVar = this.b;
        switch (i) {
            case 0:
                itbVar.g.onPause();
                break;
            case 1:
                itbVar.g.onResume();
                break;
            default:
                itbVar.g.destroy();
                break;
        }
    }
}
