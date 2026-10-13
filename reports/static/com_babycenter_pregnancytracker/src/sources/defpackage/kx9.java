package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kx9 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a = 1;
    public int b;
    public final /* synthetic */ lx9 c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kx9(lx9 lx9Var, boolean z, Continuation continuation) {
        super(2, continuation);
        this.c = lx9Var;
        this.d = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        boolean z = this.d;
        lx9 lx9Var = this.c;
        switch (i) {
            case 0:
                return new kx9(z, lx9Var, continuation);
            default:
                return new kx9(lx9Var, z, continuation);
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
        return ((kx9) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Collection collectionValues;
        int i = this.a;
        boolean z = this.d;
        lx9 lx9Var = this.c;
        Set setL0 = null;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    if (z) {
                        ix9 ix9Var = (ix9) lx9Var.f();
                        if (ix9Var != null && (collectionValues = ix9Var.a.values()) != null) {
                            Collection collection = collectionValues;
                            ArrayList arrayList = new ArrayList(dv1.p(collection, 10));
                            Iterator it = collection.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((o66) it.next()).f);
                            }
                            setL0 = CollectionsKt.l0(arrayList);
                        }
                        if (setL0 == null) {
                            setL0 = EmptySet.a;
                        }
                    } else {
                        setL0 = EmptySet.a;
                    }
                    fb9 fb9Var = lx9Var.d;
                    this.b = 1;
                    fb9Var.l(setL0);
                    if (Unit.a == coroutineSingletons) {
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
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    fb9 fb9Var2 = lx9Var.e;
                    Boolean boolValueOf = Boolean.valueOf(z);
                    this.b = 1;
                    fb9Var2.getClass();
                    fb9Var2.m(null, boolValueOf);
                    if (Unit.a == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i3 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kx9(boolean z, lx9 lx9Var, Continuation continuation) {
        super(2, continuation);
        this.d = z;
        this.c = lx9Var;
    }
}
