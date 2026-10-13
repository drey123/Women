package in.plackal.lovecyclesfree.data.remote.services;

import ca.b;
import ca.d;
import ca.f;
import in.plackal.lovecyclesfree.data.remote.model.common.RegResponse;
import okhttp3.ResponseBody;
import p9.a;
import retrofit2.Call;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.Headers;
import retrofit2.http.POST;
import retrofit2.http.PUT;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface RegistrationApiService {
    @Headers({"Anonymous:false"})
    @PUT("v2/change-password")
    Call<RegResponse> changePassword(@Body b bVar);

    @DELETE("delete-account")
    @Headers({"Anonymous:true"})
    Call<ResponseBody> deleteAccount();

    @Headers({"Anonymous:false"})
    @PUT("forgot-applock")
    Call<ResponseBody> forgetAppLock(@Body d dVar);

    @Headers({"Anonymous:false"})
    @PUT("forgot-password")
    Call<ResponseBody> forgetPassword(@Body f fVar);

    @Headers({"Anonymous:false"})
    @POST("v2/login")
    Call<RegResponse> login(@Body a aVar);

    @Headers({"Anonymous:false"})
    @POST("v3/signup")
    Call<RegResponse> register(@Body ga.a aVar);
}
