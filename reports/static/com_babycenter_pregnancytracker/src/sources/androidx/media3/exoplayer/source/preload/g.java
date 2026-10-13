package androidx.media3.exoplayer.source.preload;

import androidx.media3.exoplayer.source.MediaPeriod;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ PreloadMediaSource.PreloadMediaPeriodCallback b;
    public final /* synthetic */ MediaPeriod c;

    public /* synthetic */ g(PreloadMediaSource.PreloadMediaPeriodCallback preloadMediaPeriodCallback, MediaPeriod mediaPeriod, int i) {
        this.a = i;
        this.b = preloadMediaPeriodCallback;
        this.c = mediaPeriod;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        MediaPeriod mediaPeriod = this.c;
        PreloadMediaSource.PreloadMediaPeriodCallback preloadMediaPeriodCallback = this.b;
        switch (i) {
            case 0:
                preloadMediaPeriodCallback.lambda$onPrepared$0(mediaPeriod);
                break;
            default:
                preloadMediaPeriodCallback.lambda$onContinueLoadingRequested$1(mediaPeriod);
                break;
        }
    }
}
