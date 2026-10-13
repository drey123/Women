package defpackage;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.analytics.AnalyticsListener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xx2 implements ph5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AnalyticsListener.EventTime b;
    public final /* synthetic */ u14 c;
    public final /* synthetic */ DecoderReuseEvaluation d;

    public /* synthetic */ xx2(AnalyticsListener.EventTime eventTime, u14 u14Var, DecoderReuseEvaluation decoderReuseEvaluation, int i) {
        this.a = i;
        this.b = eventTime;
        this.c = u14Var;
        this.d = decoderReuseEvaluation;
    }

    @Override // defpackage.ph5
    public final void invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((AnalyticsListener) obj).onVideoInputFormatChanged(this.b, this.c, this.d);
                break;
            default:
                ((AnalyticsListener) obj).onAudioInputFormatChanged(this.b, this.c, this.d);
                break;
        }
    }
}
