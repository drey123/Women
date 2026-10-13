package defpackage;

import androidx.media3.exoplayer.analytics.AnalyticsListener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nx2 implements ph5, va6 {
    public final /* synthetic */ float a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nx2(Object obj, float f) {
        this.b = obj;
        this.a = f;
    }

    @Override // defpackage.va6
    public void a(i96 i96Var) {
        ((wa6) this.b).h.t.setPlaybackSpeed(this.a);
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        ((AnalyticsListener) obj).onVolumeChanged((AnalyticsListener.EventTime) this.b, this.a);
    }
}
