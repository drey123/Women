package defpackage;

import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ap9 extends SuspendLambda implements Function5 {
    public int a;
    public /* synthetic */ et b;
    public /* synthetic */ vo9 c;
    public /* synthetic */ List d;
    public /* synthetic */ boolean e;
    public final /* synthetic */ bp9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ap9(bp9 bp9Var, Continuation continuation) {
        super(5, continuation);
        this.f = bp9Var;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj4).booleanValue();
        ap9 ap9Var = new ap9(this.f, (Continuation) obj5);
        ap9Var.b = (et) obj;
        ap9Var.c = (vo9) obj2;
        ap9Var.d = (List) obj3;
        ap9Var.e = zBooleanValue;
        return ap9Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        et etVar = this.b;
        vo9 vo9Var = this.c;
        List list = this.d;
        boolean z = this.e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            if (vo9Var != null) {
                u49 u49Var = vo9Var.c;
                if (list != null) {
                    if (u49Var.h > vo9Var.b.h) {
                        return hp9.a;
                    }
                    if (list.isEmpty()) {
                        int i2 = zo9.a[etVar.ordinal()];
                        if (i2 == 1 || i2 == 2) {
                            return gp9.a;
                        }
                        if (i2 == 3) {
                            return ep9.a;
                        }
                        if (i2 == 4) {
                            return ip9.a;
                        }
                        rw3.o();
                        return null;
                    }
                    long j = vo9Var.d.f;
                    bp9 bp9Var = this.f;
                    lz lzVar = bp9Var.e;
                    xp9 xp9Var = bp9Var.f;
                    this.b = null;
                    this.c = null;
                    this.d = null;
                    this.e = z;
                    this.a = 1;
                    obj = bp9.c(bp9Var, u49Var, list, j, z, lzVar, xp9Var, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            return null;
        }
        if (i != 1) {
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        return (jp9) obj;
    }
}
