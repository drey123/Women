package defpackage;

import androidx.media3.exoplayer.video.VideoSink;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nd7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ VideoSink.Listener b;

    public /* synthetic */ nd7(VideoSink.Listener listener, int i) {
        this.a = i;
        this.b = listener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        VideoSink.Listener listener = this.b;
        switch (i) {
            case 0:
                listener.onFrameDropped();
                break;
            case 1:
                listener.onFirstFrameRendered();
                break;
            default:
                listener.onFrameAvailableForRendering();
                break;
        }
    }
}
