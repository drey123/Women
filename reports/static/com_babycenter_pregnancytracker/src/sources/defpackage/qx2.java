package defpackage;

import androidx.media3.exoplayer.analytics.AnalyticsListener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qx2 implements ph5, s56 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ qx2(AnalyticsListener.EventTime eventTime, int i, boolean z) {
        this.a = 1;
        this.b = eventTime;
        this.c = i;
        this.d = z;
    }

    @Override // defpackage.s56
    public void b(mr4 mr4Var, int i) {
        w56 w56Var = (w56) this.b;
        mr4Var.G(w56Var.c, i, this.d, this.c);
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((AnalyticsListener) obj).onPlayerStateChanged((AnalyticsListener.EventTime) this.b, this.d, this.c);
                break;
            case 1:
                ((AnalyticsListener) obj).onDeviceVolumeChanged((AnalyticsListener.EventTime) this.b, this.c, this.d);
                break;
            default:
                ((AnalyticsListener) obj).onPlayWhenReadyChanged((AnalyticsListener.EventTime) this.b, this.d, this.c);
                break;
        }
    }

    public /* synthetic */ qx2(int i, int i2, Object obj, boolean z) {
        this.a = i2;
        this.b = obj;
        this.d = z;
        this.c = i;
    }
}
