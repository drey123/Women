package defpackage;

import com.babycenter.pregnancytracker.R;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f78 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public m13 b;
    public int c;
    public final /* synthetic */ h78 d;
    public final /* synthetic */ gia e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f78(h78 h78Var, gia giaVar, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.d = h78Var;
        this.e = giaVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        gia giaVar = this.e;
        h78 h78Var = this.d;
        switch (i) {
            case 0:
                return new f78(h78Var, giaVar, continuation, 0);
            default:
                return new f78(h78Var, giaVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cf2 cf2Var = (cf2) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
        }
        return ((f78) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0078  */
    /* JADX WARN: Code duplicated, block: B:25:0x007d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0085  */
    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    /* JADX WARN: Code duplicated, block: B:29:0x0091  */
    /* JADX WARN: Code duplicated, block: B:31:0x0095  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:53:0x0109  */
    /* JADX WARN: Code duplicated, block: B:56:0x010e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0116  */
    /* JADX WARN: Code duplicated, block: B:59:0x011a  */
    /* JADX WARN: Code duplicated, block: B:60:0x0122  */
    /* JADX WARN: Code duplicated, block: B:62:0x0126  */
    /* JADX WARN: Code duplicated, block: B:64:0x0131  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objC;
        m13 m13Var;
        m13 m13Var2;
        Object objO;
        m13 m13Var3;
        m13 m13Var4;
        int i = this.a;
        a78 a78Var = a78.a;
        h78 h78Var = this.d;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.c;
                gia giaVar = this.e;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    fb9 fb9Var = h78Var.d;
                    Boolean bool = Boolean.TRUE;
                    this.c = 1;
                    fb9Var.getClass();
                    fb9Var.m(null, bool);
                    if (Unit.a != coroutineSingletons) {
                    }
                    return coroutineSingletons;
                }
                if (i2 == 1) {
                    ResultKt.b(obj);
                } else {
                    if (i2 == 2) {
                        ResultKt.b(obj);
                        objC = obj;
                        m13Var = (m13) objC;
                        fb9 fb9Var2 = h78Var.d;
                        Boolean bool2 = Boolean.FALSE;
                        this.b = m13Var;
                        this.c = 3;
                        fb9Var2.getClass();
                        fb9Var2.m(null, bool2);
                        if (Unit.a != coroutineSingletons) {
                            m13Var2 = m13Var;
                        }
                        return coroutineSingletons;
                    }
                    if (i2 != 3) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m13Var2 = this.b;
                    ResultKt.b(obj);
                }
                if (m13Var2 instanceof j13) {
                    if (((j13) m13Var2).d == i13.Authorization) {
                        h78Var.b(a78Var);
                    } else {
                        h78Var.d(bg2.S(h78Var, R.string.my_profile__error__message__child_edit), null);
                    }
                } else {
                    if (m13Var2 instanceof n13) {
                        rw3.o();
                        return null;
                    }
                    h78Var.b(new b78(giaVar));
                }
                return Unit.a;
                lq7 lq7Var = h78Var.c;
                cp1 cp1Var = new cp1(giaVar);
                this.c = 2;
                objC = lq7Var.c(cp1Var, this);
                if (objC != coroutineSingletons) {
                    m13Var = (m13) objC;
                    fb9 fb9Var3 = h78Var.d;
                    Boolean bool3 = Boolean.FALSE;
                    this.b = m13Var;
                    this.c = 3;
                    fb9Var3.getClass();
                    fb9Var3.m(null, bool3);
                    if (Unit.a != coroutineSingletons) {
                        m13Var2 = m13Var;
                        if (m13Var2 instanceof j13) {
                            if (((j13) m13Var2).d == i13.Authorization) {
                                h78Var.b(a78Var);
                            } else {
                                h78Var.d(bg2.S(h78Var, R.string.my_profile__error__message__child_edit), null);
                            }
                        } else {
                            if (m13Var2 instanceof n13) {
                                rw3.o();
                                return null;
                            }
                            h78Var.b(new b78(giaVar));
                        }
                        return Unit.a;
                    }
                }
                return coroutineSingletons;
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.c;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    fb9 fb9Var4 = h78Var.d;
                    Boolean bool4 = Boolean.TRUE;
                    this.c = 1;
                    fb9Var4.getClass();
                    fb9Var4.m(null, bool4);
                    if (Unit.a != coroutineSingletons2) {
                    }
                    return coroutineSingletons2;
                }
                if (i3 == 1) {
                    ResultKt.b(obj);
                } else {
                    if (i3 == 2) {
                        ResultKt.b(obj);
                        objO = obj;
                        m13Var3 = (m13) objO;
                        fb9 fb9Var5 = h78Var.d;
                        Boolean bool5 = Boolean.FALSE;
                        this.b = m13Var3;
                        this.c = 3;
                        fb9Var5.getClass();
                        fb9Var5.m(null, bool5);
                        if (Unit.a != coroutineSingletons2) {
                            m13Var4 = m13Var3;
                        }
                        return coroutineSingletons2;
                    }
                    if (i3 != 3) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m13Var4 = this.b;
                    ResultKt.b(obj);
                }
                if (m13Var4 instanceof j13) {
                    if (((j13) m13Var4).d == i13.Authorization) {
                        h78Var.b(a78Var);
                    } else {
                        h78Var.d(bg2.S(h78Var, R.string.my_profile__error__message__child_edit), null);
                    }
                } else {
                    if (m13Var4 instanceof n13) {
                        rw3.o();
                        return null;
                    }
                    h78Var.b(new c78(((gp1) ((n13) m13Var4).a).b));
                }
                return Unit.a;
                lq7 lq7Var2 = h78Var.c;
                dp1 dp1Var = new dp1(this.e, null, null, null, null, 94);
                this.c = 2;
                objO = lq7Var2.o(dp1Var, false, this);
                if (objO != coroutineSingletons2) {
                    m13Var3 = (m13) objO;
                    fb9 fb9Var6 = h78Var.d;
                    Boolean bool6 = Boolean.FALSE;
                    this.b = m13Var3;
                    this.c = 3;
                    fb9Var6.getClass();
                    fb9Var6.m(null, bool6);
                    if (Unit.a != coroutineSingletons2) {
                        m13Var4 = m13Var3;
                        if (m13Var4 instanceof j13) {
                            if (((j13) m13Var4).d == i13.Authorization) {
                                h78Var.b(a78Var);
                            } else {
                                h78Var.d(bg2.S(h78Var, R.string.my_profile__error__message__child_edit), null);
                            }
                        } else {
                            if (m13Var4 instanceof n13) {
                                rw3.o();
                                return null;
                            }
                            h78Var.b(new c78(((gp1) ((n13) m13Var4).a).b));
                        }
                        return Unit.a;
                    }
                }
                return coroutineSingletons2;
        }
    }
}
