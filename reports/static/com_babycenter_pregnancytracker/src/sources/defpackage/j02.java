package defpackage;

import com.adsbynimbus.NimbusError;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j02 implements j68, yq6 {
    public final /* synthetic */ l02 a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ tpa c;

    public j02(l02 l02Var, Map map, tpa tpaVar) {
        this.a = l02Var;
        this.b = map;
        this.c = tpaVar;
    }

    @Override // defpackage.j68
    public final void onAdRendered(s6 s6Var) {
        l02 l02Var = this.a;
        udb.k(l02Var.b, uqa.creativeView, this.b);
        l02Var.h = s6Var;
        s6Var.d.add(new i02(this.c, l02Var));
    }

    @Override // defpackage.yq6
    public final void onError(NimbusError nimbusError) {
        ajb.p(this.a.b, ara.cantFetchCompanionResource);
        this.c.q(new NimbusError(NimbusError.a.RENDERER_ERROR, "Error rendering web companion ad", nimbusError));
    }
}
