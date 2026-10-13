package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class cg extends ma4 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cg() {
        super(mk4.class, new ag(ny5.class, 8));
        this.d = 7;
    }

    public static void i(eg egVar) throws GeneralSecurityException {
        if (egVar.n() < 10) {
            rw3.r("tag size too short");
        } else {
            if (egVar.n() <= 16) {
                return;
            }
            rw3.r("tag size too long");
        }
    }

    public static void j(rk4 rk4Var) throws GeneralSecurityException {
        if (rk4Var.o() < 10) {
            rw3.r("tag size too small");
            return;
        }
        int i = pk4.a[rk4Var.n().ordinal()];
        if (i == 1) {
            if (rk4Var.o() <= 20) {
                return;
            }
            rw3.r("tag size too big");
        } else if (i == 2) {
            if (rk4Var.o() <= 32) {
                return;
            }
            rw3.r("tag size too big");
        } else if (i != 3) {
            rw3.r("unknown hash type");
        } else {
            if (rk4Var.o() <= 64) {
                return;
            }
            rw3.r("tag size too big");
        }
    }

    @Override // defpackage.ma4
    public final String b() {
        switch (this.d) {
            case 0:
                return "type.googleapis.com/google.crypto.tink.AesCmacKey";
            case 1:
                return "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
            case 2:
                return "type.googleapis.com/google.crypto.tink.AesEaxKey";
            case 3:
                return "type.googleapis.com/google.crypto.tink.AesGcmKey";
            case 4:
                return "type.googleapis.com/google.crypto.tink.AesGcmSivKey";
            case 5:
                return "type.googleapis.com/google.crypto.tink.AesSivKey";
            case 6:
                return "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key";
            case 7:
                return "type.googleapis.com/google.crypto.tink.HmacKey";
            case 8:
                return "type.googleapis.com/google.crypto.tink.KmsAeadKey";
            case 9:
                return "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey";
            default:
                return "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key";
        }
    }

    @Override // defpackage.ma4
    public final hh0 c() {
        switch (this.d) {
            case 0:
                return new bg(zf.class);
            case 1:
                return new bg(this);
            case 2:
                return new bg(this, (byte) 0);
            case 3:
                return new bg(this, (char) 0);
            case 4:
                return new bg(this, 0);
            case 5:
                return new bg(this, (short) 0);
            case 6:
                return new bg(this, (byte) 0, false);
            case 7:
                return new bg(this, (byte) 0, (byte) 0);
            case 8:
                return new bg(this, (byte) 0, (char) 0);
            case 9:
                return new bg(this, (byte) 0, 0);
            default:
                return new bg(this, (byte) 0, (short) 0);
        }
    }

    @Override // defpackage.ma4
    public final d75 d() {
        switch (this.d) {
            case 0:
                return d75.SYMMETRIC;
            case 1:
                return d75.SYMMETRIC;
            case 2:
                return d75.SYMMETRIC;
            case 3:
                return d75.SYMMETRIC;
            case 4:
                return d75.SYMMETRIC;
            case 5:
                return d75.SYMMETRIC;
            case 6:
                return d75.SYMMETRIC;
            case 7:
                return d75.SYMMETRIC;
            case 8:
                return d75.REMOTE;
            case 9:
                return d75.REMOTE;
            default:
                return d75.SYMMETRIC;
        }
    }

    @Override // defpackage.ma4
    public final q0 e(wb1 wb1Var) {
        switch (this.d) {
            case 0:
                return wf.t(wb1Var, xn3.a());
            case 1:
                return hg.t(wb1Var, xn3.a());
            case 2:
                return wg.t(wb1Var, xn3.a());
            case 3:
                return eh.r(wb1Var, xn3.a());
            case 4:
                return lh.r(wb1Var, xn3.a());
            case 5:
                return rh.r(wb1Var, xn3.a());
            case 6:
                return zj1.r(wb1Var, xn3.a());
            case 7:
                return mk4.u(wb1Var, xn3.a());
            case 8:
                return ga5.r(wb1Var, xn3.a());
            case 9:
                return na5.r(wb1Var, xn3.a());
            default:
                return jbb.r(wb1Var, xn3.a());
        }
    }

    @Override // defpackage.ma4
    public final void h(q0 q0Var) throws GeneralSecurityException {
        switch (this.d) {
            case 0:
                wf wfVar = (wf) q0Var;
                lpa.c(wfVar.r());
                if (wfVar.p().size() == 32) {
                    i(wfVar.q());
                    return;
                } else {
                    rw3.r("AesCmacKey size wrong, must be 32 bytes");
                    return;
                }
            case 1:
                hg hgVar = (hg) q0Var;
                lpa.c(hgVar.r());
                ag[] agVarArr = {new ag(cw4.class, 2)};
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
                og ogVarP = hgVar.p();
                lpa.c(ogVarP.s());
                lpa.a(ogVarP.q().size());
                sg sgVarR = ogVarP.r();
                if (sgVarR.n() < 12 || sgVarR.n() > 16) {
                    rw3.r("invalid IV size");
                    return;
                }
                ag[] agVarArr2 = {new ag(ny5.class, 8)};
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
                mk4 mk4VarQ = hgVar.q();
                lpa.c(mk4VarQ.s());
                if (mk4VarQ.q().size() >= 16) {
                    j(mk4VarQ.r());
                    return;
                } else {
                    rw3.r("key too short");
                    return;
                }
            case 2:
                wg wgVar = (wg) q0Var;
                lpa.c(wgVar.r());
                lpa.a(wgVar.p().size());
                if (wgVar.q().n() == 12 || wgVar.q().n() == 16) {
                    return;
                }
                rw3.r("invalid IV size; acceptable values have 12 or 16 bytes");
                return;
            case 3:
                eh ehVar = (eh) q0Var;
                lpa.c(ehVar.p());
                lpa.a(ehVar.o().size());
                return;
            case 4:
                lh lhVar = (lh) q0Var;
                lpa.c(lhVar.p());
                lpa.a(lhVar.o().size());
                return;
            case 5:
                rh rhVar = (rh) q0Var;
                lpa.c(rhVar.p());
                if (rhVar.o().size() == 64) {
                    return;
                }
                throw new InvalidKeyException("invalid key size: " + rhVar.o().size() + ". Valid keys must have 64 bytes.");
            case 6:
                zj1 zj1Var = (zj1) q0Var;
                lpa.c(zj1Var.p());
                if (zj1Var.o().size() == 32) {
                    return;
                }
                rw3.r("invalid ChaCha20Poly1305Key: incorrect key length");
                return;
            case 7:
                mk4 mk4Var = (mk4) q0Var;
                lpa.c(mk4Var.s());
                if (mk4Var.q().size() >= 16) {
                    j(mk4Var.r());
                    return;
                } else {
                    rw3.r("key too short");
                    return;
                }
            case 8:
                lpa.c(((ga5) q0Var).p());
                return;
            case 9:
                lpa.c(((na5) q0Var).p());
                return;
            default:
                jbb jbbVar = (jbb) q0Var;
                lpa.c(jbbVar.p());
                if (jbbVar.o().size() == 32) {
                    return;
                }
                rw3.r("invalid XChaCha20Poly1305Key: incorrect key length");
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cg(Class cls, ag[] agVarArr, int i) {
        super(cls, agVarArr);
        this.d = i;
    }
}
