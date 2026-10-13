package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kw6 extends SuspendLambda implements Function4 {
    public final /* synthetic */ int a;
    public /* synthetic */ boolean b;
    public /* synthetic */ boolean c;
    public /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kw6(mv6 mv6Var, Continuation continuation, int i) {
        super(4, continuation);
        this.a = i;
        this.d = mv6Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
                kw6 kw6Var = new kw6((mv6) this.d, (Continuation) obj4, 0);
                kw6Var.b = zBooleanValue;
                kw6Var.c = zBooleanValue2;
                return kw6Var.invokeSuspend(Unit.a);
            case 1:
                ((Number) obj).longValue();
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                boolean zBooleanValue4 = ((Boolean) obj3).booleanValue();
                kw6 kw6Var2 = new kw6((mv6) this.d, (Continuation) obj4, 1);
                kw6Var2.b = zBooleanValue3;
                kw6Var2.c = zBooleanValue4;
                return kw6Var2.invokeSuspend(Unit.a);
            case 2:
                ((Number) obj).longValue();
                boolean zBooleanValue5 = ((Boolean) obj2).booleanValue();
                boolean zBooleanValue6 = ((Boolean) obj3).booleanValue();
                kw6 kw6Var3 = new kw6((mv6) this.d, (Continuation) obj4, 2);
                kw6Var3.b = zBooleanValue5;
                kw6Var3.c = zBooleanValue6;
                return kw6Var3.invokeSuspend(Unit.a);
            case 3:
                ((Number) obj).longValue();
                boolean zBooleanValue7 = ((Boolean) obj2).booleanValue();
                boolean zBooleanValue8 = ((Boolean) obj3).booleanValue();
                kw6 kw6Var4 = new kw6((mv6) this.d, (Continuation) obj4, 3);
                kw6Var4.b = zBooleanValue7;
                kw6Var4.c = zBooleanValue8;
                return kw6Var4.invokeSuspend(Unit.a);
            default:
                boolean zBooleanValue9 = ((Boolean) obj2).booleanValue();
                boolean zBooleanValue10 = ((Boolean) obj3).booleanValue();
                kw6 kw6Var5 = new kw6(4, (Continuation) obj4);
                kw6Var5.d = (List) obj;
                kw6Var5.b = zBooleanValue9;
                kw6Var5.c = zBooleanValue10;
                return kw6Var5.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                boolean z2 = this.b;
                boolean z3 = this.c;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                mv6 mv6Var = (mv6) this.d;
                return new Pair(mv6Var, new wv6(mv6Var, z2, z3));
            case 1:
                boolean z4 = this.b;
                boolean z5 = this.c;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                mv6 mv6Var2 = (mv6) this.d;
                return new Pair(mv6Var2, new wv6(mv6Var2, z4, z5));
            case 2:
                boolean z6 = this.b;
                boolean z7 = this.c;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                mv6 mv6Var3 = (mv6) this.d;
                return new Pair(mv6Var3, new wv6(mv6Var3, z6, z7));
            case 3:
                boolean z8 = this.b;
                boolean z9 = this.c;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                mv6 mv6Var4 = (mv6) this.d;
                return new Pair(mv6Var4, new wv6(mv6Var4, z8, z9));
            default:
                List list = (List) this.d;
                boolean z10 = this.b;
                boolean z11 = this.c;
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ap0 ap0Var = (ap0) CollectionsKt.S(list);
                boolean z12 = ap0Var != null ? ap0Var.c : false;
                if (z10 || z11) {
                    z = false;
                } else {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (!((ap0) it.next()).a.isEmpty()) {
                                    z = false;
                                }
                            }
                        }
                    }
                    z = true;
                }
                return new xaa(new oo0(list, z12, z, z10, z11), true);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kw6(int i, Continuation continuation) {
        super(i, continuation);
        this.a = 4;
    }
}
