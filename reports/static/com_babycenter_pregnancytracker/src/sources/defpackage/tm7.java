package defpackage;

import androidx.media3.exoplayer.source.preload.PreloadMediaSource;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tm7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ PreloadMediaSource b;

    public /* synthetic */ tm7(PreloadMediaSource preloadMediaSource, int i) {
        this.a = i;
        this.b = preloadMediaSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        PreloadMediaSource preloadMediaSource = this.b;
        switch (i) {
            case 0:
                preloadMediaSource.lambda$releasePreloadMediaSource$3();
                break;
            case 1:
                preloadMediaSource.lambda$clear$1();
                break;
            default:
                preloadMediaSource.checkForPreloadError();
                break;
        }
    }
}
