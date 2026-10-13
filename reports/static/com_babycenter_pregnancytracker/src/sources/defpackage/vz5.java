package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class vz5 {
    public static void a(Object obj, Object obj2) {
        sz5 sz5Var = (sz5) obj;
        if (obj2 != null) {
            yra.c();
            return;
        }
        if (sz5Var.isEmpty()) {
            return;
        }
        Iterator it = sz5Var.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw null;
        }
    }

    public static sz5 b(Object obj, Object obj2) {
        sz5 sz5VarC = (sz5) obj;
        sz5 sz5Var = (sz5) obj2;
        if (!sz5Var.isEmpty()) {
            if (!sz5VarC.a) {
                sz5VarC = sz5VarC.c();
            }
            sz5VarC.b();
            if (!sz5Var.isEmpty()) {
                sz5VarC.putAll(sz5Var);
            }
        }
        return sz5VarC;
    }
}
