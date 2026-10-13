package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cqb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ okb b;

    public /* synthetic */ cqb(okb okbVar, int i) {
        this.a = i;
        this.b = okbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        okb okbVar = this.b;
        switch (i) {
            case 0:
                if (okbVar != null) {
                    okbVar.Y(Boolean.TRUE);
                }
                break;
            case 1:
                if (okbVar != null) {
                    okbVar.Y(Boolean.TRUE);
                    ((brb) okbVar).q.l(waa.SETTINGS_PLAYBACK_SUBMENU);
                }
                break;
            default:
                if (okbVar != null) {
                    okbVar.Y(Boolean.TRUE);
                    ((brb) okbVar).q.l(waa.SETTINGS_CAPTIONS_SUBMENU);
                }
                break;
        }
    }
}
