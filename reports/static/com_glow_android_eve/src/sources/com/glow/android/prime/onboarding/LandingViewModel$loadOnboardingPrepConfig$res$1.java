package com.glow.android.prime.onboarding;

import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.rest.BryoApi;
import com.glow.android.prime.rest.OnboardingPrepConfig;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: LandingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001*\u00020\u0005H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lcom/glow/android/prime/rest/OnboardingPrepConfig;", "Lokhttp3/ResponseBody;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingViewModel$loadOnboardingPrepConfig$res$1", f = "LandingViewModel.kt", l = {139}, m = "invokeSuspend")
@SourceDebugExtension
final class LandingViewModel$loadOnboardingPrepConfig$res$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super NetworkResponse<GlowCompatJson<OnboardingPrepConfig>, ResponseBody>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9476b;
    public /* synthetic */ Object c;
    public final /* synthetic */ LandingViewModel d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingViewModel$loadOnboardingPrepConfig$res$1(LandingViewModel landingViewModel, Continuation<? super LandingViewModel$loadOnboardingPrepConfig$res$1> continuation) {
        super(2, continuation);
        this.d = landingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        LandingViewModel$loadOnboardingPrepConfig$res$1 landingViewModel$loadOnboardingPrepConfig$res$1 = new LandingViewModel$loadOnboardingPrepConfig$res$1(this.d, continuation);
        landingViewModel$loadOnboardingPrepConfig$res$1.c = obj;
        return landingViewModel$loadOnboardingPrepConfig$res$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super NetworkResponse<GlowCompatJson<OnboardingPrepConfig>, ResponseBody>> continuation) {
        return ((LandingViewModel$loadOnboardingPrepConfig$res$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9476b;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                LandingViewModel landingViewModel = this.d;
                Result.Companion companion = Result.Companion;
                BryoApi bryoApi = landingViewModel.f9453f;
                if (bryoApi == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bryoApi");
                    bryoApi = null;
                }
                this.f9476b = 1;
                obj = bryoApi.getOnboardingSteps(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            objM7015constructorimpl = Result.m7015constructorimpl((NetworkResponse) obj);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            return null;
        }
        return objM7015constructorimpl;
    }
}
