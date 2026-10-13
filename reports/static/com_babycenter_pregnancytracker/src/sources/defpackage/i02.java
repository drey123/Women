package defpackage;

import com.adsbynimbus.NimbusError;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i02 implements q6 {
    public final /* synthetic */ tpa a;
    public final /* synthetic */ l02 b;

    public i02(tpa tpaVar, l02 l02Var) {
        this.a = tpaVar;
        this.b = l02Var;
    }

    @Override // defpackage.q6
    public final void onAdEvent(w6 w6Var) {
        if (w6Var == w6.CLICKED) {
            this.a.p();
        }
    }

    @Override // defpackage.yq6
    public final void onError(NimbusError nimbusError) {
        ajb.p(this.b.b, ara.cantFetchCompanionResource);
        this.a.q(new NimbusError(NimbusError.a.RENDERER_ERROR, "Error rendering static web companion", nimbusError));
    }
}
