package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wf3 {
    private static final /* synthetic */ wf3[] $VALUES;
    public static final wf3 AES256_GCM;
    private final u75 mAeadKeyTemplate;

    static {
        s75 s75Var = s75.TINK;
        gh ghVarO = hh.o();
        ghVarO.c();
        hh.m((hh) ghVarO.b);
        hh hhVar = (hh) ghVarO.a();
        ag[] agVarArr = {new ag(qf.class, 4)};
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
        wf3 wf3Var = new wf3("AES256_GCM", 0, u75.a("type.googleapis.com/google.crypto.tink.AesGcmKey", hhVar.c(), s75Var));
        AES256_GCM = wf3Var;
        $VALUES = new wf3[]{wf3Var};
    }

    private wf3(String str, int i, u75 u75Var) {
        super(str, i);
        this.mAeadKeyTemplate = u75Var;
    }

    public static wf3 valueOf(String str) {
        return (wf3) Enum.valueOf(wf3.class, str);
    }

    public static wf3[] values() {
        return (wf3[]) $VALUES.clone();
    }

    public u75 getKeyTemplate() {
        return this.mAeadKeyTemplate;
    }
}
