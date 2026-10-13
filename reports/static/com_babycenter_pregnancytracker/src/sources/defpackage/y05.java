package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.babycenter.pregnancytracker.R;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y05 extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a = 0;
    public int b;
    public /* synthetic */ Object c;
    public Object d;
    public /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y05(nv1 nv1Var, uz7 uz7Var, pia piaVar, Continuation continuation) {
        super(3, continuation);
        this.c = nv1Var;
        this.f = uz7Var;
        this.g = piaVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (i) {
            case 0:
                y05 y05Var = new y05((Continuation) obj3, (String) this.c, (String) obj5, (z05) obj4);
                y05Var.d = (gy3) obj;
                y05Var.e = obj2;
                return y05Var.invokeSuspend(Unit.a);
            case 1:
                y05 y05Var2 = new y05((o89) obj5, (t60) obj4, (Continuation) obj3);
                y05Var2.e = (up) obj;
                y05Var2.c = (String) obj2;
                return y05Var2.invokeSuspend(Unit.a);
            default:
                y05 y05Var3 = new y05((nv1) this.c, (uz7) obj5, (pia) obj4, (Continuation) obj3);
                y05Var3.d = (oga) obj;
                y05Var3.e = (kia) obj2;
                return y05Var3.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ey3 pd8Var;
        zq zqVar;
        u49 u49Var;
        hg1 hg1Var;
        int i = this.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    gy3 gy3Var = (gy3) this.d;
                    p13 p13Var = (p13) this.e;
                    int i3 = 7;
                    Continuation continuation = null;
                    if (p13Var instanceof j13) {
                        pd8Var = new zq(new j13(null, null, 0, ((j13) p13Var).d, null, null, 55), i3);
                    } else {
                        if (p13Var instanceof k13) {
                            zqVar = new zq(new k13(), i3);
                        } else if (p13Var instanceof l13) {
                            zqVar = new zq(new l13(null), i3);
                        } else {
                            if (!(p13Var instanceof n13)) {
                                rw3.o();
                                return null;
                            }
                            pd8Var = new pd8(new cs((String) this.c, (String) obj3, (z05) obj2, continuation, 11));
                        }
                        pd8Var = zqVar;
                    }
                    this.d = null;
                    this.e = null;
                    this.b = 1;
                    if (ar2.i0(gy3Var, pd8Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i2 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 1:
                t60 t60Var = (t60) obj2;
                Context context = (Context) t60Var.b;
                up upVar = (up) this.e;
                String str = (String) this.c;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i4 = this.b;
                if (i4 == 0) {
                    ResultKt.b(obj);
                    uf1 uf1Var = upVar.a;
                    aha ahaVar = uf1Var.a;
                    gia giaVarN = ahaVar != null ? e94.n(ahaVar) : null;
                    if (giaVarN == null) {
                        hg1Var = new hg1(null, null, null, null);
                    } else {
                        fq9 fq9Var = yv.a;
                        o89 o89Var = (o89) obj3;
                        long j = giaVarN.d;
                        long timeInMillis = uf1Var.c.getTimeInMillis();
                        gia giaVarN2 = e94.n(uf1Var.a);
                        u49 u49VarH = yv.h(o89Var, j, timeInMillis, giaVarN2 != null ? giaVarN2.g : true);
                        fb9 fb9Var = (fb9) t60Var.c;
                        this.e = null;
                        this.c = str;
                        this.d = u49VarH;
                        this.b = 1;
                        fb9Var.getClass();
                        fb9Var.m(null, u49VarH);
                        if (Unit.a == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                        u49Var = u49VarH;
                    }
                    return new wp(hg1Var);
                }
                if (i4 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                u49Var = (u49) this.d;
                ResultKt.b(obj);
                fq9 fq9Var2 = yv.a;
                context.getClass();
                u49Var.getClass();
                boolean zD = v9b.D(u49Var);
                int i5 = u49Var.h;
                String strC = "";
                if (zD) {
                    if (2 <= i5 && i5 < 42) {
                        Resources resources = context.getResources();
                        int integer = resources.getInteger(R.integer.first_trimester_end);
                        int integer2 = resources.getInteger(R.integer.second_trimester_end);
                        int integer3 = resources.getInteger(R.integer.third_trimester_end);
                        if (i5 >= 0 && i5 <= integer) {
                            strC = resources.getString(R.string.app_calendar__label__trimester_1);
                        } else if (integer + 1 <= i5 && i5 <= integer2) {
                            strC = resources.getString(R.string.app_calendar__label__trimester_2);
                        } else if (integer2 + 1 <= i5 && i5 <= integer3) {
                            strC = resources.getString(R.string.app_calendar__label__trimester_3);
                        }
                        strC.getClass();
                        if (strC.length() == 0) {
                            strC = resources.getQuantityString(R.plurals.app_calendar__label__week, i5, Integer.valueOf(i5));
                            strC.getClass();
                        } else {
                            strC = resources.getQuantityString(R.plurals.app_calendar__label__week_trimester, i5, Integer.valueOf(i5), strC);
                            strC.getClass();
                        }
                    }
                } else if (v9b.A(u49Var)) {
                    strC = yv.c(context, u49Var.i, i5);
                }
                hg1Var = new hg1(u49Var, strC, str, yv.g(context, u49Var));
                return new wp(hg1Var);
            default:
                oga ogaVar = (oga) this.d;
                kia kiaVar = (kia) this.e;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i6 = this.b;
                if (i6 == 0) {
                    ResultKt.b(obj);
                    this.d = null;
                    this.e = null;
                    this.b = 1;
                    if (nv1.b((nv1) this.c, (uz7) obj3, (pia) obj2, ogaVar, kiaVar, this) == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (i6 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y05(o89 o89Var, t60 t60Var, Continuation continuation) {
        super(3, continuation);
        this.f = o89Var;
        this.g = t60Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y05(Continuation continuation, String str, String str2, z05 z05Var) {
        super(3, continuation);
        this.c = str;
        this.f = str2;
        this.g = z05Var;
    }
}
