package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vf3 {
    private static final /* synthetic */ vf3[] $VALUES;
    public static final vf3 AES256_SIV;
    private final u75 mDeterministicAeadKeyTemplate;

    static {
        s75 s75Var = s75.TINK;
        th thVarO = uh.o();
        thVarO.c();
        uh.m((uh) thVarO.b);
        uh uhVar = (uh) thVarO.a();
        ag[] agVarArr = {new ag(s33.class, 6)};
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
        vf3 vf3Var = new vf3("AES256_SIV", 0, u75.a("type.googleapis.com/google.crypto.tink.AesSivKey", uhVar.c(), s75Var));
        AES256_SIV = vf3Var;
        $VALUES = new vf3[]{vf3Var};
    }

    private vf3(String str, int i, u75 u75Var) {
        super(str, i);
        this.mDeterministicAeadKeyTemplate = u75Var;
    }

    public static vf3 valueOf(String str) {
        return (vf3) Enum.valueOf(vf3.class, str);
    }

    public static vf3[] values() {
        return (vf3[]) $VALUES.clone();
    }

    public u75 getKeyTemplate() {
        return this.mDeterministicAeadKeyTemplate;
    }
}
