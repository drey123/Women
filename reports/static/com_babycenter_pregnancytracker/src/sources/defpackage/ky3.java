package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ky3 extends SuspendLambda implements Function2 {
    public Ref.ObjectRef a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Ref.ObjectRef d;
    public final /* synthetic */ gy3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ky3(gy3 gy3Var, Continuation continuation, Ref.ObjectRef objectRef) {
        super(2, continuation);
        this.d = objectRef;
        this.e = gy3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ky3 ky3Var = new ky3(this.e, continuation, this.d);
        ky3Var.c = obj;
        return ky3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ky3) create(new il1(((il1) obj).a), (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [T, zj9] */
    /* JADX WARN: Type inference failed for: r7v3, types: [T, java.lang.Object] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Ref.ObjectRef objectRef;
        Ref.ObjectRef objectRef2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        if (i == 0) {
            ResultKt.b(obj);
            ?? r7 = ((il1) this.c).a;
            boolean z = r7 instanceof hl1;
            objectRef = this.d;
            if (!z) {
                objectRef.element = r7;
            }
            if (z) {
                gl1 gl1Var = r7 instanceof gl1 ? (gl1) r7 : null;
                Throwable th = gl1Var != null ? gl1Var.a : null;
                if (th != null) {
                    throw th;
                }
                Object obj2 = objectRef.element;
                if (obj2 != null) {
                    Object obj3 = obj2 != fpa.b ? obj2 : null;
                    this.c = r7;
                    this.a = objectRef;
                    this.b = 1;
                    if (this.e.g(obj3, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    objectRef2 = objectRef;
                }
                objectRef.element = fpa.d;
            }
            return Unit.a;
        }
        if (i != 1) {
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        objectRef2 = this.a;
        ResultKt.b(obj);
        objectRef = objectRef2;
        objectRef.element = fpa.d;
        return Unit.a;
    }
}
