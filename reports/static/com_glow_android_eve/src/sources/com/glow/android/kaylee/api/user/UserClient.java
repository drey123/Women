package com.glow.android.kaylee.api.user;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.api.base.APIParameter;
import com.glow.android.kaylee.api.base.NurtureDataResponse;
import com.glow.android.kaylee.api.base.NurtureDictionaryResponse;
import com.glow.android.prime.mime.TypedImage;
import com.glow.android.trion.rest.JsonDictResponse;
import com.glow.android.trion.utils.RequestUtils;
import com.google.gson.JsonObject;
import com.squareup.picasso.Picasso;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.RequestBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import rx.Observable;
import timber.log.Timber;

/* JADX INFO: compiled from: UserClient.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/api/user/UserClient;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class UserClient {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Provider<UserApiInternal> f5198b;

    public UserClient(@NotNull Context context, @NotNull Provider<UserApiInternal> userApiProvider) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(userApiProvider, "userApiProvider");
        this.a = context;
        this.f5198b = userApiProvider;
    }

    @NotNull
    public final Observable<JsonDictResponse<JsonObject>> a(@Nullable HashMap<String, Object> map, @NotNull String token, @Nullable Boolean bool) {
        Intrinsics.checkNotNullParameter(token, "token");
        UserApiInternal userApiInternal = this.f5198b.get();
        APIParameter.Builder builder = new APIParameter.Builder();
        builder.c("userinfo", map);
        builder.b("token", token);
        if (bool != null) {
            try {
                builder.a.put("data_collection", bool);
            } catch (JSONException e6) {
                e6.printStackTrace();
            }
        }
        RequestBody requestBodyC = RequestUtils.c(builder.a().a);
        Intrinsics.checkNotNullExpressionValue(requestBodyC, "toParameter(...)");
        return userApiInternal._token_signin(requestBodyC);
    }

    @NotNull
    public final Observable<JsonDictResponse<JsonObject>> b(@NotNull String adId, @NotNull Map<String, ? extends Object> userinfo, @Nullable Boolean bool) {
        Intrinsics.checkNotNullParameter(adId, "adId");
        Intrinsics.checkNotNullParameter(userinfo, "userinfo");
        Timber.a.b("sign up, data collection: " + bool, new Object[0]);
        UserApiInternal userApiInternal = this.f5198b.get();
        APIParameter.Builder builder = new APIParameter.Builder();
        builder.c("userinfo", userinfo);
        if (bool != null) {
            try {
                builder.a.put("data_collection", bool);
            } catch (JSONException e6) {
                e6.printStackTrace();
            }
        }
        RequestBody requestBodyC = RequestUtils.c(builder.a().a);
        Intrinsics.checkNotNullExpressionValue(requestBodyC, "toParameter(...)");
        return userApiInternal._signup(adId, requestBodyC);
    }

    @Nullable
    public final Object c(@Nullable Boolean bool, @NotNull Continuation<? super NurtureDataResponse<Boolean>> continuation) {
        return this.f5198b.get().updateDataCollection(bool, continuation);
    }

    @NotNull
    public final Observable d(@NotNull Map userInfo, @NotNull HashMap onboardinginfo) {
        Intrinsics.checkNotNullParameter(userInfo, "userInfo");
        Intrinsics.checkNotNullParameter(onboardinginfo, "onboardinginfo");
        UserApiInternal userApiInternal = this.f5198b.get();
        APIParameter.Builder builder = new APIParameter.Builder();
        builder.c("userinfo", userInfo);
        builder.c("onboardinginfo", onboardinginfo);
        RequestBody requestBodyC = RequestUtils.c(builder.a().a);
        Intrinsics.checkNotNullExpressionValue(requestBodyC, "toParameter(...)");
        return userApiInternal._update_onboarding(requestBodyC);
    }

    @NotNull
    public final Observable e(@NotNull String token, @NotNull LinkedHashMap onboardinginfo) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(onboardinginfo, "onboardinginfo");
        UserApiInternal userApiInternal = this.f5198b.get();
        APIParameter.Builder builder = new APIParameter.Builder();
        builder.c("userinfo", new HashMap());
        builder.c("onboardinginfo", onboardinginfo);
        RequestBody requestBodyC = RequestUtils.c(builder.a().a);
        Intrinsics.checkNotNullExpressionValue(requestBodyC, "toParameter(...)");
        return userApiInternal._update_onboarding_with_token(token, requestBodyC);
    }

    @NotNull
    public final Observable<NurtureDictionaryResponse> f(@Nullable String str) {
        Provider<UserApiInternal> provider = this.f5198b;
        if (str == null) {
            return provider.get()._updateProfileImage(null);
        }
        return provider.get()._updateProfileImage(new TypedImage(Picasso.g(this.a), str, 1024));
    }
}
