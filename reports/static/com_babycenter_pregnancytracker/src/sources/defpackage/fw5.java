package defpackage;

import com.babycenter.abtests.entity.LoyaltySessionStreakConfig;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fw5 {
    public final lz a;
    public final py0 b;
    public final ji4 c;

    public fw5(lz lzVar, py0 py0Var, ji4 ji4Var) {
        this.a = lzVar;
        this.b = py0Var;
        this.c = ji4Var;
    }

    public final aw5 a() {
        LoyaltySessionStreakConfig loyaltySessionStreakConfig = (LoyaltySessionStreakConfig) this.b.B0.getA();
        return !loyaltySessionStreakConfig.getIsEnabled() ? vv5.a : new yv5(loyaltySessionStreakConfig.getName(), loyaltySessionStreakConfig.getDescription(), loyaltySessionStreakConfig.getLengthDays(), loyaltySessionStreakConfig.getPoints(), loyaltySessionStreakConfig.getProgressMessages().getAvailable(), loyaltySessionStreakConfig.getProgressMessages().getInProgress(), loyaltySessionStreakConfig.getProgressMessages().getCompleted());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object b(aw5 aw5Var, w29 w29Var, ContinuationImpl continuationImpl) {
        cw5 cw5Var;
        long jF;
        aw5 aw5Var2 = aw5Var;
        if (continuationImpl instanceof cw5) {
            cw5Var = (cw5) continuationImpl;
            int i = cw5Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                cw5Var.e = i - Integer.MIN_VALUE;
            } else {
                cw5Var = new cw5(this, continuationImpl);
            }
        } else {
            cw5Var = new cw5(this, continuationImpl);
        }
        Object objInvoke = cw5Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = cw5Var.e;
        lz lzVar = this.a;
        int i3 = 1;
        if (i2 == 0) {
            ResultKt.b(objInvoke);
            iy0.e("LoyaltySessionStreakChallengeManager", null, new sq5(aw5Var2, 15));
            if (aw5Var2 == null) {
                r46.p(((a00) lzVar).A1, null, 3);
                return a();
            }
            if (aw5Var2 instanceof vv5) {
                iy0.e("LoyaltySessionStreakChallengeManager", null, new dr5(29));
                r46.p(((a00) lzVar).A1, null, 3);
                return a();
            }
            if (aw5Var2 instanceof yv5) {
                iy0.e("LoyaltySessionStreakChallengeManager", null, new bw5(0));
                return a();
            }
            if (aw5Var2 instanceof xv5) {
                iy0.e("LoyaltySessionStreakChallengeManager", null, new bw5(i3));
                w29Var.getClass();
                jF = rw1.f(System.currentTimeMillis());
                xv5 xv5Var = (xv5) aw5Var2;
                int i4 = xv5Var.c;
                int iU = rw1.u(xv5Var.i, jF);
                if (iU >= 0) {
                    if (iU > 1) {
                        iy0.i("LoyaltySessionStreakChallengeManager", new dr5(21));
                        s91.M(((a00) lzVar).A1, new hw5(null, Boolean.TRUE, new Integer(i4)), null, 6);
                        return a();
                    }
                    if (rw1.u(xv5Var.h, jF) < i4 - 1) {
                        return xv5.a(xv5Var, jF);
                    }
                    iy0.e("LoyaltySessionStreakChallengeManager", null, new dr5(22));
                    cw5Var.a = aw5Var2;
                    cw5Var.b = jF;
                    cw5Var.e = 1;
                    objInvoke = this.c.invoke(aw5Var2, cw5Var);
                    if (objInvoke == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (!(aw5Var2 instanceof uv5)) {
                    rw3.o();
                    return null;
                }
                iy0.e("LoyaltySessionStreakChallengeManager", null, new dr5(23));
                w29Var.getClass();
                int iU2 = rw1.u(((uv5) aw5Var2).i, rw1.f(System.currentTimeMillis()));
                if (iU2 >= 0 && iU2 > 0) {
                    iy0.e("LoyaltySessionStreakChallengeManager", null, new dr5(24));
                    return a();
                }
            }
            return aw5Var2;
        }
        if (i2 != 1) {
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        long j = cw5Var.b;
        aw5 aw5Var3 = cw5Var.a;
        ResultKt.b(objInvoke);
        jF = j;
        aw5Var2 = aw5Var3;
        if (!((Boolean) objInvoke).booleanValue()) {
            return xv5.a((xv5) aw5Var2, jF);
        }
        xv5 xv5Var2 = (xv5) aw5Var2;
        s91.M(((a00) lzVar).A1, new hw5(Boolean.TRUE, null, new Integer(xv5Var2.c)), null, 6);
        return new uv5(xv5Var2.a, xv5Var2.b, xv5Var2.c, xv5Var2.d, xv5Var2.e, xv5Var2.f, xv5Var2.g, xv5Var2.h, jF);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(w29 w29Var, ContinuationImpl continuationImpl) {
        dw5 dw5Var;
        aw5 aw5VarI;
        aw5 aw5Var;
        if (continuationImpl instanceof dw5) {
            dw5Var = (dw5) continuationImpl;
            int i = dw5Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                dw5Var.d = i - Integer.MIN_VALUE;
            } else {
                dw5Var = new dw5(this, continuationImpl);
            }
        } else {
            dw5Var = new dw5(this, continuationImpl);
        }
        Object obj = dw5Var.b;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = dw5Var.d;
        lz lzVar = this.a;
        if (i2 == 0) {
            ResultKt.b(obj);
            iy0.e("LoyaltySessionStreakChallengeManager", null, new dr5(27));
            String str = (String) ((a00) lzVar).z1.q(new q(17));
            if (str == null || (aw5VarI = u71.i(str)) == null) {
                aw5VarI = null;
            }
            dw5Var.a = aw5VarI;
            dw5Var.d = 1;
            Object objB = b(aw5VarI, w29Var, dw5Var);
            if (objB == obj2) {
                return obj2;
            }
            aw5 aw5Var2 = aw5VarI;
            obj = objB;
            aw5Var = aw5Var2;
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aw5Var = dw5Var.a;
            ResultKt.b(obj);
        }
        aw5 aw5Var3 = (aw5) obj;
        if (Intrinsics.areEqual(aw5Var, aw5Var3)) {
            iy0.e("LoyaltySessionStreakChallengeManager", null, new dr5(28));
            return aw5Var;
        }
        s91.M(((a00) lzVar).z1, u71.q(aw5Var3), null, 6);
        return aw5Var3;
    }

    public final aw5 d() {
        iy0.e("LoyaltySessionStreakChallengeManager", null, new dr5(26));
        a00 a00Var = (a00) this.a;
        r46.p(a00Var.A1, null, 3);
        aw5 aw5VarA = a();
        s91.M(a00Var.z1, u71.q(aw5VarA), null, 6);
        return aw5VarA;
    }
}
