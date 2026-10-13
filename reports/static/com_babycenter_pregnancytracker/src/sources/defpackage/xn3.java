package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class xn3 {
    public static volatile xn3 b;
    public static final xn3 c = new xn3();
    public final Map a = Collections.EMPTY_MAP;

    public static xn3 a() {
        xn3 xn3Var;
        xn3 xn3Var2 = b;
        if (xn3Var2 != null) {
            return xn3Var2;
        }
        synchronized (xn3.class) {
            try {
                xn3Var = b;
                if (xn3Var == null) {
                    Class cls = vn3.a;
                    xn3 xn3Var3 = null;
                    if (cls != null) {
                        try {
                            xn3Var3 = (xn3) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    xn3Var = xn3Var3 != null ? xn3Var3 : c;
                    b = xn3Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return xn3Var;
    }
}
