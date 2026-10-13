package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class mq8 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ oq8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mq8(oq8 oq8Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = oq8Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        oq8 oq8Var = this.c;
        switch (i) {
            case 0:
                mq8 mq8Var = new mq8(oq8Var, continuation, 0);
                mq8Var.b = obj;
                return mq8Var;
            default:
                mq8 mq8Var2 = new mq8(oq8Var, continuation, 1);
                mq8Var2.b = obj;
                return mq8Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bm8 bm8Var = (bm8) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
        }
        return ((mq8) create(bm8Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        int i = this.a;
        oq8 oq8Var = this.c;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return bm8.a((bm8) this.b, null, ((dw9) oq8Var.d).a(), null, 5);
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                bm8 bm8Var = (bm8) this.b;
                bo7 bo7Var = oq8Var.f;
                boolean zE = oq8Var.e(bm8Var);
                Map mapB = bm8Var.c;
                if (mapB != null) {
                    bo7Var.getClass();
                    z = false;
                    if (!bo7Var.f) {
                        ArrayList<co7> arrayListI = e2.i(bo7Var.a);
                        ArrayList arrayList = new ArrayList();
                        for (co7 co7Var : arrayListI) {
                            zn7 zn7Var = (zn7) mapB.get(co7Var.a);
                            Pair pair = zn7Var != null ? new Pair(co7Var, zn7Var) : null;
                            if (pair != null) {
                                arrayList.add(pair);
                            }
                        }
                        if (arrayList.isEmpty()) {
                            z = true;
                        } else {
                            Iterator it = arrayList.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    Pair pair2 = (Pair) it.next();
                                    co7 co7Var2 = (co7) pair2.a;
                                    zn7 zn7Var2 = (zn7) pair2.b;
                                    boolean zAreEqual = Intrinsics.areEqual(bo7Var.a(), co7Var2.a);
                                    int i2 = co7Var2.b;
                                    if (zAreEqual) {
                                        if (i2 != zn7Var2.a || !Intrinsics.areEqual((String) bo7Var.d.getA(), zn7Var2.b)) {
                                        }
                                    } else if (i2 != zn7Var2.a) {
                                    }
                                } else {
                                    z = true;
                                }
                            }
                        }
                    }
                    if (z) {
                        Log.d("FirebaseSessions", "Cold app start detected");
                    }
                } else {
                    Log.d("FirebaseSessions", "No process data map");
                    z = true;
                }
                boolean zD = oq8Var.d(bm8Var);
                if (z) {
                    bo7Var.getClass();
                    bf3 bf3Var = bf3.a;
                    bf3Var.getClass();
                    mapB = bo7Var.b(bf3Var);
                } else if (zD) {
                    mapB = bo7Var.b(mapB);
                }
                fm8 fm8Var = z ? null : bm8Var.a;
                if (!zE && !z) {
                    return zD ? bm8.a(bm8Var, null, null, bo7Var.b(mapB), 3) : bm8Var;
                }
                fm8 fm8VarA = oq8Var.b.a(fm8Var);
                lm8 lm8Var = oq8Var.c;
                s91.A(df2.a(lm8Var.e), null, null, new jm8(lm8Var, fm8VarA, null), 3);
                bo7Var.f = true;
                return new bm8(fm8VarA, null, mapB);
        }
    }
}
