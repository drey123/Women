package defpackage;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.analytics.DefaultAnalyticsCollector;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rx2 implements ph5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AnalyticsListener.EventTime b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;

    public /* synthetic */ rx2(AnalyticsListener.EventTime eventTime, String str, long j, long j2, int i) {
        this.a = i;
        this.b = eventTime;
        this.c = str;
        this.d = j;
        this.e = j2;
    }

    @Override // defpackage.ph5
    public final void invoke(Object obj) {
        switch (this.a) {
            case 0:
                DefaultAnalyticsCollector.lambda$onAudioDecoderInitialized$5(this.b, this.c, this.d, this.e, (AnalyticsListener) obj);
                break;
            default:
                DefaultAnalyticsCollector.lambda$onVideoDecoderInitialized$17(this.b, this.c, this.d, this.e, (AnalyticsListener) obj);
                break;
        }
    }
}
