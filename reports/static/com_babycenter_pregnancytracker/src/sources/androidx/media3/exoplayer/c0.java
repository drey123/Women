package androidx.media3.exoplayer;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ MediaSourceList.ForwardingEventListener b;
    public final /* synthetic */ Pair c;

    public /* synthetic */ c0(MediaSourceList.ForwardingEventListener forwardingEventListener, Pair pair, int i) {
        this.a = i;
        this.b = forwardingEventListener;
        this.c = pair;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Pair pair = this.c;
        MediaSourceList.ForwardingEventListener forwardingEventListener = this.b;
        switch (i) {
            case 0:
                forwardingEventListener.lambda$onDrmKeysRemoved$10(pair);
                break;
            case 1:
                forwardingEventListener.lambda$onDrmKeysRestored$9(pair);
                break;
            case 2:
                forwardingEventListener.lambda$onDrmSessionReleased$11(pair);
                break;
            default:
                forwardingEventListener.lambda$onDrmKeysLoaded$7(pair);
                break;
        }
    }
}
