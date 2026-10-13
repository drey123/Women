package defpackage;

import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;
import okhttp3.Headers;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class q67 extends ar2 {
    public final /* synthetic */ int j = 0;
    public final Method k;
    public final int l;
    public final td2 m;
    public final Object n;

    public q67(Method method, int i, td2 td2Var, String str) {
        this.k = method;
        this.l = i;
        this.m = td2Var;
        this.n = str;
    }

    @Override // defpackage.ar2
    public final void I(t78 t78Var, Object obj) {
        int i = this.j;
        td2 td2Var = this.m;
        Object obj2 = this.n;
        Method method = this.k;
        int i2 = this.l;
        switch (i) {
            case 0:
                if (obj == null) {
                    return;
                }
                try {
                    t78Var.i.addPart((Headers) obj2, (RequestBody) td2Var.convert(obj));
                    return;
                } catch (IOException e) {
                    throw bma.I(method, i2, "Unable to convert " + obj + " to RequestBody", e);
                }
            default:
                Map map = (Map) obj;
                if (map == null) {
                    throw bma.I(method, i2, "Part map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw bma.I(method, i2, "Part map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw bma.I(method, i2, fu3.n("Part map contained null value for key '", str, "'."), new Object[0]);
                    }
                    t78Var.i.addPart(Headers.of(HttpHeaders.CONTENT_DISPOSITION, fu3.n("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", (String) obj2), (RequestBody) td2Var.convert(value));
                }
                return;
        }
    }

    public q67(Method method, int i, Headers headers, td2 td2Var) {
        this.k = method;
        this.l = i;
        this.n = headers;
        this.m = td2Var;
    }
}
