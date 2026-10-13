package androidx.media3.exoplayer.source.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AdsMediaSource b;
    public final /* synthetic */ AdsMediaSource.ComponentListener c;

    public /* synthetic */ a(AdsMediaSource adsMediaSource, AdsMediaSource.ComponentListener componentListener, int i) {
        this.a = i;
        this.b = adsMediaSource;
        this.c = componentListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        AdsMediaSource.ComponentListener componentListener = this.c;
        AdsMediaSource adsMediaSource = this.b;
        switch (i) {
            case 0:
                adsMediaSource.lambda$prepareSourceInternal$0(componentListener);
                break;
            default:
                adsMediaSource.lambda$releaseSourceInternal$1(componentListener);
                break;
        }
    }
}
