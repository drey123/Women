package defpackage;

import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class to0 extends SuspendLambda implements Function3 {
    public ap0 a;
    public m13 b;
    public int c;
    public /* synthetic */ List d;
    public final /* synthetic */ xo0 e;
    public final /* synthetic */ ll0 f;
    public final /* synthetic */ gm0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public to0(xo0 xo0Var, ll0 ll0Var, gm0 gm0Var, Continuation continuation) {
        super(3, continuation);
        this.e = xo0Var;
        this.f = ll0Var;
        this.g = gm0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj2).longValue();
        ll0 ll0Var = this.f;
        gm0 gm0Var = this.g;
        to0 to0Var = new to0(this.e, ll0Var, gm0Var, (Continuation) obj3);
        to0Var.d = (List) obj;
        return to0Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0096  */
    /* JADX WARN: Code duplicated, block: B:37:0x0099  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:62:0x011d A[PHI: r1 r7
      0x011d: PHI (r1v6 java.lang.Object) = (r1v5 java.lang.Object), (r1v12 java.lang.Object) binds: [B:60:0x011a, B:14:0x0033] A[DONT_GENERATE, DONT_INLINE]
      0x011d: PHI (r7v5 ap0) = (r7v3 ap0), (r7v8 ap0) binds: [B:60:0x011a, B:14:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x013c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0147  */
    /* JADX WARN: Code duplicated, block: B:71:0x014b  */
    /* JADX WARN: Code duplicated, block: B:74:0x0165 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:75:0x0166  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ap0 ap0Var;
        String str;
        String str2;
        gt i47Var;
        gt i47Var2;
        List listX0;
        gt i47Var3;
        int i;
        qs0 qs0Var;
        ap0 ap0Var2;
        Object objF0;
        m13 m13Var;
        xo0 xo0Var = this.e;
        fb9 fb9Var = xo0Var.h;
        fb9 fb9Var2 = xo0Var.g;
        List list = this.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = this.c;
        if (i2 == 0) {
            ResultKt.b(obj);
            ap0Var = (ap0) CollectionsKt.S(list);
            if ((ap0Var != null && !ap0Var.c) || (ap0Var != null && ((str = ap0Var.b) == null || str.length() == 0))) {
                return list;
            }
            Boolean bool = Boolean.TRUE;
            this.d = list;
            this.a = ap0Var;
            this.c = 1;
            fb9Var2.getClass();
            fb9Var2.m(null, bool);
            if (Unit.a != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            ap0Var = this.a;
            ResultKt.b(obj);
        } else {
            if (i2 == 2) {
                ap0Var = this.a;
                ResultKt.b(obj);
                s3b s3bVar = xo0Var.c;
                if (ap0Var != null) {
                    str2 = ap0Var.b;
                } else {
                    str2 = null;
                }
                this.d = list;
                this.a = null;
                this.c = 3;
                ep0 ep0Var = (ep0) ((bp0) s3bVar.b);
                i47Var = h47.g;
                if (str2 == null) {
                    i47Var2 = i47Var;
                } else {
                    i47Var2 = new i47(str2);
                }
                i47 i47Var4 = new i47(new Integer(20));
                listX0 = ep0.x0(this.f);
                if (listX0 == null) {
                    i47Var3 = i47Var;
                } else {
                    i47Var3 = new i47(listX0);
                }
                gm0 gm0Var = this.g;
                gm0Var.getClass();
                i = cp0.b[gm0Var.ordinal()];
                if (i != 1) {
                    qs0Var = qs0.FAVORITED;
                } else if (i != 2) {
                    qs0Var = qs0.LIKED;
                } else {
                    if (i == 3) {
                        rw3.o();
                        return null;
                    }
                    qs0Var = qs0.DISLIKED;
                }
                if (qs0Var != null) {
                    i47Var = new i47(qs0Var);
                }
                nm0 nm0Var = new nm0(new us0(i47Var2, i47Var4, new i47(new ts0(i47Var3, i47Var)), 8));
                ap0Var2 = null;
                objF0 = k1.f0(ep0Var, nm0Var, new dp0(ep0Var, null, 1), this);
                if (objF0 != coroutineSingletons) {
                    m13Var = (m13) objF0;
                    Boolean bool2 = Boolean.FALSE;
                    this.d = list;
                    this.a = ap0Var2;
                    this.b = m13Var;
                    this.c = 4;
                    fb9Var2.getClass();
                    fb9Var2.m(ap0Var2, bool2);
                    if (Unit.a != coroutineSingletons) {
                    }
                }
                return coroutineSingletons;
            }
            if (i2 == 3) {
                ResultKt.b(obj);
                objF0 = obj;
                ap0Var2 = null;
                m13Var = (m13) objF0;
                Boolean bool3 = Boolean.FALSE;
                this.d = list;
                this.a = ap0Var2;
                this.b = m13Var;
                this.c = 4;
                fb9Var2.getClass();
                fb9Var2.m(ap0Var2, bool3);
                if (Unit.a != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i2 != 4) {
                if (i2 == 5) {
                    ResultKt.b(obj);
                    return list;
                }
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m13Var = this.b;
            ResultKt.b(obj);
        }
        if (m13Var instanceof n13) {
            return CollectionsKt.X(list, ((n13) m13Var).a);
        }
        if (m13Var instanceof j13) {
            rw3.o();
            return null;
        }
        Boolean bool4 = Boolean.TRUE;
        this.d = list;
        this.a = null;
        this.b = null;
        this.c = 5;
        fb9Var.getClass();
        fb9Var.m(null, bool4);
        if (Unit.a != coroutineSingletons) {
            return coroutineSingletons;
        }
        return list;
        Boolean bool5 = Boolean.FALSE;
        this.d = list;
        this.a = ap0Var;
        this.c = 2;
        fb9Var.getClass();
        fb9Var.m(null, bool5);
        if (Unit.a != coroutineSingletons) {
            s3b s3bVar2 = xo0Var.c;
            if (ap0Var != null) {
                str2 = ap0Var.b;
            } else {
                str2 = null;
            }
            this.d = list;
            this.a = null;
            this.c = 3;
            ep0 ep0Var2 = (ep0) ((bp0) s3bVar2.b);
            i47Var = h47.g;
            if (str2 == null) {
                i47Var2 = i47Var;
            } else {
                i47Var2 = new i47(str2);
            }
            i47 i47Var5 = new i47(new Integer(20));
            listX0 = ep0.x0(this.f);
            if (listX0 == null) {
                i47Var3 = i47Var;
            } else {
                i47Var3 = new i47(listX0);
            }
            gm0 gm0Var2 = this.g;
            gm0Var2.getClass();
            i = cp0.b[gm0Var2.ordinal()];
            if (i != 1) {
                qs0Var = qs0.FAVORITED;
            } else if (i != 2) {
                qs0Var = qs0.LIKED;
            } else {
                if (i == 3) {
                    rw3.o();
                    return null;
                }
                qs0Var = qs0.DISLIKED;
            }
            if (qs0Var != null) {
                i47Var = new i47(qs0Var);
            }
            nm0 nm0Var2 = new nm0(new us0(i47Var2, i47Var5, new i47(new ts0(i47Var3, i47Var)), 8));
            ap0Var2 = null;
            objF0 = k1.f0(ep0Var2, nm0Var2, new dp0(ep0Var2, null, 1), this);
            if (objF0 != coroutineSingletons) {
                m13Var = (m13) objF0;
                Boolean bool6 = Boolean.FALSE;
                this.d = list;
                this.a = ap0Var2;
                this.b = m13Var;
                this.c = 4;
                fb9Var2.getClass();
                fb9Var2.m(ap0Var2, bool6);
                if (Unit.a != coroutineSingletons) {
                    if (m13Var instanceof n13) {
                        return CollectionsKt.X(list, ((n13) m13Var).a);
                    }
                    if (m13Var instanceof j13) {
                        rw3.o();
                        return null;
                    }
                    Boolean bool7 = Boolean.TRUE;
                    this.d = list;
                    this.a = null;
                    this.b = null;
                    this.c = 5;
                    fb9Var.getClass();
                    fb9Var.m(null, bool7);
                    if (Unit.a != coroutineSingletons) {
                        return list;
                    }
                }
            }
        }
        return coroutineSingletons;
    }
}
