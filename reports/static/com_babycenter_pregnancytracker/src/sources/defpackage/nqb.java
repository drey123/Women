package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nqb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ tqb b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ nqb(tqb tqbVar, boolean z, int i) {
        this.a = i;
        this.b = tqbVar;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        boolean z = this.c;
        tqb tqbVar = this.b;
        switch (i) {
            case 0:
                dpb dpbVar = tqbVar.o;
                if (dpbVar != null) {
                    dpbVar.f(z);
                }
                break;
            default:
                dpb dpbVar2 = tqbVar.o;
                if (dpbVar2 != null) {
                    dpbVar2.f.d(z);
                }
                break;
        }
    }
}
