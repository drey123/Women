package defpackage;

import java.util.Calendar;
import java.util.List;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sy1 extends SuspendLambda implements Function4 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public /* synthetic */ Object c;
    public /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sy1(Object obj, Continuation continuation, int i) {
        super(4, continuation);
        this.a = i;
        this.d = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                sy1 sy1Var = new sy1((dz1) this.d, (Continuation) obj4, 0);
                sy1Var.b = (iy1) obj2;
                sy1Var.c = (aha) obj3;
                return sy1Var.invokeSuspend(Unit.a);
            case 1:
                sy1 sy1Var2 = new sy1(4, (Continuation) obj4);
                sy1Var2.b = (p13) obj;
                sy1Var2.c = (List) obj2;
                sy1Var2.d = (Map) obj3;
                return sy1Var2.invokeSuspend(Unit.a);
            default:
                ((Number) obj3).longValue();
                sy1 sy1Var3 = new sy1((pu3) this.d, (Continuation) obj4, 2);
                sy1Var3.c = (aha) obj;
                sy1Var3.b = (nr3) obj2;
                return sy1Var3.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0093  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        gia giaVarN;
        or3 or3Var;
        u49 u49VarB;
        int i;
        switch (this.a) {
            case 0:
                iy1 iy1Var = (iy1) this.b;
                aha ahaVar = (aha) this.c;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (ahaVar == null) {
                    return null;
                }
                int i2 = ry1.a[iy1Var.ordinal()];
                if (i2 != 1 && i2 != 2) {
                    if (i2 == 3) {
                        return new my1(ahaVar.b);
                    }
                    if (i2 == 4) {
                        return ny1.a;
                    }
                    rw3.o();
                    return null;
                }
                ska skaVar = ahaVar.j;
                if (skaVar instanceof oka) {
                    return oy1.a;
                }
                if ((!(skaVar instanceof pka) && !(skaVar instanceof lka)) || (giaVarN = e94.n(ahaVar)) == null) {
                    return null;
                }
                Calendar calendarN = ou2.n(giaVarN);
                return new ly1(calendarN.get(2) + 1, calendarN.get(1));
            case 1:
                p13 p13Var = (p13) this.b;
                List list = (List) this.c;
                Map map = (Map) this.d;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return new xaa(new jz1(p13Var, list, map), true);
            default:
                bo4 bo4Var = (bo4) ((pu3) this.d).c;
                aha ahaVar2 = (aha) this.c;
                nr3 nr3Var = (nr3) this.b;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (ahaVar2 == null) {
                    return null;
                }
                if (!bw9.t((aha) bo4Var.d, ahaVar2)) {
                    bo4Var.d = ahaVar2;
                    bo4Var.d();
                }
                gia giaVarN2 = e94.n(ahaVar2);
                if (giaVarN2 == null) {
                    or3Var = null;
                } else {
                    u49 u49VarB2 = giaVarN2.h;
                    if (!Intrinsics.areEqual(u49VarB2.a, (String) bo4Var.c().get(a.c(bo4Var.a, 0, e.h(bo4Var.c()))))) {
                        u49VarB2 = bo4Var.b(1);
                    }
                    if (u49VarB2 == null) {
                        or3Var = null;
                    } else {
                        u49 u49Var = giaVarN2.h;
                        u49 u49VarB3 = bo4Var.b(1);
                        if (u49VarB3 == null || (u49VarB = bo4Var.b(7)) == null) {
                            or3Var = null;
                        } else {
                            boolean z = bo4Var.a >= bo4Var.c().size();
                            if (v9b.D(u49VarB2)) {
                                int i3 = u49VarB2.h;
                                if (2 <= i3 && i3 < 14) {
                                    i = 1;
                                } else if (14 <= i3 && i3 < 28) {
                                    i = 2;
                                } else if (28 > i3 || i3 >= 42) {
                                    i = -1;
                                } else {
                                    i = 3;
                                }
                            } else {
                                i = -1;
                            }
                            or3Var = new or3(ahaVar2, giaVarN2, u49Var, u49VarB2, u49VarB3, u49VarB, z, i, nr3Var);
                        }
                    }
                }
                if (or3Var == null) {
                    return null;
                }
                return new km4(or3Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sy1(int i, Continuation continuation) {
        super(i, continuation);
        this.a = 1;
    }
}
