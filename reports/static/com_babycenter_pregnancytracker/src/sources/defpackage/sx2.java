package defpackage;

import androidx.media3.exoplayer.analytics.AnalyticsListener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sx2 implements ph5 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ AnalyticsListener.EventTime b;
    public final /* synthetic */ long c;
    public final /* synthetic */ int d;

    public /* synthetic */ sx2(AnalyticsListener.EventTime eventTime, int i, long j) {
        this.b = eventTime;
        this.d = i;
        this.c = j;
    }

    @Override // defpackage.ph5
    public final void invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((AnalyticsListener) obj).onDroppedVideoFrames(this.b, this.d, this.c);
                break;
            default:
                ((AnalyticsListener) obj).onVideoFrameProcessingOffset(this.b, this.c, this.d);
                break;
        }
    }

    public /* synthetic */ sx2(AnalyticsListener.EventTime eventTime, long j, int i) {
        this.b = eventTime;
        this.c = j;
        this.d = i;
    }
}
