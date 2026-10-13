package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ag {
    public final Class a;
    public final /* synthetic */ int b;

    public ag(Class cls, int i) {
        this.b = i;
        this.a = cls;
    }

    public final Object a(q0 q0Var) throws GeneralSecurityException {
        switch (this.b) {
            case 0:
                wf wfVar = (wf) q0Var;
                return new ym7(new yt4(wfVar.p().f()), wfVar.q().n());
            case 1:
                hg hgVar = (hg) q0Var;
                ag[] agVarArr = {new ag(cw4.class, 2)};
                HashMap map = new HashMap();
                for (ag agVar : agVarArr) {
                    boolean zContainsKey = map.containsKey(agVar.a);
                    Class cls = agVar.a;
                    if (zContainsKey) {
                        xv0.q(w18.k(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                        return null;
                    }
                    map.put(cls, agVar);
                }
                if (agVarArr.length > 0) {
                    Class cls2 = agVarArr[0].a;
                }
                Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                og ogVarP = hgVar.p();
                ag agVar2 = (ag) mapUnmodifiableMap.get(cw4.class);
                if (agVar2 == null) {
                    yra.h(cw4.class.getCanonicalName(), "Requested primitive class ", " not supported.");
                    return null;
                }
                cw4 cw4Var = (cw4) agVar2.a(ogVarP);
                ag[] agVarArr2 = {new ag(ny5.class, 8)};
                HashMap map2 = new HashMap();
                for (ag agVar3 : agVarArr2) {
                    boolean zContainsKey2 = map2.containsKey(agVar3.a);
                    Class cls3 = agVar3.a;
                    if (zContainsKey2) {
                        xv0.q(w18.k(cls3, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                        return null;
                    }
                    map2.put(cls3, agVar3);
                }
                if (agVarArr2.length > 0) {
                    Class cls4 = agVarArr2[0].a;
                }
                Map mapUnmodifiableMap2 = Collections.unmodifiableMap(map2);
                mk4 mk4VarQ = hgVar.q();
                ag agVar4 = (ag) mapUnmodifiableMap2.get(ny5.class);
                if (agVar4 != null) {
                    return new of3(cw4Var, (ny5) agVar4.a(mk4VarQ), hgVar.q().r().o());
                }
                yra.h(ny5.class.getCanonicalName(), "Requested primitive class ", " not supported.");
                return null;
            case 2:
                og ogVar = (og) q0Var;
                return new lg(ogVar.q().f(), ogVar.r().n());
            case 3:
                wg wgVar = (wg) q0Var;
                return new tg(wgVar.p().f(), wgVar.q().n());
            case 4:
                return new bh(((eh) q0Var).o().f());
            case 5:
                return new ih(((lh) q0Var).o().f());
            case 6:
                return new oh(((rh) q0Var).o().f());
            case 7:
                return new wj1(((zj1) q0Var).o().f(), 0);
            case 8:
                mk4 mk4Var = (mk4) q0Var;
                si4 si4VarN = mk4Var.r().n();
                SecretKeySpec secretKeySpec = new SecretKeySpec(mk4Var.q().f(), "HMAC");
                int iO = mk4Var.r().o();
                int i = pk4.a[si4VarN.ordinal()];
                if (i == 1) {
                    return new ym7(new bo4("HMACSHA1", secretKeySpec), iO);
                }
                if (i == 2) {
                    return new ym7(new bo4("HMACSHA256", secretKeySpec), iO);
                }
                if (i == 3) {
                    return new ym7(new bo4("HMACSHA512", secretKeySpec), iO);
                }
                rw3.r("unknown hash");
                return null;
            case 9:
                String strN = ((ga5) q0Var).o().n();
                return ja5.a(strN).b(strN);
            case 10:
                na5 na5Var = (na5) q0Var;
                String strO = na5Var.o().o();
                return new ka5(na5Var.o().n(), ja5.a(strO).b(strO));
            default:
                return new wj1(((jbb) q0Var).o().f(), 1);
        }
    }
}
