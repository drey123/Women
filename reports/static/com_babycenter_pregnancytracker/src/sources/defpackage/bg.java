package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class bg extends hh0 {
    public final /* synthetic */ int c = 1;

    public bg(cg cgVar, byte b, char c) {
        super(ia5.class, 5);
    }

    @Override // defpackage.hh0
    public final q0 D(wb1 wb1Var) {
        switch (this.c) {
            case 0:
                return zf.o(wb1Var, xn3.a());
            case 1:
                return jg.o(wb1Var, xn3.a());
            case 2:
                return yg.o(wb1Var, xn3.a());
            case 3:
                return hh.p(wb1Var, xn3.a());
            case 4:
                return nh.n(wb1Var, xn3.a());
            case 5:
                return uh.p(wb1Var, xn3.a());
            case 6:
                return bk1.m(wb1Var, xn3.a());
            case 7:
                return ok4.p(wb1Var, xn3.a());
            case 8:
                return ia5.o(wb1Var, xn3.a());
            case 9:
                return pa5.p(wb1Var, xn3.a());
            default:
                return lbb.m(wb1Var, xn3.a());
        }
    }

    @Override // defpackage.hh0
    public final void E(q0 q0Var) throws GeneralSecurityException {
        switch (this.c) {
            case 0:
                zf zfVar = (zf) q0Var;
                cg.i(zfVar.n());
                if (zfVar.m() == 32) {
                    return;
                }
                rw3.r("AesCmacKey size wrong, must be 32 bytes");
                return;
            case 1:
                jg jgVar = (jg) q0Var;
                ag[] agVarArr = {new ag(cw4.class, 2)};
                HashMap map = new HashMap();
                for (ag agVar : agVarArr) {
                    boolean zContainsKey = map.containsKey(agVar.a);
                    Class cls = agVar.a;
                    if (zContainsKey) {
                        xv0.q(w18.k(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                        return;
                    }
                    map.put(cls, agVar);
                }
                if (agVarArr.length > 0) {
                    Class cls2 = agVarArr[0].a;
                }
                Collections.unmodifiableMap(map);
                qg qgVarM = jgVar.m();
                lpa.a(qgVarM.n());
                sg sgVarO = qgVarM.o();
                if (sgVarO.n() < 12 || sgVarO.n() > 16) {
                    rw3.r("invalid IV size");
                    return;
                }
                ag[] agVarArr2 = {new ag(ny5.class, 8)};
                HashMap map2 = new HashMap();
                for (ag agVar2 : agVarArr2) {
                    boolean zContainsKey2 = map2.containsKey(agVar2.a);
                    Class cls3 = agVar2.a;
                    if (zContainsKey2) {
                        xv0.q(w18.k(cls3, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                        return;
                    }
                    map2.put(cls3, agVar2);
                }
                if (agVarArr2.length > 0) {
                    Class cls4 = agVarArr2[0].a;
                }
                Collections.unmodifiableMap(map2);
                ok4 ok4VarN = jgVar.n();
                if (ok4VarN.n() < 16) {
                    rw3.r("key too short");
                    return;
                } else {
                    cg.j(ok4VarN.o());
                    lpa.a(jgVar.m().n());
                    return;
                }
            case 2:
                yg ygVar = (yg) q0Var;
                lpa.a(ygVar.m());
                if (ygVar.n().n() == 12 || ygVar.n().n() == 16) {
                    return;
                }
                rw3.r("invalid IV size; acceptable values have 12 or 16 bytes");
                return;
            case 3:
                lpa.a(((hh) q0Var).n());
                return;
            case 4:
                lpa.a(((nh) q0Var).m());
                return;
            case 5:
                uh uhVar = (uh) q0Var;
                if (uhVar.n() == 64) {
                    return;
                }
                throw new InvalidAlgorithmParameterException("invalid key size: " + uhVar.n() + ". Valid keys must have 64 bytes.");
            case 6:
                return;
            case 7:
                ok4 ok4Var = (ok4) q0Var;
                if (ok4Var.n() >= 16) {
                    cg.j(ok4Var.o());
                    return;
                } else {
                    rw3.r("key too short");
                    return;
                }
            case 8:
                return;
            case 9:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.hh0
    public final Object p(q0 q0Var) {
        switch (this.c) {
            case 0:
                zf zfVar = (zf) q0Var;
                vf vfVarS = wf.s();
                vfVarS.c();
                wf.m((wf) vfVarS.b);
                byte[] bArrA = nx7.a(zfVar.m());
                ub1 ub1VarC = wb1.c(0, bArrA.length, bArrA);
                vfVarS.c();
                wf.n((wf) vfVarS.b, ub1VarC);
                eg egVarN = zfVar.n();
                vfVarS.c();
                wf.o((wf) vfVarS.b, egVarN);
                return (wf) vfVarS.a();
            case 1:
                jg jgVar = (jg) q0Var;
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
                Collections.unmodifiableMap(map);
                qg qgVarM = jgVar.m();
                ng ngVarT = og.t();
                sg sgVarO = qgVarM.o();
                ngVarT.c();
                og.n((og) ngVarT.b, sgVarO);
                byte[] bArrA2 = nx7.a(qgVarM.n());
                ub1 ub1VarC2 = wb1.c(0, bArrA2.length, bArrA2);
                ngVarT.c();
                og.o((og) ngVarT.b, ub1VarC2);
                ngVarT.c();
                og.m((og) ngVarT.b);
                og ogVar = (og) ngVarT.a();
                ag[] agVarArr2 = {new ag(ny5.class, 8)};
                HashMap map2 = new HashMap();
                for (ag agVar2 : agVarArr2) {
                    boolean zContainsKey2 = map2.containsKey(agVar2.a);
                    Class cls3 = agVar2.a;
                    if (zContainsKey2) {
                        xv0.q(w18.k(cls3, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                        return null;
                    }
                    map2.put(cls3, agVar2);
                }
                if (agVarArr2.length > 0) {
                    Class cls4 = agVarArr2[0].a;
                }
                Collections.unmodifiableMap(map2);
                ok4 ok4VarN = jgVar.n();
                lk4 lk4VarT = mk4.t();
                lk4VarT.c();
                mk4.m((mk4) lk4VarT.b);
                rk4 rk4VarO = ok4VarN.o();
                lk4VarT.c();
                mk4.n((mk4) lk4VarT.b, rk4VarO);
                byte[] bArrA3 = nx7.a(ok4VarN.n());
                ub1 ub1VarC3 = wb1.c(0, bArrA3.length, bArrA3);
                lk4VarT.c();
                mk4.o((mk4) lk4VarT.b, ub1VarC3);
                mk4 mk4Var = (mk4) lk4VarT.a();
                gg ggVarS = hg.s();
                ggVarS.c();
                hg.n((hg) ggVarS.b, ogVar);
                ggVarS.c();
                hg.o((hg) ggVarS.b, mk4Var);
                ggVarS.c();
                hg.m((hg) ggVarS.b);
                return (hg) ggVarS.a();
            case 2:
                yg ygVar = (yg) q0Var;
                vg vgVarS = wg.s();
                byte[] bArrA4 = nx7.a(ygVar.m());
                ub1 ub1VarC4 = wb1.c(0, bArrA4.length, bArrA4);
                vgVarS.c();
                wg.o((wg) vgVarS.b, ub1VarC4);
                ah ahVarN = ygVar.n();
                vgVarS.c();
                wg.n((wg) vgVarS.b, ahVarN);
                vgVarS.c();
                wg.m((wg) vgVarS.b);
                return (wg) vgVarS.a();
            case 3:
                dh dhVarQ = eh.q();
                byte[] bArrA5 = nx7.a(((hh) q0Var).n());
                ub1 ub1VarC5 = wb1.c(0, bArrA5.length, bArrA5);
                dhVarQ.c();
                eh.n((eh) dhVarQ.b, ub1VarC5);
                dhVarQ.c();
                eh.m((eh) dhVarQ.b);
                return (eh) dhVarQ.a();
            case 4:
                kh khVarQ = lh.q();
                byte[] bArrA6 = nx7.a(((nh) q0Var).m());
                ub1 ub1VarC6 = wb1.c(0, bArrA6.length, bArrA6);
                khVarQ.c();
                lh.n((lh) khVarQ.b, ub1VarC6);
                khVarQ.c();
                lh.m((lh) khVarQ.b);
                return (lh) khVarQ.a();
            case 5:
                qh qhVarQ = rh.q();
                byte[] bArrA7 = nx7.a(((uh) q0Var).n());
                ub1 ub1VarC7 = wb1.c(0, bArrA7.length, bArrA7);
                qhVarQ.c();
                rh.n((rh) qhVarQ.b, ub1VarC7);
                qhVarQ.c();
                rh.m((rh) qhVarQ.b);
                return (rh) qhVarQ.a();
            case 6:
                yj1 yj1VarQ = zj1.q();
                yj1VarQ.c();
                zj1.m((zj1) yj1VarQ.b);
                byte[] bArrA8 = nx7.a(32);
                ub1 ub1VarC8 = wb1.c(0, bArrA8.length, bArrA8);
                yj1VarQ.c();
                zj1.n((zj1) yj1VarQ.b, ub1VarC8);
                return (zj1) yj1VarQ.a();
            case 7:
                ok4 ok4Var = (ok4) q0Var;
                lk4 lk4VarT2 = mk4.t();
                lk4VarT2.c();
                mk4.m((mk4) lk4VarT2.b);
                rk4 rk4VarO2 = ok4Var.o();
                lk4VarT2.c();
                mk4.n((mk4) lk4VarT2.b, rk4VarO2);
                byte[] bArrA9 = nx7.a(ok4Var.n());
                ub1 ub1VarC9 = wb1.c(0, bArrA9.length, bArrA9);
                lk4VarT2.c();
                mk4.o((mk4) lk4VarT2.b, ub1VarC9);
                return (mk4) lk4VarT2.a();
            case 8:
                fa5 fa5VarQ = ga5.q();
                fa5VarQ.c();
                ga5.n((ga5) fa5VarQ.b, (ia5) q0Var);
                fa5VarQ.c();
                ga5.m((ga5) fa5VarQ.b);
                return (ga5) fa5VarQ.a();
            case 9:
                ma5 ma5VarQ = na5.q();
                ma5VarQ.c();
                na5.n((na5) ma5VarQ.b, (pa5) q0Var);
                ma5VarQ.c();
                na5.m((na5) ma5VarQ.b);
                return (na5) ma5VarQ.a();
            default:
                ibb ibbVarQ = jbb.q();
                ibbVarQ.c();
                jbb.m((jbb) ibbVarQ.b);
                byte[] bArrA10 = nx7.a(32);
                ub1 ub1VarC10 = wb1.c(0, bArrA10.length, bArrA10);
                ibbVarQ.c();
                jbb.n((jbb) ibbVarQ.b, ub1VarC10);
                return (jbb) ibbVarQ.a();
        }
    }

    public /* synthetic */ bg(Class cls) {
        super(cls, 5);
    }

    public bg(cg cgVar, byte b, int i) {
        super(pa5.class, 5);
    }

    public bg(cg cgVar, char c) {
        super(hh.class, 5);
    }

    public bg(cg cgVar, byte b) {
        super(yg.class, 5);
    }

    public bg(cg cgVar, byte b, boolean z) {
        super(bk1.class, 5);
    }

    public bg(cg cgVar, int i) {
        super(nh.class, 5);
    }

    public bg(cg cgVar, short s) {
        super(uh.class, 5);
    }

    public bg(cg cgVar, byte b, short s) {
        super(lbb.class, 5);
    }

    public bg(cg cgVar) {
        super(jg.class, 5);
    }

    public bg(cg cgVar, byte b, byte b2) {
        super(ok4.class, 5);
    }
}
