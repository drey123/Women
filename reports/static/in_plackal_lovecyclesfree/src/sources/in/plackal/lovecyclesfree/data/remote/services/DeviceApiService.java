package in.plackal.lovecyclesfree.data.remote.services;

import da.a;
import fa.c;
import fa.d;
import in.plackal.lovecyclesfree.data.remote.model.analytic.LogEventRequest;
import in.plackal.lovecyclesfree.data.remote.model.common.RegResponse;
import in.plackal.lovecyclesfree.data.remote.model.common.ServerTimeStampResponse;
import in.plackal.lovecyclesfree.data.remote.model.common.SplashResponse;
import in.plackal.lovecyclesfree.data.remote.model.paymentowner.PaymentOwnerRequest;
import in.plackal.lovecyclesfree.data.remote.model.paymentowner.PaymentOwnerResponse;
import in.plackal.lovecyclesfree.data.remote.model.tier.TierResponse;
import l9.b;
import l9.e;
import okhttp3.ResponseBody;
import retrofit2.Call;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.POST;
import retrofit2.http.PUT;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface DeviceApiService {
    @Headers({"Anonymous:true"})
    @GET("v3/user/action")
    Call<ResponseBody> getActionData();

    @Headers({"Anonymous:true"})
    @GET("user/server-timestamps")
    Call<ServerTimeStampResponse> getServerTimeStamp();

    @Headers({"Anonymous:true"})
    @GET("shared_settings")
    Call<c> getSharedSetting();

    @Headers({"Anonymous:true"})
    @GET("v1/user/splash")
    Call<SplashResponse> getSplashInfo();

    @Headers({"Anonymous:true"})
    @GET("v2/user/tier")
    Call<TierResponse> getTierInfo();

    @Headers({"Anonymous:true"})
    @GET("v1/users")
    Call<RegResponse> getUserInfo();

    @Headers({"Anonymous:true"})
    @GET("user_settings")
    Call<d> getUserSetting();

    @Headers({"Anonymous:true"})
    @POST("devices/register")
    Call<l9.c> postDeviceRegister(@Body l9.c cVar);

    @Headers({"Anonymous:true"})
    @POST("log-event/batch")
    Call<ResponseBody> postLogEvent(@Body LogEventRequest logEventRequest);

    @Headers({"Anonymous:false"})
    @POST("log-event/batch")
    Call<ResponseBody> postLogEventWithoutAuth(@Body LogEventRequest logEventRequest);

    @Headers({"Anonymous:true"})
    @POST("v1/log-message")
    Call<ResponseBody> postLogMessage(@Body e eVar);

    @Headers({"Anonymous:true"})
    @POST("v2/user/payment")
    Call<ResponseBody> postPaymentInfo(@Body a aVar);

    @Headers({"Anonymous:true"})
    @POST("v1/IsPaymentOwner")
    Call<PaymentOwnerResponse> postPaymentOwnerInfo(@Body PaymentOwnerRequest paymentOwnerRequest);

    @Headers({"Anonymous:true"})
    @PUT("v1/user/nps")
    Call<ResponseBody> putActionData(@Body b bVar);

    @Headers({"Anonymous:true"})
    @PUT("user/analytics")
    Call<Object> putAnalyticInfo(@Body k9.b bVar);

    @Headers({"Anonymous:true"})
    @PUT("device_settings_log")
    Call<fa.a> putDeviceSetting(@Body fa.a aVar);

    @Headers({"Anonymous:true"})
    @PUT("shared_settings")
    Call<c> putSharedSetting(@Body c cVar);

    @Headers({"Anonymous:true"})
    @PUT("user_settings")
    Call<d> putUserSetting(@Body d dVar);
}
