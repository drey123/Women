package com.philips.dp.backend.apiGateway;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.Response;
import retrofit2.http.Body;
import retrofit2.http.HTTP;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.PUT;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H§@¢\u0006\u0002\u0010\u0007J\u001e\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H§@¢\u0006\u0002\u0010\u0007J(\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\n\u001a\u00020\u000b2\b\b\u0001\u0010\f\u001a\u00020\u000bH§@¢\u0006\u0002\u0010\rJ\u001e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H§@¢\u0006\u0002\u0010\u0007J\u001e\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H§@¢\u0006\u0002\u0010\u0007¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/philips/dp/backend/apiGateway/AwsAuthAPI;", "", "postLoginRequest", "Lretrofit2/Response;", "Lokhttp3/ResponseBody;", "requestBody", "Lokhttp3/RequestBody;", "(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "postSignupRequest", "logOut", "sessionId", "", "csrfToken", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "postUpdateUserNameRequest", "deleteAccount", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface AwsAuthAPI {
    @POST("/login")
    @Nullable
    Object a(@Body @NotNull RequestBody requestBody, @NotNull Continuation<? super Response<ResponseBody>> continuation);

    @POST("/logout")
    @Nullable
    Object b(@Header("Cookie") @NotNull String str, @Header("X-CSRF-Token") @NotNull String str2, @NotNull Continuation<? super Response<ResponseBody>> continuation);

    @Nullable
    @HTTP(hasBody = true, method = "DELETE", path = "/delete-account")
    Object c(@Body @NotNull RequestBody requestBody, @NotNull Continuation<? super Response<ResponseBody>> continuation);

    @PUT("/update-username")
    @Nullable
    Object d(@Body @NotNull RequestBody requestBody, @NotNull Continuation<? super Response<ResponseBody>> continuation);

    @POST("/signup")
    @Nullable
    Object e(@Body @NotNull RequestBody requestBody, @NotNull Continuation<? super Response<ResponseBody>> continuation);
}
