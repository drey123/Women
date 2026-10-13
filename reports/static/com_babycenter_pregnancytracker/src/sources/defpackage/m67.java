package defpackage;

import java.io.IOException;
import java.lang.reflect.Method;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class m67 extends ar2 {
    public final Method j;
    public final int k;
    public final td2 l;

    public m67(Method method, int i, td2 td2Var) {
        this.j = method;
        this.k = i;
        this.l = td2Var;
    }

    @Override // defpackage.ar2
    public final void I(t78 t78Var, Object obj) {
        int i = this.k;
        Method method = this.j;
        if (obj == null) {
            throw bma.I(method, i, "Body parameter value must not be null.", new Object[0]);
        }
        try {
            t78Var.k = (RequestBody) this.l.convert(obj);
        } catch (IOException e) {
            throw bma.J(method, e, i, "Unable to convert " + obj + " to RequestBody", new Object[0]);
        }
    }
}
