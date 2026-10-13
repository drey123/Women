package defpackage;

import androidx.media3.exoplayer.video.VideoRendererEventListener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bva implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ VideoRendererEventListener.EventDispatcher b;
    public final /* synthetic */ long c;
    public final /* synthetic */ int d;

    public /* synthetic */ bva(VideoRendererEventListener.EventDispatcher eventDispatcher, int i, long j) {
        this.b = eventDispatcher;
        this.d = i;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = this.d;
        long j = this.c;
        VideoRendererEventListener.EventDispatcher eventDispatcher = this.b;
        switch (i) {
            case 0:
                eventDispatcher.lambda$droppedFrames$3(i2, j);
                break;
            default:
                eventDispatcher.lambda$reportVideoFrameProcessingOffset$4(j, i2);
                break;
        }
    }

    public /* synthetic */ bva(VideoRendererEventListener.EventDispatcher eventDispatcher, long j, int i) {
        this.b = eventDispatcher;
        this.c = j;
        this.d = i;
    }
}
