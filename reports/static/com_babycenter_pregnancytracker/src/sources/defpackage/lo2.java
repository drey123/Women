package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lo2 extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lo2(Object obj, Continuation continuation, int i) {
        super(3, continuation);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 3;
        switch (this.a) {
            case 0:
                ((Number) obj2).longValue();
                lo2 lo2Var = new lo2(i, (Continuation) obj3);
                lo2Var.b = (km4) obj;
                return lo2Var.invokeSuspend(Unit.a);
            case 1:
                ((Number) obj).longValue();
                ((Number) obj2).longValue();
                return new lo2((bp1) this.b, (Continuation) obj3, 1).invokeSuspend(Unit.a);
            case 2:
                ((Number) obj).longValue();
                ((Number) obj2).longValue();
                return new lo2((dp1) this.b, (Continuation) obj3, 2).invokeSuspend(Unit.a);
            default:
                return new lo2((sr0) this.b, (Continuation) obj3, i).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.a) {
            case 0:
                km4 km4Var = (km4) this.b;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                or3 or3Var = km4Var.a;
                if (!or3Var.g) {
                    aha ahaVar = or3Var.a;
                    String str = ahaVar.b;
                    Long l = new Long(ahaVar.c);
                    u49 u49Var = or3Var.d;
                    String str2 = u49Var.a;
                    u49 u49Var2 = or3Var.c;
                    boolean zAreEqual = Intrinsics.areEqual(str2, u49Var2.a);
                    if (str != null && str2.length() != 0) {
                        String str3 = u49Var.b;
                        if (str3.length() != 0) {
                            String str4 = u49Var2.e;
                            if (str4.length() != 0) {
                                return new so2(str, l.longValue(), str2, str4, zAreEqual, str3, u49Var.g);
                            }
                        }
                    }
                }
                return ro2.a;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return Boolean.valueOf(((bp1) this.b).e);
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return Boolean.valueOf(((dp1) this.b).g);
            default:
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                iy0.e("Splashscreen", null, new e39(4));
                iy0.e("Splashscreen", null, new e39(5));
                sr0 sr0Var = (sr0) this.b;
                sr0Var.getClass();
                iy0.g("BcAppRepo", new wh0(17));
                s91.A(sr0Var.l, null, null, new zb(sr0Var, null, 24), 3);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lo2(int i, Continuation continuation) {
        super(i, continuation);
        this.a = 0;
    }
}
