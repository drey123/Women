package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pl implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ t2b b;

    public /* synthetic */ pl(t2b t2bVar, int i) {
        this.a = i;
        this.b = t2bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        t2b t2bVar = this.b;
        switch (i) {
            case 0:
                ql.m284initOrUpdate$lambda1(t2bVar);
                break;
            case 1:
                t2b.m299submit$lambda2(t2bVar);
                break;
            case 2:
                t2b.m297execute$lambda0(t2bVar);
                break;
            default:
                t2b.m298submit$lambda1(t2bVar);
                break;
        }
    }
}
