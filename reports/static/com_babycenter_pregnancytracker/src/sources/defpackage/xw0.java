package defpackage;

import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.preload.BasePreloadManager;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xw0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ BasePreloadManager b;
    public final /* synthetic */ MediaSource c;

    public /* synthetic */ xw0(BasePreloadManager basePreloadManager, MediaSource mediaSource, int i) {
        this.a = i;
        this.b = basePreloadManager;
        this.c = mediaSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        MediaSource mediaSource = this.c;
        BasePreloadManager basePreloadManager = this.b;
        switch (i) {
            case 0:
                basePreloadManager.lambda$onPreloadCompleted$2(mediaSource);
                break;
            default:
                basePreloadManager.lambda$onPreloadSkipped$5(mediaSource);
                break;
        }
    }
}
