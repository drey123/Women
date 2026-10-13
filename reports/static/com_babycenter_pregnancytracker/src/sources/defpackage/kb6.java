package defpackage;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kb6 implements zb6, ac6, ph5 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ kb6(Object obj, int i, int i2) {
        this.a = obj;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.zb6
    public void a(we7 we7Var, i96 i96Var) {
        cc6 cc6Var = (cc6) this.a;
        we7Var.removeMediaItems(cc6Var.y0(i96Var, we7Var, this.b), cc6Var.y0(i96Var, we7Var, this.c));
    }

    @Override // defpackage.ac6
    public void b(we7 we7Var, i96 i96Var, List list) {
        cc6 cc6Var = (cc6) this.a;
        we7Var.replaceMediaItems(cc6Var.y0(i96Var, we7Var, this.b), cc6Var.y0(i96Var, we7Var, this.c), list);
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        ((AnalyticsListener) obj).onSurfaceSizeChanged((AnalyticsListener.EventTime) this.a, this.b, this.c);
    }
}
