package com.glow.android.prime.onboarding;

import com.glow.android.prime.onboarding.glow.info.OnboardingChooseJourneyKt;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import com.glow.android.prime.onboarding.util.OnboardingStore;
import java.util.Map;
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
import timber.log.Timber;

/* JADX INFO: compiled from: OnboardingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingViewModel$calculateNextStep$2", f = "OnboardingViewModel.kt", l = {351}, m = "invokeSuspend")
public final class OnboardingViewModel$calculateNextStep$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9543b;
    public int c;
    public final /* synthetic */ Map<String, String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ OnboardingViewModel f9544e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingViewModel$calculateNextStep$2(Map<String, String> map, OnboardingViewModel onboardingViewModel, Continuation<? super OnboardingViewModel$calculateNextStep$2> continuation) {
        super(2, continuation);
        this.d = map;
        this.f9544e = onboardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingViewModel$calculateNextStep$2(this.d, this.f9544e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingViewModel$calculateNextStep$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = this.c;
        OnboardingViewModel onboardingViewModel = this.f9544e;
        if (i6 == 0) {
            ResultKt.a(obj);
            String str = this.d.get("purpose_selected_index");
            Intrinsics.checkNotNull(str);
            int i7 = Integer.parseInt(str);
            if (OnboardingChooseJourneyKt.c()) {
                i7++;
            }
            OnboardingStore onboardingStoreW = onboardingViewModel.w();
            this.f9543b = i7;
            this.c = 1;
            if (onboardingStoreW.o(i7, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            i = i7;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = this.f9543b;
            ResultKt.a(obj);
        }
        OnboardingManager onboardingManager = onboardingViewModel.g;
        if (onboardingManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingManager");
            onboardingManager = null;
        }
        onboardingManager.c = i;
        Timber.a.b(android.support.v4.media.a.i(i, "onboarding update manager current status: "), new Object[0]);
        return Unit.a;
    }
}
