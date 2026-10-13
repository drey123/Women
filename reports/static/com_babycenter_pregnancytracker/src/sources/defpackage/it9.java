package defpackage;

import com.adsbynimbus.NimbusError;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class it9 implements k68, i12 {
    @Override // defpackage.k68
    public final void a(oq6 oq6Var, rq6 rq6Var, j68 j68Var) {
        Unit unit;
        oq6Var.getClass();
        ft9 ft9Var = rq6Var.e;
        if (ft9Var == null) {
            ft9Var = null;
        }
        if (ft9Var == null) {
            ft9Var = new ft9(rq6Var);
        }
        k68 k68Var = (k68) k68.a.get(oq6Var.type());
        if (k68Var != null) {
            k68Var.a(oq6Var, rq6Var, new g7(1, ft9Var, j68Var));
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            ((yq6) j68Var).onError(new NimbusError(NimbusError.a.RENDERER_ERROR, "TestDemandRender couldn't render ad of type " + oq6Var.type(), null));
        }
    }

    @Override // defpackage.i12
    public final void b() {
        k68.a.put("test_demand", this);
    }
}
