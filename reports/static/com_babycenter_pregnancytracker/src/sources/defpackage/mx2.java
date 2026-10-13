package defpackage;

import androidx.media3.exoplayer.analytics.AnalyticsListener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mx2 implements ph5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AnalyticsListener.EventTime b;
    public final /* synthetic */ int c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;

    public /* synthetic */ mx2(AnalyticsListener.EventTime eventTime, int i, long j, long j2, int i2) {
        this.a = i2;
        this.b = eventTime;
        this.c = i;
        this.d = j;
        this.e = j2;
    }

    @Override // defpackage.ph5
    public final void invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((AnalyticsListener) obj).onBandwidthEstimate(this.b, this.c, this.d, this.e);
                break;
            default:
                ((AnalyticsListener) obj).onAudioUnderrun(this.b, this.c, this.d, this.e);
                break;
        }
    }
}
