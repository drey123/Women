package com.glow.android.prime.onboarding;

import com.facebook.GraphResponse;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.prime.onboarding.util.OnboardingManager;
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

/* JADX INFO: compiled from: LandingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingViewModel$launchGoogleOneTap$1$task$1$1", f = "LandingViewModel.kt", l = {435}, m = "invokeSuspend")
public final class LandingViewModel$launchGoogleOneTap$1$task$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9465b;
    public final /* synthetic */ LandingViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingViewModel$launchGoogleOneTap$1$task$1$1(LandingViewModel landingViewModel, Continuation<? super LandingViewModel$launchGoogleOneTap$1$task$1$1> continuation) {
        super(2, continuation);
        this.c = landingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LandingViewModel$launchGoogleOneTap$1$task$1$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LandingViewModel$launchGoogleOneTap$1$task$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9465b;
        if (i == 0) {
            ResultKt.a(obj);
            LandingViewModel landingViewModel = this.c;
            OnboardingManager onboardingManagerN = landingViewModel.n();
            Map<String, String> mapMapOf = MapsKt.mapOf(TuplesKt.to("type", landingViewModel.r), TuplesKt.to(GraphResponse.SUCCESS_KEY, AppEventsConstants.EVENT_PARAM_VALUE_YES), TuplesKt.to("page_type", "google_signin"));
            this.f9465b = 1;
            if (onboardingManagerN.c("page_impression_onboarding", 0, mapMapOf, this) == coroutineSingletons) {
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
