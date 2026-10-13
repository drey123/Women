package androidx.media3.exoplayer.video;

import defpackage.eva;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ eva b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d(Object obj, eva evaVar, int i) {
        this.a = i;
        this.c = obj;
        this.b = evaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        eva evaVar = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((DefaultVideoSink.FrameRendererImpl) obj).lambda$onVideoSizeChanged$0(evaVar);
                break;
            default:
                ((VideoSink.Listener) obj).onVideoSizeChanged(evaVar);
                break;
        }
    }
}
