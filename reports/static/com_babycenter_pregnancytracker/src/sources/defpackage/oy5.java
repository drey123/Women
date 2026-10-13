package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oy5 {
    static {
        ag[] agVarArr = {new ag(ny5.class, 8)};
        HashMap map = new HashMap();
        ag agVar = agVarArr[0];
        boolean zContainsKey = map.containsKey(agVar.a);
        Class cls = agVar.a;
        if (zContainsKey) {
            xv0.q(w18.k(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map.put(cls, agVar);
        Class cls2 = agVarArr[0].a;
        Collections.unmodifiableMap(map);
        int i = g38.CONFIG_NAME_FIELD_NUMBER;
        try {
            a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void a() {
        j28.f(new cg(), true);
        j28.f(new cg(wf.class, new ag[]{new ag(ny5.class, 0)}, 0), true);
        j28.g(new qy5());
    }
}
