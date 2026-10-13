package com.glow.android.prime.onboarding.common;

import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.util.OnboardingStore;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OnboardingUserEmail.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.common.OnboardingUserEmailKt$OnboardingUserEmail$2$1$1$1", f = "OnboardingUserEmail.kt", l = {60}, m = "invokeSuspend")
final class OnboardingUserEmailKt$OnboardingUserEmail$2$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9667b;
    public final /* synthetic */ OnboardingViewModel c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingUserEmailKt$OnboardingUserEmail$2$1$1$1(OnboardingViewModel onboardingViewModel, String str, Continuation<? super OnboardingUserEmailKt$OnboardingUserEmail$2$1$1$1> continuation) {
        super(2, continuation);
        this.c = onboardingViewModel;
        this.d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingUserEmailKt$OnboardingUserEmail$2$1$1$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingUserEmailKt$OnboardingUserEmail$2$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9667b;
        if (i == 0) {
            ResultKt.a(obj);
            OnboardingViewModel onboardingViewModel = this.c;
            onboardingViewModel.getClass();
            String str = this.d;
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            onboardingViewModel.f9535u.setValue(str);
            onboardingViewModel.C(onboardingViewModel.p());
            if (onboardingViewModel.u()) {
                OnboardingStore onboardingStoreW = onboardingViewModel.w();
                this.f9667b = 1;
                Object objA = onboardingStoreW.A("onboarding.email", str, this);
                if (objA != coroutineSingletons) {
                    objA = Unit.a;
                }
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
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
