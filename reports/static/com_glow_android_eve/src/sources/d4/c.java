package d4;

import com.google.android.exoplayer2.audio.AudioRendererEventListener;
import com.google.android.exoplayer2.decoder.DecoderCounters;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24306b;
    public final /* synthetic */ AudioRendererEventListener.EventDispatcher c;
    public final /* synthetic */ DecoderCounters d;

    public /* synthetic */ c(AudioRendererEventListener.EventDispatcher eventDispatcher, DecoderCounters decoderCounters, int i) {
        this.f24306b = i;
        this.c = eventDispatcher;
        this.d = decoderCounters;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24306b) {
            case 0:
                AudioRendererEventListener.EventDispatcher eventDispatcher = this.c;
                eventDispatcher.getClass();
                int i = Util.a;
                eventDispatcher.f17516b.y(this.d);
                break;
            default:
                AudioRendererEventListener.EventDispatcher eventDispatcher2 = this.c;
                DecoderCounters decoderCounters = this.d;
                eventDispatcher2.getClass();
                synchronized (decoderCounters) {
                }
                AudioRendererEventListener audioRendererEventListener = eventDispatcher2.f17516b;
                int i6 = Util.a;
                audioRendererEventListener.N(decoderCounters);
                break;
        }
    }
}
