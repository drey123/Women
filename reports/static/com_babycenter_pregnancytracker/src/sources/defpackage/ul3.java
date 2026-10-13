package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.analytics.AnalyticsCollector;
import com.google.common.base.Function;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ul3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AnalyticsCollector b;

    public /* synthetic */ ul3(AnalyticsCollector analyticsCollector, int i) {
        this.a = i;
        this.b = analyticsCollector;
    }

    @Override // com.google.common.base.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AnalyticsCollector analyticsCollector = this.b;
        vt1 vt1Var = (vt1) obj;
        switch (i) {
            case 0:
                return ExoPlayer.Builder.lambda$setAnalyticsCollector$21(analyticsCollector, vt1Var);
            default:
                return ExoPlayer.Builder.lambda$new$13(analyticsCollector, vt1Var);
        }
    }
}
