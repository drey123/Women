package com.glow.android.kaylee.api;

import com.glow.android.kaylee.model.SignUpUser;
import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.OnboardingProductPromotion;
import com.glow.android.prime.data.SignUpResp;
import com.glow.android.prime.data.Valid;
import com.glow.android.prime.mfa.rest.MFACheck;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.POST;

/* JADX INFO: compiled from: UserApiKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006H§@¢\u0006\u0002\u0010\bJ4\u0010\t\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u0003\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\u000b`\n2\b\b\u0001\u0010\u000e\u001a\u00020\u0006H§@¢\u0006\u0002\u0010\u000fJ6\u0010\u0010\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0003\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\u0011`\n2\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006H§@¢\u0006\u0002\u0010\u000fJ*\u0010\u0012\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0003\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\u0013`\nH§@¢\u0006\u0002\u0010\u0014J*\u0010\u0015\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u0003\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\u0016`\nH§@¢\u0006\u0002\u0010\u0014J*\u0010\u0017\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u0003\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\u0018`\nH§@¢\u0006\u0002\u0010\u0014¨\u0006\u0019"}, d2 = {"Lcom/glow/android/kaylee/api/UserApiKt;", "", "signInWithToken", "Lcom/glow/android/network/GlowCompatJson;", "Lcom/glow/android/kaylee/model/SignUpUser;", "token", "", "userInfo", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "checkEmailExisted", "Lcom/glow/android/network/DataResponse;", "Lcom/glow/android/prime/data/Valid;", "Lcom/glow/android/network/NetworkResponse;", "Lokhttp3/ResponseBody;", "email", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "signUp", "Lcom/glow/android/prime/data/SignUpResp;", "remoteConfigV3", "Lcom/glow/android/prime/data/RemoteConfigData;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getOnboardingPromotion", "Lcom/glow/android/prime/data/OnboardingProductPromotion;", "getRemoteConfig", "Lcom/glow/android/kaylee/api/RemoteConfigData;", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface UserApiKt {
    @FormUrlEncoded
    @POST("users/v3/check_email")
    @Nullable
    Object checkEmailExisted(@Field("email") @NotNull String str, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<Valid>, ResponseBody>> continuation);

    @GET("users/v3/onboarding")
    @Nullable
    Object getOnboardingPromotion(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<OnboardingProductPromotion>, ResponseBody>> continuation);

    @GET("users/abtest")
    @Nullable
    Object getRemoteConfig(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<RemoteConfigData>, ResponseBody>> continuation);

    @GET("users/v3/abtest")
    @Nullable
    Object remoteConfigV3(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<com.glow.android.prime.data.RemoteConfigData>, ResponseBody>> continuation);

    @MFACheck
    @Nullable
    @FormUrlEncoded
    @POST("users/v3/signin/token")
    Object signInWithToken(@Field("token") @NotNull String str, @Field("userinfo") @Nullable String str2, @NotNull Continuation<? super GlowCompatJson<SignUpUser>> continuation);

    @MFACheck
    @Nullable
    @FormUrlEncoded
    @POST("users/v3/signup")
    Object signUp(@Field("userinfo") @Nullable String str, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation);
}
