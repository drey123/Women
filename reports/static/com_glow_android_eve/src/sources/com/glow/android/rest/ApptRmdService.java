package com.glow.android.rest;

import com.glow.android.trion.rest.JsonResponse;
import okhttp3.RequestBody;
import retrofit2.Call;
import retrofit2.http.Body;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.POST;
import rx.Observable;

/* JADX INFO: loaded from: classes4.dex */
public interface ApptRmdService {
    @FormUrlEncoded
    @POST("users/remove_appointment")
    Call<JsonResponse> removeAppointment(@Field("appt_id") long j4);

    @FormUrlEncoded
    @POST("v2/users/remove_reminder")
    Call<JsonResponse> removeReminder(@Field("rmd_uuid") String str);

    @POST("users/upsert_appointment")
    Observable<ApptRmdResponse> updateAppointment(@Body RequestBody requestBody);
}
