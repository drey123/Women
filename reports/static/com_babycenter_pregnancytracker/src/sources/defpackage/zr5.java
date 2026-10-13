package defpackage;

import com.babycenter.service.graphql.GraphqlApi;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zr5 extends k1 implements ur5 {
    public final aa6 c;
    public final rn5 d;

    public zr5(GraphqlApi.Federation federation, aa6 aa6Var, rn5 rn5Var) {
        super(federation, "LoyaltyProgram.Graphql");
        this.c = aa6Var;
        this.d = rn5Var;
    }

    public static hp5 A0(ip5 ip5Var, gp5 gp5Var) {
        String str = ip5Var.b;
        int i = ip5Var.c;
        Long L = rw1.L(ip5Var.a);
        return new hp5(str, i, L != null ? L.longValue() : -1L, gp5Var, ip5Var.d);
    }

    public static os5 x0(ut5 ut5Var, ws5 ws5Var) {
        ns5 ns5Var;
        ms5 ms5Var;
        ms5 ks5Var;
        int i = vr5.c[ut5Var.c.ordinal()];
        if (i == 1) {
            ns5Var = ns5.Physical;
        } else {
            if (i != 2) {
                if (i == 3) {
                    return null;
                }
                rw3.o();
                return null;
            }
            ns5Var = ns5.Digital;
        }
        ns5 ns5Var2 = ns5Var;
        String str = ut5Var.a;
        int i2 = ut5Var.d;
        String str2 = ut5Var.e;
        String str3 = ut5Var.f.b.a;
        String str4 = ut5Var.g;
        String str5 = ut5Var.h;
        String str6 = ut5Var.i.b.a;
        String str7 = ut5Var.j;
        Long L = rw1.L(ut5Var.k);
        Long L2 = rw1.L(ut5Var.l);
        Integer num = ut5Var.m;
        Integer num2 = ut5Var.n;
        Long L3 = rw1.L(ut5Var.o);
        if (ws5Var != null) {
            int i3 = vr5.b[ns5Var2.ordinal()];
            if (i3 == 1) {
                ks5Var = new ks5(ws5Var.a);
            } else {
                if (i3 != 2) {
                    rw3.o();
                    return null;
                }
                ks5Var = ls5.a;
            }
            ms5Var = ks5Var;
        } else {
            ms5Var = null;
        }
        return new os5(str, ns5Var2, i2, str2, str3, str4, str5, str6, str7, L, L2, num, num2, L3, ms5Var, rw1.L(ut5Var.p), ut5Var.q);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object y0(ContinuationImpl continuationImpl) {
        wr5 wr5Var;
        if (continuationImpl instanceof wr5) {
            wr5Var = (wr5) continuationImpl;
            int i = wr5Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                wr5Var.c = i - Integer.MIN_VALUE;
            } else {
                wr5Var = new wr5(this, continuationImpl);
            }
        } else {
            wr5Var = new wr5(this, continuationImpl);
        }
        Object objO = wr5Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = wr5Var.c;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                ResultKt.b(objO);
                rn5 rn5Var = this.d;
                wr5Var.c = 1;
                rn5Var.getClass();
                e03 e03Var = q63.a;
                objO = s91.O(bz2.c, new qn5(rn5Var, continuation, 0), wr5Var);
                if (objO == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objO);
            }
            List list = (List) objO;
            List list2 = list;
            return (list2 == null || list2.isEmpty()) ? new j13("No loyalty FAQ data available", null, 0, null, null, null, 62) : new n13(list);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return ng1.w(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object z0(ContinuationImpl continuationImpl) {
        xr5 xr5Var;
        if (continuationImpl instanceof xr5) {
            xr5Var = (xr5) continuationImpl;
            int i = xr5Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                xr5Var.c = i - Integer.MIN_VALUE;
            } else {
                xr5Var = new xr5(this, continuationImpl);
            }
        } else {
            xr5Var = new xr5(this, continuationImpl);
        }
        Object objO = xr5Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = xr5Var.c;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                ResultKt.b(objO);
                aa6 aa6Var = this.c;
                xr5Var.c = 1;
                aa6Var.getClass();
                e03 e03Var = q63.a;
                objO = s91.O(bz2.c, new qn5(aa6Var, continuation, 7), xr5Var);
                if (objO == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objO);
            }
            List list = (List) objO;
            List list2 = list;
            return (list2 == null || list2.isEmpty()) ? new j13("No loyalty reward actions available", null, 0, null, null, null, 62) : new n13(list);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return ng1.w(th);
        }
    }
}
