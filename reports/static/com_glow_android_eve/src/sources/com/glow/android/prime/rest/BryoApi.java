package com.glow.android.prime.rest;

import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;

/* JADX INFO: compiled from: BryoApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\b\u0012\u0004\u0012\u00020\u0004`\u0003H§@¢\u0006\u0002\u0010\bJ4\u0010\t\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\b\u0012\u0004\u0012\u00020\n`\u00032\b\b\u0001\u0010\u000b\u001a\u00020\fH§@¢\u0006\u0002\u0010\rJ4\u0010\u000e\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\b\u0012\u0004\u0012\u00020\n`\u00032\b\b\u0001\u0010\u000b\u001a\u00020\fH§@¢\u0006\u0002\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/glow/android/prime/rest/BryoApi;", "", "getOnboardingSteps", "Lcom/glow/android/network/DataResponse;", "Lcom/glow/android/prime/rest/OnboardingPrepConfig;", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lokhttp3/ResponseBody;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "checkNext", "Lcom/glow/android/prime/rest/OnboardingNextStepResp;", "body", "Lokhttp3/RequestBody;", "(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getChangeStatusNext", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface BryoApi {
    @POST("user/onboarding/check_next")
    @Nullable
    Object checkNext(@Body @NotNull RequestBody requestBody, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<OnboardingNextStepResp>, ResponseBody>> continuation);

    @POST("user/change_status/check_next")
    @Nullable
    Object getChangeStatusNext(@Body @NotNull RequestBody requestBody, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<OnboardingNextStepResp>, ResponseBody>> continuation);

    @GET("user/onboarding/steps")
    @Nullable
    Object getOnboardingSteps(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<OnboardingPrepConfig>, ResponseBody>> continuation);
}
