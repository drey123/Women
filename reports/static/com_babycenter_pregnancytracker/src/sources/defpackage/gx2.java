package defpackage;

import androidx.media3.exoplayer.analytics.AnalyticsListener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gx2 implements ph5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AnalyticsListener.EventTime b;

    public /* synthetic */ gx2(AnalyticsListener.EventTime eventTime, int i) {
        this.a = i;
        this.b = eventTime;
    }

    @Override // defpackage.ph5
    public final void invoke(Object obj) {
        int i = this.a;
        AnalyticsListener.EventTime eventTime = this.b;
        AnalyticsListener analyticsListener = (AnalyticsListener) obj;
        switch (i) {
            case 0:
                analyticsListener.onPlayerReleased(eventTime);
                break;
            case 1:
                analyticsListener.onDrmKeysRemoved(eventTime);
                break;
            case 2:
                analyticsListener.onDrmKeysRestored(eventTime);
                break;
            case 3:
                analyticsListener.onSeekStarted(eventTime);
                break;
            case 4:
                analyticsListener.onDrmKeysLoaded(eventTime);
                break;
            default:
                analyticsListener.onDrmSessionReleased(eventTime);
                break;
        }
    }
}
