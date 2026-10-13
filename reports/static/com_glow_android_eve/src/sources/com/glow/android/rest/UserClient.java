package com.glow.android.rest;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.SignUpResp;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: UserClient.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/rest/UserClient;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class UserClient {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final UserServicePlus f10142b;

    public UserClient(@NotNull Context context, @NotNull UserServicePlus userServicePlus) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(userServicePlus, "userServicePlus");
        this.a = context;
        this.f10142b = userServicePlus;
    }

    public final Object a(String str, JSONObject jSONObject, String str2, Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation) throws JSONException {
        jSONObject.put("sign_up_way", str);
        RequestBody.Companion companion = RequestBody.INSTANCE;
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return this.f10142b.allInOneSignup(str2, companion.create(string, MediaType.INSTANCE.get("application/json; charset=utf-8")), continuation);
    }
}
