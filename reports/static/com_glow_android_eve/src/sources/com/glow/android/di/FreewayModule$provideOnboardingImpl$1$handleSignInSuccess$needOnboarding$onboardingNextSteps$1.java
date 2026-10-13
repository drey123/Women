package com.glow.android.di;

import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.rest.BryoApi;
import com.glow.android.prime.rest.OnboardingNextStepResp;
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
import kotlinx.coroutines.CoroutineScope;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: FreewayModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001*\u00020\u0005H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lcom/glow/android/prime/rest/OnboardingNextStepResp;", "Lokhttp3/ResponseBody;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.di.FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1", f = "FreewayModule.kt", l = {773}, m = "invokeSuspend")
public final class FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super NetworkResponse<GlowCompatJson<OnboardingNextStepResp>, ResponseBody>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4561b;
    public /* synthetic */ Object c;
    public final /* synthetic */ JSONObject d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BryoApi f4562e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1(JSONObject jSONObject, BryoApi bryoApi, Continuation<? super FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1> continuation) {
        super(2, continuation);
        this.d = jSONObject;
        this.f4562e = bryoApi;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1 freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1 = new FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1(this.d, this.f4562e, continuation);
        freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1.c = obj;
        return freewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super NetworkResponse<GlowCompatJson<OnboardingNextStepResp>, ResponseBody>> continuation) {
        return ((FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$needOnboarding$onboardingNextSteps$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws JSONException {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f4561b;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("context", this.d);
                jSONObject.put("current_step", "");
                BryoApi bryoApi = this.f4562e;
                Result.Companion companion = Result.Companion;
                RequestBody.Companion companion2 = RequestBody.INSTANCE;
                String string = jSONObject.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                RequestBody requestBodyCreate = companion2.create(string, MediaType.INSTANCE.get("application/json; charset=utf-8"));
                this.f4561b = 1;
                obj = bryoApi.checkNext(requestBodyCreate, this);
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
            Result.Companion companion3 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            return null;
        }
        return objM7015constructorimpl;
    }
}
