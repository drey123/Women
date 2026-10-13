package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yn3 {
    public static volatile yn3 b;
    public static final yn3 c = new yn3();
    public final Map a = Collections.EMPTY_MAP;

    public static yn3 a() {
        yn3 yn3Var;
        rs7 rs7Var = rs7.c;
        yn3 yn3Var2 = b;
        if (yn3Var2 != null) {
            return yn3Var2;
        }
        synchronized (yn3.class) {
            try {
                yn3Var = b;
                if (yn3Var == null) {
                    Class cls = wn3.a;
                    yn3 yn3Var3 = null;
                    if (cls != null) {
                        try {
                            yn3Var3 = (yn3) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    yn3Var = yn3Var3 != null ? yn3Var3 : c;
                    b = yn3Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return yn3Var;
    }
}
