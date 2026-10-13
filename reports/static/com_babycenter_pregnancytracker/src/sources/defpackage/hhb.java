package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hhb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ xib b;
    public final /* synthetic */ int c;

    public /* synthetic */ hhb(xib xibVar, int i, int i2) {
        this.a = i2;
        this.b = xibVar;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = this.c;
        xib xibVar = this.b;
        switch (i) {
            case 0:
                xibVar.b.s.b(1, i2);
                break;
            case 1:
                xibVar.b.setSubtitlesTrack(i2);
                break;
            default:
                xibVar.b.s.b(0, i2);
                break;
        }
    }
}
