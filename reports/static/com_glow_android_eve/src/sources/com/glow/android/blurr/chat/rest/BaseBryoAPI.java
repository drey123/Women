package com.glow.android.blurr.chat.rest;

import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.onboarding.LandingViewModel;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.POST;

/* JADX INFO: compiled from: BaseBryoAPI.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\b\u0012\u0004\u0012\u00020\u0004`\u0003H§@¢\u0006\u0002\u0010\bJ*\u0010\t\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\b\u0012\u0004\u0012\u00020\n`\u0003H§@¢\u0006\u0002\u0010\bJ>\u0010\u000b\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\b\u0012\u0004\u0012\u00020\u0001`\u00032\b\b\u0003\u0010\f\u001a\u00020\r2\b\b\u0003\u0010\u000e\u001a\u00020\u000fH§@¢\u0006\u0002\u0010\u0010J*\u0010\u0011\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\b\u0012\u0004\u0012\u00020\u0012`\u0003H§@¢\u0006\u0002\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;", "", "getPremiumGlowGPT", "Lcom/glow/android/network/DataResponse;", "Lcom/glow/android/blurr/chat/rest/GetPremiumGlowGPT;", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lokhttp3/ResponseBody;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getConsentStatus", "Lcom/glow/android/blurr/chat/rest/Policies;", "updateConsentStatus", "policyId", "", "consentStatus", "", "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getPremiumManageInfo", "Lcom/glow/android/blurr/chat/rest/PremiumManageInfo;", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface BaseBryoAPI {

    /* JADX INFO: compiled from: BaseBryoAPI.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        public static Object a(BaseBryoAPI baseBryoAPI, Continuation continuation, int i) {
            LandingViewModel.f9449t.getClass();
            return baseBryoAPI.updateConsentStatus(LandingViewModel.f9450u, (i & 2) != 0 ? 1 : 0, continuation);
        }
    }

    @GET("user/consent_manager")
    @Nullable
    Object getConsentStatus(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<Policies>, ResponseBody>> continuation);

    @GET("premium/glow_gpt")
    @Nullable
    Object getPremiumGlowGPT(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<GetPremiumGlowGPT>, ResponseBody>> continuation);

    @GET("premium/management-info")
    @Nullable
    Object getPremiumManageInfo(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<PremiumManageInfo>, ResponseBody>> continuation);

    @FormUrlEncoded
    @POST("user/consent_manager")
    @Nullable
    Object updateConsentStatus(@Field("policy_id") @NotNull String str, @Field("consent_status") int i, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<Object>, ResponseBody>> continuation);
}
