package defpackage;

import android.content.Context;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p07 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a = 1;
    public /* synthetic */ boolean b;
    public /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p07(Context context, Continuation continuation) {
        super(2, continuation);
        this.c = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.a) {
            case 0:
                p07 p07Var = new p07(this.b, continuation);
                p07Var.c = obj;
                return p07Var;
            default:
                p07 p07Var2 = new p07((Context) this.c, continuation);
                p07Var2.b = ((Boolean) obj).booleanValue();
                return p07Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((p07) create((wb7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((p07) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                wb7 wb7Var = (wb7) this.c;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ArrayList arrayList = wb7Var.a;
                boolean z3 = this.b;
                boolean z4 = true;
                if (arrayList.isEmpty()) {
                    z = false;
                } else {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            xb7 xb7Var = (xb7) it.next();
                            if (xb7Var != null && (z3 || !xb7Var.b)) {
                                z = true;
                            }
                        } else {
                            z = false;
                        }
                    }
                }
                ArrayList arrayList2 = wb7Var.b;
                if (arrayList2.isEmpty()) {
                    z2 = false;
                } else {
                    Iterator it2 = arrayList2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            vb7 vb7Var = (vb7) it2.next();
                            if (vb7Var != null && (z3 || !vb7Var.b)) {
                                z2 = true;
                            }
                        } else {
                            z2 = false;
                        }
                    }
                }
                if (!z && !z2) {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                p57.a((Context) this.c, RescheduleReceiver.class, this.b);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p07(boolean z, Continuation continuation) {
        super(2, continuation);
        this.b = z;
    }
}
