package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import java.util.Calendar;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gs6 extends gs0 {
    public final /* synthetic */ lv1 c;
    public final lq7 d;
    public final fb9 e;
    public final fb9 f;
    public final zp8 g;
    public final fb9 h;
    public final ve2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gs6(PregBabyApplication pregBabyApplication, lq7 lq7Var, od7 od7Var, ee8 ee8Var) {
        super(pregBabyApplication);
        lq7Var.getClass();
        this.c = new lv1(ee8Var);
        this.d = lq7Var;
        Continuation continuation = null;
        fb9 fb9VarA = f94.a(null);
        this.e = fb9VarA;
        Boolean bool = Boolean.FALSE;
        fb9 fb9VarA2 = f94.a(bool);
        this.f = fb9VarA2;
        zp8 zp8VarB = c94.b(0, 6, null);
        zp8VarB.c(null);
        this.g = zp8VarB;
        vy3 vy3Var = new vy3(ar2.U0(zp8VarB, new kc(continuation, od7Var, this, 11)), new cc(this, continuation, 29), 2);
        fb9 fb9VarA3 = f94.a(bool);
        this.h = fb9VarA3;
        hq hqVarR = ar2.R(fb9VarA, fb9VarA2, vy3Var, fb9VarA3, new fs6(5, null));
        e03 e03Var = q63.a;
        this.i = gs0.a(this, ar2.p0(hqVarR, bz2.c), null, 5);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object j(gs6 gs6Var, Calendar calendar, y62 y62Var, ContinuationImpl continuationImpl) {
        bs6 bs6Var;
        Calendar calendar2;
        y62 y62Var2;
        m13 m13Var;
        m13 m13Var2;
        j13 j13Var;
        fb9 fb9Var = gs6Var.h;
        if (continuationImpl instanceof bs6) {
            bs6Var = (bs6) continuationImpl;
            int i = bs6Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                bs6Var.f = i - Integer.MIN_VALUE;
            } else {
                bs6Var = new bs6(gs6Var, continuationImpl);
            }
        } else {
            bs6Var = new bs6(gs6Var, continuationImpl);
        }
        Object objB = bs6Var.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = bs6Var.f;
        if (i2 == 0) {
            ResultKt.b(objB);
            Boolean bool = Boolean.TRUE;
            calendar2 = calendar;
            bs6Var.a = calendar2;
            y62Var2 = y62Var;
            bs6Var.b = y62Var2;
            bs6Var.f = 1;
            fb9Var.getClass();
            fb9Var.m(null, bool);
            if (Unit.a != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            y62 y62Var3 = bs6Var.b;
            Calendar calendar3 = bs6Var.a;
            ResultKt.b(objB);
            y62Var2 = y62Var3;
            calendar2 = calendar3;
        } else {
            if (i2 == 2) {
                ResultKt.b(objB);
                m13Var = (m13) objB;
                Boolean bool2 = Boolean.FALSE;
                bs6Var.a = null;
                bs6Var.b = null;
                bs6Var.c = m13Var;
                bs6Var.f = 3;
                fb9Var.getClass();
                fb9Var.m(null, bool2);
                if (Unit.a != coroutineSingletons) {
                    m13Var2 = m13Var;
                }
                return coroutineSingletons;
            }
            if (i2 != 3) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m13Var2 = bs6Var.c;
            ResultKt.b(objB);
        }
        if (m13Var2 instanceof j13) {
            j13Var = (j13) m13Var2;
            if (j13Var.d == i13.Authorization) {
                gs6Var.b(rr6.a);
            } else {
                gs6Var.d(bg2.S(gs6Var, R.string.my_profile__error__message__child_edit), j13Var.e);
            }
        } else {
            if (m13Var2 instanceof n13) {
                rw3.o();
                return null;
            }
            ep1 ep1Var = (ep1) ((n13) m13Var2).a;
            gs6Var.b(new sr6(ep1Var.a, ep1Var.b));
        }
        return Unit.a;
        lq7 lq7Var = gs6Var.d;
        bp1 bp1Var = new bp1(calendar2.getTimeInMillis(), null, null, null, rw1.f(calendar2.getTimeInMillis()) <= rw1.i(), new kia(y62Var2, (List) gs6Var.c.b, null));
        bs6Var.a = null;
        bs6Var.b = null;
        bs6Var.f = 2;
        objB = lq7Var.b(bp1Var, true, false, bs6Var);
        if (objB != coroutineSingletons) {
            m13Var = (m13) objB;
            Boolean bool3 = Boolean.FALSE;
            bs6Var.a = null;
            bs6Var.b = null;
            bs6Var.c = m13Var;
            bs6Var.f = 3;
            fb9Var.getClass();
            fb9Var.m(null, bool3);
            if (Unit.a != coroutineSingletons) {
                m13Var2 = m13Var;
                if (m13Var2 instanceof j13) {
                    j13Var = (j13) m13Var2;
                    if (j13Var.d == i13.Authorization) {
                        gs6Var.b(rr6.a);
                    } else {
                        gs6Var.d(bg2.S(gs6Var, R.string.my_profile__error__message__child_edit), j13Var.e);
                    }
                } else {
                    if (m13Var2 instanceof n13) {
                        rw3.o();
                        return null;
                    }
                    ep1 ep1Var2 = (ep1) ((n13) m13Var2).a;
                    gs6Var.b(new sr6(ep1Var2.a, ep1Var2.b));
                }
                return Unit.a;
            }
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x009f  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:41:0x00db  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object k(gs6 gs6Var, y62 y62Var, ContinuationImpl continuationImpl) {
        cs6 cs6Var;
        y62 y62Var2;
        p13 p13Var;
        p13 p13Var2;
        j13 j13Var;
        fb9 fb9Var = gs6Var.h;
        if (continuationImpl instanceof cs6) {
            cs6Var = (cs6) continuationImpl;
            int i = cs6Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                cs6Var.e = i - Integer.MIN_VALUE;
            } else {
                cs6Var = new cs6(gs6Var, continuationImpl);
            }
        } else {
            cs6Var = new cs6(gs6Var, continuationImpl);
        }
        Object objU = cs6Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = cs6Var.e;
        if (i2 == 0) {
            ResultKt.b(objU);
            Boolean bool = Boolean.TRUE;
            y62Var2 = y62Var;
            cs6Var.a = y62Var2;
            cs6Var.e = 1;
            fb9Var.getClass();
            fb9Var.m(null, bool);
            if (Unit.a != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            y62Var2 = cs6Var.a;
            ResultKt.b(objU);
        } else {
            if (i2 == 2) {
                ResultKt.b(objU);
                p13Var = (p13) objU;
                Boolean bool2 = Boolean.FALSE;
                cs6Var.a = null;
                cs6Var.b = p13Var;
                cs6Var.e = 3;
                fb9Var.getClass();
                fb9Var.m(null, bool2);
                if (Unit.a != coroutineSingletons) {
                    p13Var2 = p13Var;
                }
                return coroutineSingletons;
            }
            if (i2 != 3) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p13Var2 = cs6Var.b;
            ResultKt.b(objU);
        }
        if (!(p13Var2 instanceof k13) && !(p13Var2 instanceof l13)) {
            if (p13Var2 instanceof j13) {
                j13Var = (j13) p13Var2;
                if (j13Var.d == i13.Authorization) {
                    gs6Var.b(rr6.a);
                } else {
                    gs6Var.d(bg2.S(gs6Var, R.string.my_profile__error__message__child_edit), j13Var.e);
                }
            } else {
                if (p13Var2 instanceof n13) {
                    rw3.o();
                    return null;
                }
                gs6Var.b(new vr6((aha) ((n13) p13Var2).a));
            }
        }
        return Unit.a;
        lq7 lq7Var = gs6Var.d;
        kia kiaVar = new kia(y62Var2, (List) gs6Var.c.b, null);
        cs6Var.a = null;
        cs6Var.e = 2;
        lq7Var.getClass();
        objU = lq7Var.u(new vna(new una(2, null, Boolean.TRUE), null, null, null, kiaVar, 14), null, "SwitchToPreconception", cs6Var);
        if (objU != coroutineSingletons) {
            p13Var = (p13) objU;
            Boolean bool3 = Boolean.FALSE;
            cs6Var.a = null;
            cs6Var.b = p13Var;
            cs6Var.e = 3;
            fb9Var.getClass();
            fb9Var.m(null, bool3);
            if (Unit.a != coroutineSingletons) {
                p13Var2 = p13Var;
                if (!(p13Var2 instanceof k13)) {
                    if (p13Var2 instanceof j13) {
                        j13Var = (j13) p13Var2;
                        if (j13Var.d == i13.Authorization) {
                            gs6Var.b(rr6.a);
                        } else {
                            gs6Var.d(bg2.S(gs6Var, R.string.my_profile__error__message__child_edit), j13Var.e);
                        }
                    } else {
                        if (p13Var2 instanceof n13) {
                            rw3.o();
                            return null;
                        }
                        gs6Var.b(new vr6((aha) ((n13) p13Var2).a));
                    }
                }
                return Unit.a;
            }
        }
        return coroutineSingletons;
    }

    public static final Object l(gs6 gs6Var, boolean z, Calendar calendar, SuspendLambda suspendLambda) throws Throwable {
        d72 d72Var;
        gs6Var.getClass();
        if (z) {
            d72Var = d72.AddPrecon;
        } else {
            d72Var = calendar != null ? d72.AddChild : null;
        }
        Object objG = gs6Var.g.g(d72Var, suspendLambda);
        return objG == CoroutineSingletons.COROUTINE_SUSPENDED ? objG : Unit.a;
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.i;
    }
}
