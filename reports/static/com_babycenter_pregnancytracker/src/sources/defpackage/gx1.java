package defpackage;

import java.util.Calendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gx1 extends SuspendLambda implements Function4 {
    public final /* synthetic */ int a;
    public /* synthetic */ boolean b;
    public /* synthetic */ Object c;
    public /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gx1(mv6 mv6Var, ww6 ww6Var, Continuation continuation) {
        super(4, continuation);
        this.a = 2;
        this.c = mv6Var;
        this.d = ww6Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = 4;
        switch (this.a) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                ((Number) obj3).longValue();
                gx1 gx1Var = new gx1((b31) this.d, (Continuation) obj4);
                gx1Var.c = (km4) obj;
                gx1Var.b = zBooleanValue;
                return gx1Var.invokeSuspend(Unit.a);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
                gx1 gx1Var2 = new gx1(i, (Continuation) obj4, 1);
                gx1Var2.c = (gs5) obj;
                gx1Var2.d = (os5) obj2;
                gx1Var2.b = zBooleanValue2;
                return gx1Var2.invokeSuspend(Unit.a);
            case 2:
                ((Number) obj).longValue();
                ((Boolean) obj2).getClass();
                boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
                gx1 gx1Var3 = new gx1((mv6) this.c, (ww6) this.d, (Continuation) obj4);
                gx1Var3.b = zBooleanValue3;
                return gx1Var3.invokeSuspend(Unit.a);
            default:
                boolean zBooleanValue4 = ((Boolean) obj3).booleanValue();
                gx1 gx1Var4 = new gx1(i, (Continuation) obj4, 3);
                gx1Var4.c = (List) obj;
                gx1Var4.d = (Set) obj2;
                gx1Var4.b = zBooleanValue4;
                return gx1Var4.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ex1 bx1Var = null;
        switch (this.a) {
            case 0:
                km4 km4Var = (km4) this.c;
                boolean z = this.b;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (!z) {
                    return null;
                }
                or3 or3Var = km4Var.a;
                aha ahaVar = or3Var.a;
                gia giaVar = or3Var.b;
                if (e94.v(ahaVar)) {
                    bx1Var = cx1.a;
                } else {
                    ska skaVar = ahaVar.j;
                    if ((skaVar instanceof pka) || (skaVar instanceof lka)) {
                        Calendar calendarN = ou2.n(giaVar);
                        bx1Var = new bx1(calendarN.get(2) + 1, calendarN.get(1));
                    }
                }
                return new dx1(ahaVar.b, bx1Var);
            case 1:
                gs5 gs5Var = (gs5) this.c;
                os5 os5Var = (os5) this.d;
                boolean z2 = this.b;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (gs5Var == null) {
                    return new zaa();
                }
                return os5Var == null ? new zaa() : new xaa(new ab8(gs5Var, os5Var, z2), true);
            case 2:
                ww6 ww6Var = (ww6) this.d;
                boolean z3 = this.b;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                mv6 mv6Var = (mv6) this.c;
                return !z3 ? new Pair(mv6Var, null) : new Pair(mv6Var, new wv6(mv6Var, false, tg8.g(mv6Var, ww6Var.getApplication(), ww6Var.c)));
            default:
                List list = (List) this.c;
                Set set = (Set) this.d;
                boolean z4 = this.b;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                List list2 = list;
                int iA = l06.a(dv1.p(list2, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (Object obj2 : list2) {
                    linkedHashMap.put(new Integer(((o66) obj2).m), obj2);
                }
                return new xaa(new ix9(linkedHashMap, set, z4), true);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gx1(b31 b31Var, Continuation continuation) {
        super(4, continuation);
        this.a = 0;
        this.d = b31Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gx1(int i, Continuation continuation, int i2) {
        super(i, continuation);
        this.a = i2;
    }
}
