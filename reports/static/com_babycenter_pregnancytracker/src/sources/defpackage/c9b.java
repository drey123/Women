package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c9b implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ zd5 b;
    public final /* synthetic */ d9b c;

    public /* synthetic */ c9b(zd5 zd5Var, d9b d9bVar, int i) {
        this.a = i;
        this.b = zd5Var;
        this.c = d9bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        d9b d9bVar = this.c;
        zd5 zd5Var = this.b;
        switch (i) {
            case 0:
                zd5Var.a(d9bVar);
                break;
            default:
                zd5Var.b(d9bVar);
                break;
        }
    }
}
