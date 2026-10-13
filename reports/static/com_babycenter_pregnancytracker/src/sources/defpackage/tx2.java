package defpackage;

import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.analytics.AnalyticsListener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tx2 implements ph5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AnalyticsListener.EventTime b;
    public final /* synthetic */ PlaybackException c;

    public /* synthetic */ tx2(AnalyticsListener.EventTime eventTime, PlaybackException playbackException, int i) {
        this.a = i;
        this.b = eventTime;
        this.c = playbackException;
    }

    @Override // defpackage.ph5
    public final void invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((AnalyticsListener) obj).onPlayerErrorChanged(this.b, this.c);
                break;
            default:
                ((AnalyticsListener) obj).onPlayerError(this.b, this.c);
                break;
        }
    }
}
