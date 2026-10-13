package com.glow.android.prime.onboarding;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.FlowCollector;
import timber.log.Timber;

/* JADX INFO: compiled from: OnboardingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingViewModel$signUp$4", f = "OnboardingViewModel.kt", l = {}, m = "invokeSuspend")
final class OnboardingViewModel$signUp$4 extends SuspendLambda implements Function3<FlowCollector<? super Boolean>, Throwable, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Throwable f9578b;
    public final /* synthetic */ OnboardingViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingViewModel$signUp$4(OnboardingViewModel onboardingViewModel, Continuation<? super OnboardingViewModel$signUp$4> continuation) {
        super(3, continuation);
        this.c = onboardingViewModel;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(FlowCollector<? super Boolean> flowCollector, Throwable th, Continuation<? super Unit> continuation) {
        OnboardingViewModel$signUp$4 onboardingViewModel$signUp$4 = new OnboardingViewModel$signUp$4(this.c, continuation);
        onboardingViewModel$signUp$4.f9578b = th;
        return onboardingViewModel$signUp$4.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Throwable th = this.f9578b;
        Timber.a.b("sign up handle error, " + th, new Object[0]);
        this.c.f9538y.postValue(new PendingAction(PendingActionType.g, MapsKt.mapOf(TuplesKt.to("error", th))));
        return Unit.a;
    }
}
