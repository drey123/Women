package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gpb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ spb b;
    public final /* synthetic */ ulb c;

    public /* synthetic */ gpb(spb spbVar, ulb ulbVar, int i) {
        this.a = i;
        this.b = spbVar;
        this.c = ulbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        ulb ulbVar = this.c;
        spb spbVar = this.b;
        switch (i) {
            case 0:
                ulbVar.a(spbVar.e);
                break;
            default:
                ulbVar.a(spbVar.e);
                break;
        }
    }
}
