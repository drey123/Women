package defpackage;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class px2 implements ph5, e92 {
    public final /* synthetic */ LoadEventInfo a;
    public final /* synthetic */ MediaLoadData b;
    public final /* synthetic */ IOException c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;

    public /* synthetic */ px2(Object obj, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z) {
        this.e = obj;
        this.a = loadEventInfo;
        this.b = mediaLoadData;
        this.c = iOException;
        this.d = z;
    }

    @Override // defpackage.e92
    public void accept(Object obj) {
        ((MediaSourceEventListener.EventDispatcher) this.e).lambda$loadError$3(this.a, this.b, this.c, this.d, (MediaSourceEventListener) obj);
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        ((AnalyticsListener) obj).onLoadError((AnalyticsListener.EventTime) this.e, this.a, this.b, this.c, this.d);
    }
}
