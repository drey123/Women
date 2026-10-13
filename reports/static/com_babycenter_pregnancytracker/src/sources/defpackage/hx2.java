package defpackage;

import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.analytics.AnalyticsListener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hx2 implements ph5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AnalyticsListener.EventTime b;
    public final /* synthetic */ DecoderCounters c;

    public /* synthetic */ hx2(AnalyticsListener.EventTime eventTime, DecoderCounters decoderCounters, int i) {
        this.a = i;
        this.b = eventTime;
        this.c = decoderCounters;
    }

    @Override // defpackage.ph5
    public final void invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((AnalyticsListener) obj).onAudioEnabled(this.b, this.c);
                break;
            case 1:
                ((AnalyticsListener) obj).onAudioDisabled(this.b, this.c);
                break;
            case 2:
                ((AnalyticsListener) obj).onVideoDisabled(this.b, this.c);
                break;
            default:
                ((AnalyticsListener) obj).onVideoEnabled(this.b, this.c);
                break;
        }
    }
}
