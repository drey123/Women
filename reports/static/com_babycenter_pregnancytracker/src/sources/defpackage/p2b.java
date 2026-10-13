package defpackage;

import com.adsbynimbus.NimbusError;
import com.vungle.ads.a;
import com.vungle.ads.b;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p2b extends sx0 implements xm6 {
    public final o2b g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2b(oq6 oq6Var, o2b o2bVar) {
        super(oq6Var);
        oq6Var.getClass();
        this.g = o2bVar;
    }

    @Override // defpackage.s6
    public final void a() {
        if (this.a == g9.DESTROYED) {
            return;
        }
        o2b o2bVar = this.g;
        b bVar = o2bVar.b;
        if (bVar != null) {
            bVar.unregisterView();
        }
        b bVar2 = o2bVar.b;
        if (bVar2 != null) {
            bVar2.setAdListener(null);
        }
        o2bVar.b = null;
        b(w6.DESTROYED);
    }

    @Override // defpackage.sx0, defpackage.mu0
    public final void onAdLoaded(a aVar) {
        aVar.getClass();
        if (!(aVar instanceof b)) {
            c(new NimbusError(NimbusError.a.RENDERER_ERROR, "Error loading native ad.", null));
            a();
            return;
        }
        o2b o2bVar = this.g;
        o2bVar.b = (b) aVar;
        o2bVar.a.invoke(o2bVar);
        if (Boolean.FALSE.booleanValue()) {
            b(w6.LOADED);
        } else {
            c(new NimbusError(NimbusError.a.RENDERER_ERROR, "Error binding native view. Please set VungleRenderer.delegate", null));
            a();
        }
    }
}
