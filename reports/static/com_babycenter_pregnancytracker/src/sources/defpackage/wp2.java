package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wp2 extends SuspendLambda implements Function3 {
    public /* synthetic */ p13 a;
    public /* synthetic */ boolean b;
    public final /* synthetic */ PregBabyApplication c;
    public final /* synthetic */ xp2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wp2(PregBabyApplication pregBabyApplication, xp2 xp2Var, Continuation continuation) {
        super(3, continuation);
        this.c = pregBabyApplication;
        this.d = xp2Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        wp2 wp2Var = new wp2(this.c, this.d, (Continuation) obj3);
        wp2Var.a = (p13) obj;
        wp2Var.b = zBooleanValue;
        return wp2Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        p13 p13Var = this.a;
        boolean z = this.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (p13Var instanceof j13) {
            PregBabyApplication pregBabyApplication = this.c;
            return bg2.e0((j13) p13Var, pregBabyApplication, new vp2(pregBabyApplication, 0));
        }
        if (p13Var instanceof k13) {
            return new zaa();
        }
        if (p13Var instanceof l13) {
            return new aba();
        }
        if (p13Var instanceof n13) {
            return new xaa(new jo2((no2) ((n13) p13Var).a, this.d.h, z), true);
        }
        rw3.o();
        return null;
    }
}
