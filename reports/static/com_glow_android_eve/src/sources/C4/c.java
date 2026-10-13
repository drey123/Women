package C4;

import com.google.android.exoplayer2.decoder.DecoderCounters;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.VideoRendererEventListener;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f305b;
    public final /* synthetic */ VideoRendererEventListener.EventDispatcher c;
    public final /* synthetic */ DecoderCounters d;

    public /* synthetic */ c(VideoRendererEventListener.EventDispatcher eventDispatcher, DecoderCounters decoderCounters, int i) {
        this.f305b = i;
        this.c = eventDispatcher;
        this.d = decoderCounters;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f305b) {
            case 0:
                VideoRendererEventListener.EventDispatcher eventDispatcher = this.c;
                DecoderCounters decoderCounters = this.d;
                eventDispatcher.getClass();
                synchronized (decoderCounters) {
                }
                VideoRendererEventListener videoRendererEventListener = eventDispatcher.f19331b;
                int i = Util.a;
                videoRendererEventListener.L(decoderCounters);
                break;
            default:
                VideoRendererEventListener.EventDispatcher eventDispatcher2 = this.c;
                eventDispatcher2.getClass();
                int i6 = Util.a;
                eventDispatcher2.f19331b.V(this.d);
                break;
        }
    }
}
