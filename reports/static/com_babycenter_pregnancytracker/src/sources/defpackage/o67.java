package defpackage;

import java.lang.reflect.Method;
import java.util.Map;
import okhttp3.FormBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class o67 extends ar2 {
    public final /* synthetic */ int j;
    public final Method k;
    public final int l;
    public final boolean m;

    public /* synthetic */ o67(Method method, int i, boolean z, int i2) {
        this.j = i2;
        this.k = method;
        this.l = i;
        this.m = z;
    }

    @Override // defpackage.ar2
    public final void I(t78 t78Var, Object obj) {
        int i = this.j;
        boolean z = this.m;
        Method method = this.k;
        int i2 = this.l;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                if (map == null) {
                    throw bma.I(method, i2, "Field map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw bma.I(method, i2, "Field map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw bma.I(method, i2, fu3.n("Field map contained null value for key '", str, "'."), new Object[0]);
                    }
                    String string = value.toString();
                    if (string == null) {
                        throw bma.I(method, i2, "Field map value '" + value + "' converted to null by " + u71.class.getName() + " for key '" + str + "'.", new Object[0]);
                    }
                    FormBody.Builder builder = t78Var.j;
                    if (z) {
                        builder.addEncoded(str, string);
                    } else {
                        builder.add(str, string);
                    }
                }
                return;
            case 1:
                Map map2 = (Map) obj;
                if (map2 == null) {
                    throw bma.I(method, i2, "Header map was null.", new Object[0]);
                }
                for (Map.Entry entry2 : map2.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    if (str2 == null) {
                        throw bma.I(method, i2, "Header map contained null key.", new Object[0]);
                    }
                    Object value2 = entry2.getValue();
                    if (value2 == null) {
                        throw bma.I(method, i2, fu3.n("Header map contained null value for key '", str2, "'."), new Object[0]);
                    }
                    t78Var.a(str2, value2.toString(), z);
                }
                return;
            default:
                Map map3 = (Map) obj;
                if (map3 == null) {
                    throw bma.I(method, i2, "Query map was null", new Object[0]);
                }
                for (Map.Entry entry3 : map3.entrySet()) {
                    String str3 = (String) entry3.getKey();
                    if (str3 == null) {
                        throw bma.I(method, i2, "Query map contained null key.", new Object[0]);
                    }
                    Object value3 = entry3.getValue();
                    if (value3 == null) {
                        throw bma.I(method, i2, fu3.n("Query map contained null value for key '", str3, "'."), new Object[0]);
                    }
                    String string2 = value3.toString();
                    if (string2 == null) {
                        throw bma.I(method, i2, "Query map value '" + value3 + "' converted to null by " + u71.class.getName() + " for key '" + str3 + "'.", new Object[0]);
                    }
                    t78Var.b(str3, string2, z);
                }
                return;
        }
    }
}
