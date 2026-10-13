package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.exoplayer.source.MediaLoadData;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ MediaSourceList.ForwardingEventListener b;
    public final /* synthetic */ Pair c;
    public final /* synthetic */ MediaLoadData d;

    public /* synthetic */ y(MediaSourceList.ForwardingEventListener forwardingEventListener, Pair pair, MediaLoadData mediaLoadData, int i) {
        this.a = i;
        this.b = forwardingEventListener;
        this.c = pair;
        this.d = mediaLoadData;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        MediaLoadData mediaLoadData = this.d;
        Pair pair = this.c;
        MediaSourceList.ForwardingEventListener forwardingEventListener = this.b;
        switch (i) {
            case 0:
                forwardingEventListener.lambda$onUpstreamDiscarded$4(pair, mediaLoadData);
                break;
            default:
                forwardingEventListener.lambda$onDownstreamFormatChanged$5(pair, mediaLoadData);
                break;
        }
    }
}
