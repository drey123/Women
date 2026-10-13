package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class iu extends SuspendLambda implements Function3 {
    public /* synthetic */ boolean a;
    public /* synthetic */ boolean b;
    public final /* synthetic */ ju c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iu(ju juVar, Continuation continuation) {
        super(3, continuation);
        this.c = juVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        iu iuVar = new iu(this.c, (Continuation) obj3);
        iuVar.a = zBooleanValue;
        iuVar.b = zBooleanValue2;
        return iuVar.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ju juVar = this.c;
        lz lzVar = juVar.d;
        boolean z = this.a;
        boolean z2 = this.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (z && ((Boolean) ((a00) lzVar).H.q(new q(17))).booleanValue()) {
            s91.M(((a00) lzVar).H, Boolean.FALSE, null, 6);
            juVar.b(vt.a);
        }
        return new xaa(new ut(z, z2), true);
    }
}
