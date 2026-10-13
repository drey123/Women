package defpackage;

import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.source.MediaSourceEventListener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fc6 implements e92 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MediaSourceEventListener.EventDispatcher b;
    public final /* synthetic */ LoadEventInfo c;
    public final /* synthetic */ MediaLoadData d;

    public /* synthetic */ fc6(MediaSourceEventListener.EventDispatcher eventDispatcher, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, int i) {
        this.a = i;
        this.b = eventDispatcher;
        this.c = loadEventInfo;
        this.d = mediaLoadData;
    }

    @Override // defpackage.e92
    public final void accept(Object obj) {
        int i = this.a;
        MediaLoadData mediaLoadData = this.d;
        LoadEventInfo loadEventInfo = this.c;
        MediaSourceEventListener.EventDispatcher eventDispatcher = this.b;
        MediaSourceEventListener mediaSourceEventListener = (MediaSourceEventListener) obj;
        switch (i) {
            case 0:
                eventDispatcher.lambda$loadCompleted$1(loadEventInfo, mediaLoadData, mediaSourceEventListener);
                break;
            default:
                eventDispatcher.lambda$loadCanceled$2(loadEventInfo, mediaLoadData, mediaSourceEventListener);
                break;
        }
    }
}
