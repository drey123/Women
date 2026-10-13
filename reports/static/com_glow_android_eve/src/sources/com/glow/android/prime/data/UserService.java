package com.glow.android.prime.data;

import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: UserService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/data/UserService;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public interface UserService {
    @Nullable
    Object a(@NotNull JSONObject jSONObject, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation);

    @Nullable
    Object b(@NotNull JSONObject jSONObject, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation);

    @Nullable
    Object checkEmailExisted(@NotNull String str, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<Valid>, ResponseBody>> continuation);

    @Nullable
    Object checkEmailExistedWithPWD(@NotNull String str, @NotNull String str2, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<Valid>, ResponseBody>> continuation);

    @Nullable
    Object getOnboardingProductPromotion(int i, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<OnboardingProductPromotion>, ResponseBody>> continuation);

    @Nullable
    Object getRemoteConfig(@NotNull Continuation<? super NetworkResponse<GlowCompatJson<RemoteConfigData>, ResponseBody>> continuation);

    @Nullable
    Object signInWithToken(@NotNull String str, @Nullable Boolean bool, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation);

    @Nullable
    Object signupWithGoogleToken(@NotNull String str, @Nullable Boolean bool, @NotNull Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation);
}
