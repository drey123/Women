package defpackage;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.analytics.DefaultAnalyticsCollector;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lx2 implements ph5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AnalyticsListener.EventTime b;
    public final /* synthetic */ int c;

    public /* synthetic */ lx2(AnalyticsListener.EventTime eventTime, int i, int i2) {
        this.a = i2;
        this.b = eventTime;
        this.c = i;
    }

    @Override // defpackage.ph5
    public final void invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((AnalyticsListener) obj).onTimelineChanged(this.b, this.c);
                break;
            case 1:
                ((AnalyticsListener) obj).onPlaybackSuppressionReasonChanged(this.b, this.c);
                break;
            case 2:
                ((AnalyticsListener) obj).onPlaybackStateChanged(this.b, this.c);
                break;
            case 3:
                DefaultAnalyticsCollector.lambda$onDrmSessionAcquired$64(this.b, this.c, (AnalyticsListener) obj);
                break;
            case 4:
                ((AnalyticsListener) obj).onAudioSessionIdChanged(this.b, this.c);
                break;
            default:
                ((AnalyticsListener) obj).onRepeatModeChanged(this.b, this.c);
                break;
        }
    }
}
