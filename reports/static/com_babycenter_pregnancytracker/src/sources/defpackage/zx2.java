package defpackage;

import androidx.media3.exoplayer.analytics.AnalyticsListener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zx2 implements ph5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AnalyticsListener.EventTime b;
    public final /* synthetic */ t86 c;

    public /* synthetic */ zx2(AnalyticsListener.EventTime eventTime, t86 t86Var, int i) {
        this.a = i;
        this.b = eventTime;
        this.c = t86Var;
    }

    @Override // defpackage.ph5
    public final void invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((AnalyticsListener) obj).onPlaylistMetadataChanged(this.b, this.c);
                break;
            default:
                ((AnalyticsListener) obj).onMediaMetadataChanged(this.b, this.c);
                break;
        }
    }
}
