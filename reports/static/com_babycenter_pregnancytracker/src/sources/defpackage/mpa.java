package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mpa extends nw0 {
    public final Object i;

    public mpa(fx3 fx3Var, Object obj) {
        super(Collections.EMPTY_LIST);
        k(fx3Var);
        this.i = obj;
    }

    @Override // defpackage.nw0
    public final float c() {
        return 1.0f;
    }

    @Override // defpackage.nw0
    public final Object f() {
        fx3 fx3Var = this.e;
        Object obj = this.i;
        float f = this.d;
        return fx3Var.F(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, obj, obj, f, f, f);
    }

    @Override // defpackage.nw0
    public final Object g(b85 b85Var, float f) {
        return f();
    }

    @Override // defpackage.nw0
    public final void i() {
        if (this.e != null) {
            super.i();
        }
    }

    @Override // defpackage.nw0
    public final void j(float f) {
        this.d = f;
    }
}
