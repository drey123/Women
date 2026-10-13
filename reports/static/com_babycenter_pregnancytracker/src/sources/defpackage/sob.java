package defpackage;

import im.crisp.client.internal.v.g;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sob implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ g b;

    public /* synthetic */ sob(g gVar, int i) {
        this.a = i;
        this.b = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        g gVar = this.b;
        switch (i) {
            case 0:
                gVar.p();
                break;
            case 1:
                gVar.r();
                break;
            case 2:
                gVar.s();
                break;
            case 3:
                gVar.l();
                break;
            case 4:
                gVar.o();
                break;
            case 5:
                gVar.n();
                break;
            case 6:
                gVar.k();
                break;
            case 7:
                gVar.m();
                break;
            case 8:
                gVar.q();
                break;
            default:
                gVar.d();
                break;
        }
    }
}
