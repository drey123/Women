package com.glow.android.prime.onboarding.glow.info;

import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OnboardingChooseJourney.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.glow.info.OnboardingChooseJourneyKt$OnboardingChooseJourney$1$1$3$1", f = "OnboardingChooseJourney.kt", l = {148}, m = "invokeSuspend")
final class OnboardingChooseJourneyKt$OnboardingChooseJourney$1$1$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9818b;
    public final /* synthetic */ OnboardingViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingChooseJourneyKt$OnboardingChooseJourney$1$1$3$1(OnboardingViewModel onboardingViewModel, Continuation<? super OnboardingChooseJourneyKt$OnboardingChooseJourney$1$1$3$1> continuation) {
        super(2, continuation);
        this.c = onboardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingChooseJourneyKt$OnboardingChooseJourney$1$1$3$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingChooseJourneyKt$OnboardingChooseJourney$1$1$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9818b;
        if (i == 0) {
            ResultKt.a(obj);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("page_source", "onboarding_choose_journey");
            linkedHashMap.put("topic_type", "mfa");
            OnboardingViewModel onboardingViewModel = this.c;
            OnboardingManager onboardingManagerT = onboardingViewModel.t();
            int iR = onboardingViewModel.r();
            Map<String, String> mapMapOf = MapsKt.mapOf(TuplesKt.to("page_type", "privacy_policy_view_detail"));
            this.f9818b = 1;
            if (onboardingManagerT.c("button_click_onboarding", iR, mapMapOf, this) == coroutineSingletons) {
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
