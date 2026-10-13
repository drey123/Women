package com.glow.android.prime.onboarding.nurture;

import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.util.OnboardingStore;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OnboardingChooseDueDate.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.nurture.OnboardingChooseDueDateKt$updateDueDate$3", f = "OnboardingChooseDueDate.kt", l = {149}, m = "invokeSuspend")
public final class OnboardingChooseDueDateKt$updateDueDate$3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9848b;
    public final /* synthetic */ OnboardingViewModel c;
    public final /* synthetic */ SimpleDate d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingChooseDueDateKt$updateDueDate$3(OnboardingViewModel onboardingViewModel, SimpleDate simpleDate, Continuation<? super OnboardingChooseDueDateKt$updateDueDate$3> continuation) {
        super(2, continuation);
        this.c = onboardingViewModel;
        this.d = simpleDate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingChooseDueDateKt$updateDueDate$3(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingChooseDueDateKt$updateDueDate$3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9848b;
        if (i == 0) {
            ResultKt.a(obj);
            OnboardingStore onboardingStoreW = this.c.w();
            long jL = this.d.L();
            this.f9848b = 1;
            if (onboardingStoreW.z(jL, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
