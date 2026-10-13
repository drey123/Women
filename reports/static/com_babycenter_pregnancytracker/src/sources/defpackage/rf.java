package defpackage;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rf {
    static {
        ag[] agVarArr = {new ag(qf.class, 1)};
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
        ag[] agVarArr2 = {new ag(qf.class, 4)};
        HashMap map2 = new HashMap();
        ag agVar2 = agVarArr2[0];
        boolean zContainsKey2 = map2.containsKey(agVar2.a);
        Class cls3 = agVar2.a;
        if (zContainsKey2) {
            xv0.q(w18.k(cls3, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map2.put(cls3, agVar2);
        Class cls4 = agVarArr2[0].a;
        Collections.unmodifiableMap(map2);
        ag[] agVarArr3 = {new ag(qf.class, 5)};
        HashMap map3 = new HashMap();
        ag agVar3 = agVarArr3[0];
        boolean zContainsKey3 = map3.containsKey(agVar3.a);
        Class cls5 = agVar3.a;
        if (zContainsKey3) {
            xv0.q(w18.k(cls5, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map3.put(cls5, agVar3);
        Class cls6 = agVarArr3[0].a;
        Collections.unmodifiableMap(map3);
        ag[] agVarArr4 = {new ag(qf.class, 3)};
        HashMap map4 = new HashMap();
        ag agVar4 = agVarArr4[0];
        boolean zContainsKey4 = map4.containsKey(agVar4.a);
        Class cls7 = agVar4.a;
        if (zContainsKey4) {
            xv0.q(w18.k(cls7, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map4.put(cls7, agVar4);
        Class cls8 = agVarArr4[0].a;
        Collections.unmodifiableMap(map4);
        ag[] agVarArr5 = {new ag(qf.class, 9)};
        HashMap map5 = new HashMap();
        ag agVar5 = agVarArr5[0];
        boolean zContainsKey5 = map5.containsKey(agVar5.a);
        Class cls9 = agVar5.a;
        if (zContainsKey5) {
            xv0.q(w18.k(cls9, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map5.put(cls9, agVar5);
        Class cls10 = agVarArr5[0].a;
        Collections.unmodifiableMap(map5);
        ag[] agVarArr6 = {new ag(qf.class, 10)};
        HashMap map6 = new HashMap();
        ag agVar6 = agVarArr6[0];
        boolean zContainsKey6 = map6.containsKey(agVar6.a);
        Class cls11 = agVar6.a;
        if (zContainsKey6) {
            xv0.q(w18.k(cls11, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map6.put(cls11, agVar6);
        Class cls12 = agVarArr6[0].a;
        Collections.unmodifiableMap(map6);
        ag[] agVarArr7 = {new ag(qf.class, 7)};
        HashMap map7 = new HashMap();
        ag agVar7 = agVarArr7[0];
        boolean zContainsKey7 = map7.containsKey(agVar7.a);
        Class cls13 = agVar7.a;
        if (zContainsKey7) {
            xv0.q(w18.k(cls13, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map7.put(cls13, agVar7);
        Class cls14 = agVarArr7[0].a;
        Collections.unmodifiableMap(map7);
        ag[] agVarArr8 = {new ag(qf.class, 11)};
        HashMap map8 = new HashMap();
        ag agVar8 = agVarArr8[0];
        boolean zContainsKey8 = map8.containsKey(agVar8.a);
        Class cls15 = agVar8.a;
        if (zContainsKey8) {
            xv0.q(w18.k(cls15, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map8.put(cls15, agVar8);
        Class cls16 = agVarArr8[0].a;
        Collections.unmodifiableMap(map8);
        int i = g38.CONFIG_NAME_FIELD_NUMBER;
        try {
            a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void a() {
        oy5.a();
        Class<hg> cls = hg.class;
        j28.f(new cg(cls, new ag[]{new ag(qf.class, 1)}, 1), true);
        j28.f(new cg(wg.class, new ag[]{new ag(qf.class, 3)}, 2), true);
        j28.f(new cg(eh.class, new ag[]{new ag(qf.class, 4)}, 3), true);
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            j28.f(new cg(lh.class, new ag[]{new ag(qf.class, 5)}, 4), true);
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
        }
        j28.f(new cg(zj1.class, new ag[]{new ag(qf.class, 7)}, 6), true);
        j28.f(new cg(ga5.class, new ag[]{new ag(qf.class, 9)}, 8), true);
        j28.f(new cg(na5.class, new ag[]{new ag(qf.class, 10)}, 9), true);
        j28.f(new cg(jbb.class, new ag[]{new ag(qf.class, 11)}, 10), true);
        j28.g(new tf());
    }
}
