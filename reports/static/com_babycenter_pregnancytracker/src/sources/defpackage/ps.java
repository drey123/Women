package defpackage;

import android.webkit.WebStorage;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ps extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ps(int i, Continuation continuation, int i2) {
        super(i, continuation);
        this.a = i2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.a) {
            case 0:
                return new ps(2, continuation, 0);
            case 1:
                return new ps(2, continuation, 1);
            case 2:
                return new ps(2, continuation, 2);
            case 3:
                return new ps(2, continuation, 3);
            case 4:
                return new ps(2, continuation, 4);
            case 5:
                return new ps(2, continuation, 5);
            case 6:
                return new ps(2, continuation, 6);
            case 7:
                return new ps(2, continuation, 7);
            case 8:
                return new ps(2, continuation, 8);
            case 9:
                return new ps(2, continuation, 9);
            default:
                return new ps(2, continuation, 10);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((ps) create((ab) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ps) create((xb0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((ps) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                ((ps) create((String) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return null;
            case 4:
                return ((ps) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((ps) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((ps) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((ps) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((ps) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((ps) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ps) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.a) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return Unit.a;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return Unit.a;
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                WebStorage.getInstance().deleteAllData();
                return Unit.a;
            case 3:
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return null;
            case 4:
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return Unit.a;
            case 5:
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                iy0.e("Splashscreen", null, new e39(6));
                return Unit.a;
            case 6:
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                iy0.e("Splashscreen", null, new e39(7));
                return Unit.a;
            case 7:
                CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                iy0.e("Splashscreen", null, new e39(8));
                return Unit.a;
            case 8:
                CoroutineSingletons coroutineSingletons9 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                iy0.e("Splashscreen", null, new e39(9));
                return Unit.a;
            case 9:
                CoroutineSingletons coroutineSingletons10 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                iy0.e("Splashscreen", null, new e39(10));
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons11 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                iy0.e("Splashscreen", null, new e39(11));
                return Unit.a;
        }
    }
}
