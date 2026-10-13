package defpackage;

import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uc7 extends SuspendLambda implements Function2 {
    public /* synthetic */ Object a;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        uc7 uc7Var = new uc7(2, continuation);
        uc7Var.a = obj;
        return uc7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((uc7) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        Ref.IntRef intRef = new Ref.IntRef();
        while (intRef.element < 3) {
            try {
                Result.Companion companion = Result.INSTANCE;
                oc7 oc7Var = oc7.a;
                AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(wc7.a());
                advertisingIdInfo.getClass();
                oc7.b = advertisingIdInfo;
                failure = Unit.a;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                failure = new Result.Failure(th);
            }
            if (Result.a(failure) != null) {
                intRef.element++;
            }
            if (!(failure instanceof Result.Failure)) {
                intRef.element = 3;
            }
        }
        return Unit.a;
    }
}
