package in.plackal.lovecyclesfree.data.remote.services;

import com.google.gson.k;
import in.plackal.lovecyclesfree.data.remote.model.emailverification.EmailVerification;
import in.plackal.lovecyclesfree.data.remote.model.metadata.MetaDataResponse;
import in.plackal.lovecyclesfree.model.reminder.ReminderResponse;
import l9.d;
import okhttp3.ResponseBody;
import retrofit2.Call;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.POST;
import retrofit2.http.PUT;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface MetaDataApiService {
    @Headers({"Anonymous:true"})
    @GET("v1/user/get-email-reset-url")
    Call<EmailVerification> getEmailResetUrl();

    @Headers({"Anonymous:true"})
    @GET("v1/user/reminders")
    Call<ReminderResponse> getReminderData();

    @Headers({"Anonymous:true"})
    @GET("v2/user/metadata")
    Call<MetaDataResponse> getUserMetaData();

    @Headers({"Anonymous:true"})
    @POST("v1/user/export-data")
    Call<ResponseBody> postEmailData(@Body d dVar);

    @Headers({"Anonymous:true"})
    @POST("v1/user/verify-email")
    Call<EmailVerification> postEmailVerification();

    @Headers({"Anonymous:true"})
    @PUT("v1/user/reminders")
    Call<ReminderResponse> putReminderData(@Body k kVar);
}
