package com.glow.android.freeway.premium;

import com.glow.android.freeway.premium.model.UserPlans;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import rx.Observable;
import rx.observables.BlockingObservable;

/* JADX INFO: compiled from: RNUserPlanManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.freeway.premium.RNUserPlanManager$isPremiumUserNoCache$2", f = "RNUserPlanManager.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class RNUserPlanManager$isPremiumUserNoCache$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f4853b;
    public final /* synthetic */ RNUserPlanManager c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RNUserPlanManager$isPremiumUserNoCache$2(RNUserPlanManager rNUserPlanManager, Continuation<? super RNUserPlanManager$isPremiumUserNoCache$2> continuation) {
        super(2, continuation);
        this.c = rNUserPlanManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        RNUserPlanManager$isPremiumUserNoCache$2 rNUserPlanManager$isPremiumUserNoCache$2 = new RNUserPlanManager$isPremiumUserNoCache$2(this.c, continuation);
        rNUserPlanManager$isPremiumUserNoCache$2.f4853b = obj;
        return rNUserPlanManager$isPremiumUserNoCache$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((RNUserPlanManager$isPremiumUserNoCache$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        RNUserPlanManager rNUserPlanManager = this.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        try {
            Result.Companion companion = Result.Companion;
            Observable<UserPlans> observableC = rNUserPlanManager.c();
            observableC.getClass();
            objM7015constructorimpl = Result.m7015constructorimpl((UserPlans) new BlockingObservable(observableC).b());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            objM7015constructorimpl = null;
        }
        UserPlans userPlans = (UserPlans) objM7015constructorimpl;
        if (userPlans != null) {
            return Boolean.valueOf(rNUserPlanManager.g(Constants$Plans.PREMIUM, userPlans));
        }
        return null;
    }
}
