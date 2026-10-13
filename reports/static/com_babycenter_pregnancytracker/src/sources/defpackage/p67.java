package defpackage;

import java.lang.reflect.Method;
import okhttp3.Headers;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class p67 extends ar2 {
    public final /* synthetic */ int j;
    public final Method k;
    public final int l;

    public /* synthetic */ p67(Method method, int i, int i2) {
        this.j = i2;
        this.k = method;
        this.l = i;
    }

    @Override // defpackage.ar2
    public final void I(t78 t78Var, Object obj) {
        int i = this.j;
        int i2 = this.l;
        Method method = this.k;
        switch (i) {
            case 0:
                Headers headers = (Headers) obj;
                if (headers == null) {
                    throw bma.I(method, i2, "Headers parameter must not be null.", new Object[0]);
                }
                t78Var.f.addAll(headers);
                return;
            default:
                if (obj == null) {
                    throw bma.I(method, i2, "@Url parameter is null.", new Object[0]);
                }
                t78Var.c = obj.toString();
                return;
        }
    }
}
