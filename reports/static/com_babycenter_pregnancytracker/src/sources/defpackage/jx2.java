package defpackage;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.analytics.DefaultAnalyticsCollector;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jx2 implements ph5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AnalyticsListener.EventTime b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ jx2(AnalyticsListener.EventTime eventTime, int i, boolean z) {
        this.a = i;
        this.b = eventTime;
        this.c = z;
    }

    @Override // defpackage.ph5
    public final void invoke(Object obj) {
        switch (this.a) {
            case 0:
                DefaultAnalyticsCollector.lambda$onIsLoadingChanged$35(this.b, this.c, (AnalyticsListener) obj);
                break;
            case 1:
                ((AnalyticsListener) obj).onSkipSilenceEnabledChanged(this.b, this.c);
                break;
            case 2:
                ((AnalyticsListener) obj).onIsPlayingChanged(this.b, this.c);
                break;
            default:
                ((AnalyticsListener) obj).onShuffleModeChanged(this.b, this.c);
                break;
        }
    }
}
